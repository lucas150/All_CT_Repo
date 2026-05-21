package com.henil.test_push.model;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/**
 * Single log entry.
 *
 * source = APP  → produced by CleverTapHelper (your own calls)
 * source = SDK  → captured from Android logcat, filtered to CleverTap tag
 */
public class LogEntry {

    public enum Type {
        INFO,     // neutral / informational / verbose
        SUCCESS,  // operation confirmed OK
        ERROR     // W / E / F level or try-catch hit
    }

    public enum Source {
        APP,   // your app called a CleverTap method
        SDK    // the SDK itself logged this line to logcat
    }

    private static final SimpleDateFormat TIME_FORMAT =
            new SimpleDateFormat("HH:mm:ss.SSS", Locale.US);

    private final long   timestamp;
    private final Type   type;
    private final Source source;
    private final String title;
    private final String details;
    private final char   level; // V D I W E F — meaningful for SDK entries

    /** App-generated entry (no raw logcat level). */
    public LogEntry(Type type, String title, String details) {
        this(type, Source.APP, title, details, 'I');
    }

    /** SDK logcat entry with explicit source + level. */
    public LogEntry(Type type, Source source, String title, String details, char level) {
        this.timestamp = System.currentTimeMillis();
        this.type      = type;
        this.source    = source;
        this.title     = title;
        this.details   = details;
        this.level     = level;
    }

    public long   getTimestamp()     { return timestamp; }
    public Type   getType()          { return type; }
    public Source getSource()        { return source; }
    public String getTitle()         { return title; }
    public String getDetails()       { return details; }
    public char   getLevel()         { return level; }

    public String getFormattedTime() {
        return TIME_FORMAT.format(new Date(timestamp));
    }
}