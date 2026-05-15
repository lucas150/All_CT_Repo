package com.henil.test_push;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/**
 * Single log entry for CleverTap activity logs.
 */
public class LogEntry {

    public enum Type {
        INFO,     // Neutral / informational
        SUCCESS,  // Operation succeeded
        ERROR     // Operation failed
    }

    private static final SimpleDateFormat TIME_FORMAT =
            new SimpleDateFormat("HH:mm:ss.SSS", Locale.US);

    private final long timestamp;
    private final Type type;
    private final String title;
    private final String details;

    public LogEntry(Type type, String title, String details) {
        this.timestamp = System.currentTimeMillis();
        this.type = type;
        this.title = title;
        this.details = details;
    }

    public long getTimestamp() { return timestamp; }
    public Type getType() { return type; }
    public String getTitle() { return title; }
    public String getDetails() { return details; }

    public String getFormattedTime() {
        return TIME_FORMAT.format(new Date(timestamp));
    }
}