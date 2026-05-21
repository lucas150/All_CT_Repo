package com.henil.test_push;

import android.util.Log;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class LogManager {

    public interface Listener {
        void onLogsChanged();
    }

    public enum FilterMode { ALL, APP, SDK }

    private static final int MAX_LOGS = 1000;
    private static LogManager INSTANCE;

    private final List<LogEntry> logs      = new ArrayList<>();
    private final List<Listener> listeners = new ArrayList<>();

    private FilterMode activeFilter = FilterMode.ALL;

    private int totalSuccess = 0;
    private int totalError   = 0;
    private int sdkCount     = 0;
    private int appCount     = 0;

    private long readSinceMs = System.currentTimeMillis();

    private LogManager() {}

    public static synchronized LogManager get() {
        if (INSTANCE == null) INSTANCE = new LogManager();
        return INSTANCE;
    }

    // ----------------------------------------------------------------
    // App-side logging (from CleverTapHelper)
    // ----------------------------------------------------------------

    public synchronized void log(LogEntry entry) {
        logs.add(0, entry);
        countAdd(entry);
        trim();
        notifyListeners();
    }

    public void logInfo(String title, String details) {
        log(new LogEntry(LogEntry.Type.INFO, title, details));
    }
    public void logSuccess(String title, String details) {
        log(new LogEntry(LogEntry.Type.SUCCESS, title, details));
    }
    public void logError(String title, String details) {
        log(new LogEntry(LogEntry.Type.ERROR, title, details));
    }

    // ----------------------------------------------------------------
    // SDK logcat filtering
    //
    // Design: BLOCK runs first (cheap early-exit for high-volume noise),
    // then ALLOW decides whether the line is worth showing.
    // Patterns are lowercase; message is lowercased before matching.
    // ----------------------------------------------------------------

    /**
     * BLOCK – internal/threading/caching noise seen in real SDK output.
     * Any line containing one of these strings is silently dropped.
     */
    private static final String[] BLOCK = {
            // Threading boilerplate
            "postasyncsafely task:",
            "starting on...pool",
            "executed successfully on...pool",
            // Identity/GUID internal cache churn (very high volume)
            "getcachedguids",
            "setcachedguids",
            "getcachedidentitykeysforaccount",
            "islegacyprofileloggedin",
            "configurableidentityrepo",          // covers all ConfigurableIdentityRepo* lines
            "repo provider:",
            "iserrordeviceid",
            "isanonymousdevice",
            // Proxy / manifest noise
            "manifestinfo:",
            "getproxydomain",
            "getspikeyproxydomain",
            // Local DB persistence internals (redundant with higher-level queued event lines)
            "local data store executor",
            "inserting or updating userprofile",
            "persist local profile",
            "queued event to db",                // V-level duplicate of the cleaner D-level "Queued event:"
            // Session / scheduling housekeeping
            "updated session time:",
            "scheduling delayed queue flush",
            "local cache doesn't need to be updated",
            // ARP / response-routing internals
            "updating inappfc",
            "ignoring cache eviction",
            "arp doesn't contain",
            "new arp key =",
            "fetched arp for namespace",
            "stored arp for namespace",
            "attaching inappfc to header",
            // Ping / RTL plumbing
            "ping frequency received",
            "stored ping frequency",
            "received ack",
            "updating rtl values",
            // Sub-response processing noise (granular per-module, high volume)
            "processresponse() called with",     // variables SDK dumps full JSON here
            "doesn't contain the vars key",
            "processing feature flags",
            "feature flag : json",
            "processing product config",
            "product config : json",
            "processing geofences",
            "geofences : json",
            // Queue internal flow (shown at a higher level by "Send queue contains" / "Queue sent")
            "returning queued",
            "pushing event onto queue flush sync",
            "pushing notification viewed event onto queue",
            "somebody has invoked me to send",
            "getting domain from header",
            "processing pushamp",
            "no events in the queue, failing",
            // ---- App lifecycle ----
            // V: App in background / App in foreground
            "app in background",
            "app in foreground",
            "init",
            "DeviceInfo",
            "initDeviceID",
            "instance",
            "checking"
    };

    /**
     * ALLOW – lines that survived the block list and are genuinely useful.
     * A line must match at least one of these to be kept.
     *
     * Commented with the actual SDK log text they target.
     */
    private static final String[] ALLOW = {
            // ---- Events ----
            // D: Queued event: {"evtName":"Purchase","evtData":{},...}
            "queued event:",
            // D: Send queue contains 2 items: [{...}]
            "send queue contains",
            // D: Sending request to: https://eu1.clevertap-prod.com/a1?...
            "sending request to:",
            // D: Queue sent successfully
            "queue sent successfully",
            // D: Network retry #0
            "network retry",
            // D: Failure count is 0. Setting delay frequency to 1s
            "failure count is",

            // ---- Profile ----
            // D: onUserLogin: {Email=..., ...} maps to current device id ... pushing on current profile
            "onuserlogin:",
            // V: Profile phone is: +91...  device country code is: us
            "profile phone is:",
            // V: Constructed custom profile: {"Email":...}
            "constructed custom profile:",
            // V: Local cache needs to be updated (profile event)
            "local cache needs to be updated",
            // ---- Network response ----
            // V: Processing response : {"arp":{...},"imc":1,...}
            "processing response :",
            // ---- Push / FCM ----
            // V: [PushType:FCM] getting Cached Token - fLvQ...
            "[pushtype:",
            // ---- Display Units ----
            // V: DisplayUnit : Failed to get all Display Units
            // V: DisplayUnit : JSON object doesn't contain the Display Units key
            "displayunit :",
            // ---- App Inbox ----
            // V: Inbox: Processing response
            // V: Inbox: Response JSON object doesn't contain the inbox key
            "inbox: processing",
            "inbox: response",
            // ---- InApp ----
            // V: InApp: Processing response
            "inapp: processing",
            // ---- Variables SDK ----
            // D: Processing Variable response...
            "processing variable response",
            // ---- Always show errors / failures ----
            "failed",
            "error",
            "exception",
    };

    public synchronized void logFromSdk(char level, String message) {

        if (message == null || message.isEmpty()) return;

        String lower = message.toLowerCase();

        // ================= BLOCK =================

        for (String b : BLOCK) {

            if (lower.contains(b.toLowerCase())) {

                Log.d(
                        "CT_FILTER",
                        "BLOCKED [" + b + "] → " + message
                );

                return;
            }
        }

        // ================= ALLOW =================

        String matchedAllow = null;

        for (String a : ALLOW) {

            if (lower.contains(a.toLowerCase())) {

                matchedAllow = a;

                break;
            }
        }

        // ================= UNKNOWN =================

        if (matchedAllow == null) {

            Log.d(
                    "CT_FILTER",
                    "UNKNOWN → " + message
            );

            // TEMPORARY:
            // allow unknown logs for debugging

            matchedAllow = "UNKNOWN";
        }

        Log.d(
                "CT_FILTER",
                "ALLOWED [" + matchedAllow + "] → " + message
        );

        // ================= TYPE =================

        LogEntry.Type type = classifyType(level, lower);

        String prefix = "[" + Character.toUpperCase(level) + "] ";

        LogEntry entry = new LogEntry(
                type,
                LogEntry.Source.SDK,
                prefix + message,
                null,
                level
        );

        logs.add(0, entry);

        countAdd(entry);

        trim();

        notifyListeners();
    }

    /**
     * Determine SUCCESS / ERROR / INFO from the log level char and message content.
     * Content-based signals take priority over the raw level.
     */
    private static LogEntry.Type classifyType(char level, String lowerMsg) {
        // Hard error signals
        if (lowerMsg.contains("exception")
                || lowerMsg.contains("failed to")
                || lowerMsg.contains("failure")
                || lowerMsg.contains("network retry")
                || Character.toUpperCase(level) == 'E'
                || Character.toUpperCase(level) == 'F') {
            return LogEntry.Type.ERROR;
        }
        // Clear success signals
        if (lowerMsg.contains("queue sent successfully")
                || lowerMsg.contains("queued event:")
                || lowerMsg.contains("send queue contains")
                || lowerMsg.contains("initialized")
                || lowerMsg.contains("constructed custom profile")
                || lowerMsg.contains("onuserlogin:")) {
            return LogEntry.Type.SUCCESS;
        }
        return LogEntry.Type.INFO;
    }

    // ----------------------------------------------------------------
    // Querying
    // ----------------------------------------------------------------

    public synchronized List<LogEntry> getAllLogs() {
        return Collections.unmodifiableList(new ArrayList<>(logs));
    }

    public synchronized List<LogEntry> getFilteredLogs() {
        if (activeFilter == FilterMode.ALL) {
            return Collections.unmodifiableList(new ArrayList<>(logs));
        }
        List<LogEntry> out = new ArrayList<>();
        LogEntry.Source wanted = activeFilter == FilterMode.SDK
                ? LogEntry.Source.SDK : LogEntry.Source.APP;
        for (LogEntry e : logs) {
            if (e.getSource() == wanted) out.add(e);
        }
        return Collections.unmodifiableList(out);
    }

    public synchronized List<LogEntry> getLastSdkLines(int n) {
        List<LogEntry> sdk = new ArrayList<>();
        for (LogEntry e : logs) {
            if (e.getSource() == LogEntry.Source.SDK) sdk.add(e);
        }
        int take = Math.min(n, sdk.size());
        List<LogEntry> result = new ArrayList<>(sdk.subList(0, take));
        Collections.reverse(result);
        return result;
    }

    public synchronized long getReadSinceMs() { return readSinceMs; }
    public FilterMode getFilter()             { return activeFilter; }
    public void       setFilter(FilterMode m) { activeFilter = m; notifyListeners(); }

    public synchronized int getTotalCount()   { return logs.size(); }
    public synchronized int getSuccessCount() { return totalSuccess; }
    public synchronized int getErrorCount()   { return totalError; }
    public synchronized int getSdkCount()     { return sdkCount; }
    public synchronized int getAppCount()     { return appCount; }

    public synchronized void clear() {
        logs.clear();
        totalSuccess = totalError = sdkCount = appCount = 0;
        readSinceMs = System.currentTimeMillis();
        notifyListeners();
    }

    // ----------------------------------------------------------------
    // Listener management
    // ----------------------------------------------------------------

    public synchronized void addListener(Listener l) {
        if (!listeners.contains(l)) listeners.add(l);
    }
    public synchronized void removeListener(Listener l) {
        listeners.remove(l);
    }

    // ----------------------------------------------------------------
    // Internals
    // ----------------------------------------------------------------

    private void countAdd(LogEntry e) {
        if (e.getType() == LogEntry.Type.SUCCESS) totalSuccess++;
        else if (e.getType() == LogEntry.Type.ERROR) totalError++;
        if (e.getSource() == LogEntry.Source.SDK) sdkCount++;
        else appCount++;
    }

    private void countRemove(LogEntry e) {
        if (e.getType() == LogEntry.Type.SUCCESS) totalSuccess--;
        else if (e.getType() == LogEntry.Type.ERROR) totalError--;
        if (e.getSource() == LogEntry.Source.SDK) sdkCount--;
        else appCount--;
    }

    private void trim() {
        while (logs.size() > MAX_LOGS) {
            countRemove(logs.remove(logs.size() - 1));
        }
    }

    private void notifyListeners() {
        for (Listener l : new ArrayList<>(listeners)) l.onLogsChanged();
    }
}