package com.henil.test_push;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;

import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.henil.test_push.adapter.LogAdapter;
import com.henil.test_push.clevertap.CleverTapHelper;
import com.henil.test_push.clevertap.CleverTapLogcatReader;

import java.util.List;

/**
 * Activity Logs screen.
 *
 * ┌─────────────────────────────────────┐
 * │ Header: Total / Success / Errors │
 * │ [Clear Logs] │
 * ├─────────────────────────────────────┤
 * │ 🖥 SDK Console (last 4 SDK lines) │ ← monospace terminal widget
 * ├─────────────────────────────────────┤
 * │ [All] [App] [SDK] filter tabs │
 * ├─────────────────────────────────────┤
 * │ RecyclerView of log entries │
 * └─────────────────────────────────────┘
 *
 * CleverTapLogcatReader is started on resume and stopped on pause so it
 * only burns a background thread while this screen is visible.
 */
public class LogActivity extends AppCompatActivity implements LogManager.Listener {

    private LogAdapter adapter;
    private TextView tvTotal, tvSuccess, tvErrors, tvEmpty;
    private RecyclerView rv;

    // Console lines (terminal widget)
    private TextView tvLine1, tvLine2, tvLine3, tvLine4;

    // Filter tab views
    private TextView tabAll, tabApp, tabSdk;

    // The logcat reader — only lives while this screen is visible
    private final CleverTapLogcatReader logcatReader = new CleverTapLogcatReader();

    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_logs);

        bindHeader();
        bindConsole();
        bindFilterTabs();
        bindList();
    }

    // ================== Lifecycle ==================

    @Override
    protected void onResume() {
        super.onResume();
        logcatReader.start(LogManager.get().getReadSinceMs());
        LogManager.get().addListener(this);
        refresh();
    }

    @Override
    protected void onPause() {
        super.onPause();
        logcatReader.stop();
        LogManager.get().removeListener(this);
    }

    // ================== LogManager.Listener ==================

    @Override
    public void onLogsChanged() {
        runOnUiThread(this::refresh);
    }

    // ================== View wiring ==================

    private void bindHeader() {
        tvTotal = findViewById(R.id.tvLogTotal);
        tvSuccess = findViewById(R.id.tvLogSuccess);
        tvErrors = findViewById(R.id.tvLogErrors);

        findViewById(R.id.btnClearLogs).setOnClickListener(v -> {
            Utils.haptic(v);
            LogManager.get().clear();
            CleverTapHelper.toast(this, "Logs cleared");
        });
    }

    private void bindConsole() {
        tvLine1 = findViewById(R.id.tvConsoleLine1);
        tvLine2 = findViewById(R.id.tvConsoleLine2);
        tvLine3 = findViewById(R.id.tvConsoleLine3);
        tvLine4 = findViewById(R.id.tvConsoleLine4);
    }

    private void bindFilterTabs() {
        tabAll = findViewById(R.id.tabAll);
        tabApp = findViewById(R.id.tabApp);
        tabSdk = findViewById(R.id.tabSdk);

        tabAll.setOnClickListener(v -> {

            Utils.haptic(v);

            applyFilter(LogManager.FilterMode.ALL);
        });

        tabApp.setOnClickListener(v -> {

            Utils.haptic(v);

            applyFilter(LogManager.FilterMode.APP);
        });

        tabSdk.setOnClickListener(v -> {

            Utils.haptic(v);

            applyFilter(LogManager.FilterMode.SDK);
        });

        highlightTab(LogManager.get().getFilter());
    }

    private void bindList() {
        tvEmpty = findViewById(R.id.tvLogEmpty);
        rv = findViewById(R.id.rvLogs);
        adapter = new LogAdapter();
        rv.setLayoutManager(new LinearLayoutManager(this));
        rv.setAdapter(adapter);
    }

    // ================== Filter ==================

    private void applyFilter(LogManager.FilterMode mode) {
        LogManager.get().setFilter(mode);
        highlightTab(mode);
        refresh();
    }

    private void highlightTab(LogManager.FilterMode active) {
        styleTab(tabAll, active == LogManager.FilterMode.ALL);
        styleTab(tabApp, active == LogManager.FilterMode.APP);
        styleTab(tabSdk, active == LogManager.FilterMode.SDK);
    }

    private void styleTab(TextView tv, boolean selected) {
        GradientDrawable bg = new GradientDrawable();
        bg.setShape(GradientDrawable.RECTANGLE);
        bg.setCornerRadius(20f);
        if (selected) {
            bg.setColor(Color.parseColor("#3B82F6"));
            tv.setTextColor(Color.WHITE);
        } else {
            bg.setColor(Color.parseColor("#22FFFFFF"));
            tv.setTextColor(Color.parseColor("#888888"));
        }
        tv.setBackground(bg);
    }

    // ================== Refresh ==================

    private void refresh() {
        LogManager lm = LogManager.get();

        // Header counts (always over entire log, regardless of filter)
        tvTotal.setText(String.valueOf(lm.getTotalCount()));
        tvSuccess.setText(String.valueOf(lm.getSuccessCount()));
        tvErrors.setText(String.valueOf(lm.getErrorCount()));

        // SDK Console — last 4 SDK lines, oldest→newest top→bottom
        List<LogEntry> sdkLines = lm.getLastSdkLines(4);
        TextView[] consoleViews = { tvLine1, tvLine2, tvLine3, tvLine4 };

        for (int i = 0; i < consoleViews.length; i++) {
            if (i < sdkLines.size()) {
                LogEntry e = sdkLines.get(i);
                String lineText = e.getFormattedTime() + "  " + e.getTitle();
                consoleViews[i].setText(lineText);
                // Last shown line uses the "warning yellow" treatment
                boolean isLast = (i == sdkLines.size() - 1);
                int textColor = isLast
                        ? Color.parseColor("#FACC15") // yellow — newest line
                        : Color.parseColor("#00FF85"); // green — older lines
                consoleViews[i].setTextColor(textColor);
                consoleViews[i].setVisibility(View.VISIBLE);
            } else {
                consoleViews[i].setVisibility(View.INVISIBLE);
            }
        }

        // Main list
        List<LogEntry> filtered = lm.getFilteredLogs();
        adapter.setData(filtered);

        boolean empty = filtered.isEmpty();
        tvEmpty.setVisibility(empty ? View.VISIBLE : View.GONE);
        rv.setVisibility(empty ? View.GONE : View.VISIBLE);

        // Keep filter tab labels current
        highlightTab(lm.getFilter());
    }
}