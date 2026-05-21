package com.henil.test_push;

import android.util.Log;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Reads Android logcat in a background thread, filtered to CleverTap tag.
 *
 * KEY CHANGE vs original: start() now accepts a sinceMs timestamp and passes
 * it to logcat via "-T 'MM-DD HH:mm:ss.SSS'" so only lines logged AFTER that
 * moment are streamed. This prevents the logcat ring buffer from replaying old
 * lines after the user clears the log or navigates away and comes back.
 *
 * Call pattern:
 *   reader.start(LogManager.get().getReadSinceMs())  // onResume
 *   reader.stop()                                     // onPause
 *
 * For the Clear button:
 *   reader.stop();
 *   LogManager.get().clear();           // advances readSinceMs
 *   reader.start(LogManager.get().getReadSinceMs());  // uses the new watermark
 */
public class CleverTapLogcatReader {

    private static final String TAG = "CTLogcatReader";

    // "I/CleverTapXxx( 1234): message"
    private static final Pattern LINE_PRIMARY = Pattern.compile(
            "^([VDIWEF])/([^(\\s]+)\\s*\\(\\s*\\d+\\):\\s*(.*)$");

    // "I CleverTap: message"  (alternate device format)
    private static final Pattern LINE_ALT = Pattern.compile(
            "^([VDIWEF])\\s+(CleverTap\\S*)\\s*:\\s*(.*)$");

    // logcat -T flag expects: "MM-DD HH:mm:ss.SSS"
    private static final SimpleDateFormat LOGCAT_TIME_FMT =
            new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US);

    private final AtomicBoolean running = new AtomicBoolean(false);
    private Thread  thread;
    private Process logcatProcess;

    /**
     * Start streaming. Only lines whose logcat timestamp is >= sinceMs are
     * delivered. Pass LogManager.get().getReadSinceMs() so cleared logs cannot
     * reappear.
     */
    public synchronized void start(long sinceMs) {
        if (running.get()) return;
        running.set(true);

        // Format the lower-bound timestamp for logcat's -T flag.
        // Subtract 1 s as a small safety margin (clock skew / rounding).
        String since = LOGCAT_TIME_FMT.format(new Date(sinceMs - 1000L));

        thread = new Thread(() -> readLoop(since), "ct-logcat-reader");
        thread.setDaemon(true);
        thread.start();
        Log.d(TAG, "started (since=" + since + ")");
    }

    public synchronized void stop() {
        running.set(false);
        if (logcatProcess != null) {
            logcatProcess.destroy();
            logcatProcess = null;
        }
        if (thread != null) {
            thread.interrupt();
            thread = null;
        }
        Log.d(TAG, "stopped");
    }

    // -------------------- Internal --------------------

    private void readLoop(String since) {
        try {
            // -T 'time' → only lines logged at or after this time
            // -s CleverTap:V *:S → all CleverTap levels, silence everything else
            String[] cmd = {
                    "logcat",
                    "-v", "brief",
                    "-T", since,
                    "*:V"
            };

            synchronized (this) {
                if (!running.get()) return;
                logcatProcess = Runtime.getRuntime().exec(cmd);
            }

            BufferedReader reader = new BufferedReader(
                    new InputStreamReader(logcatProcess.getInputStream()), 8192);

            String line;
            while (running.get() && (line = reader.readLine()) != null) {
                if (!line.isBlank()) parseLine(line);
            }

        } catch (Exception e) {
            if (running.get()) {
                Log.e(TAG, "read error: " + e.getMessage());
                LogManager.get().logError("Logcat reader error", e.getMessage());
            }
        }
    }

    private void parseLine(String raw) {
        Matcher m = LINE_PRIMARY.matcher(raw);
        if (m.matches()) {
            if (m.group(2).startsWith("CleverTap")) {
                dispatch(m.group(1).charAt(0), m.group(3).trim());
            }
            return;
        }
        Matcher m2 = LINE_ALT.matcher(raw);
        if (m2.matches()) {
            dispatch(m2.group(1).charAt(0), m2.group(3).trim());
            return;
        }
        // Fallback for anything that slipped through the -s filter
        if (!raw.startsWith("---------") && !raw.isBlank()) {
            dispatch('I', raw.trim());
        }
    }

    private void dispatch(char level, String message) {
        if (message == null || message.isEmpty()) return;
        LogManager.get().logFromSdk(level, message);
    }
}