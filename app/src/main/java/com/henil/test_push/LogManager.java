package com.henil.test_push;

import androidx.annotation.MainThread;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Singleton in-memory log store for CleverTap calls.
 * UI components register as listeners to get real-time updates.
 */
public class LogManager {

    public interface Listener {
        void onLogsChanged();
    }

    private static final int MAX_LOGS = 500;
    private static LogManager INSTANCE;

    private final List<LogEntry> logs = new ArrayList<>();
    private final List<Listener> listeners = new ArrayList<>();

    private int successCount = 0;
    private int errorCount = 0;

    private LogManager() { }

    public static synchronized LogManager get() {
        if (INSTANCE == null) INSTANCE = new LogManager();
        return INSTANCE;
    }

    @MainThread
    public void log(LogEntry entry) {
        // Insert at top so newest shows first
        logs.add(0, entry);
        if (entry.getType() == LogEntry.Type.SUCCESS) successCount++;
        else if (entry.getType() == LogEntry.Type.ERROR) errorCount++;

        // Trim if over cap
        while (logs.size() > MAX_LOGS) {
            LogEntry removed = logs.remove(logs.size() - 1);
            if (removed.getType() == LogEntry.Type.SUCCESS) successCount--;
            else if (removed.getType() == LogEntry.Type.ERROR) errorCount--;
        }
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

    public List<LogEntry> getLogs() {
        return Collections.unmodifiableList(logs);
    }

    public int getTotalCount() { return logs.size(); }
    public int getSuccessCount() { return successCount; }
    public int getErrorCount() { return errorCount; }

    public void clear() {
        logs.clear();
        successCount = 0;
        errorCount = 0;
        notifyListeners();
    }

    public void addListener(Listener l) {
        if (!listeners.contains(l)) listeners.add(l);
    }

    public void removeListener(Listener l) {
        listeners.remove(l);
    }

    private void notifyListeners() {
        for (Listener l : new ArrayList<>(listeners)) {
            l.onLogsChanged();
        }
    }
}