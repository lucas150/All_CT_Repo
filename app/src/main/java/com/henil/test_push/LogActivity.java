package com.henil.test_push;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/**
 * Real-time monitor of CleverTap method calls and their responses.
 *
 * Shows Total / Success / Errors counts at the top, Clear Logs button,
 * and a list of entries with a green/red/gray indicator per entry.
 */
public class LogActivity extends AppCompatActivity implements LogManager.Listener {

    private LogAdapter adapter;
    private TextView tvTotal, tvSuccess, tvErrors, tvEmpty;
    private RecyclerView rv;

    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_logs);

        tvTotal = findViewById(R.id.tvLogTotal);
        tvSuccess = findViewById(R.id.tvLogSuccess);
        tvErrors = findViewById(R.id.tvLogErrors);
        tvEmpty = findViewById(R.id.tvLogEmpty);

        rv = findViewById(R.id.rvLogs);
        adapter = new LogAdapter();
        rv.setLayoutManager(new LinearLayoutManager(this));
        rv.setAdapter(adapter);

        Button btnClear = findViewById(R.id.btnClearLogs);
        btnClear.setOnClickListener(v -> {
            LogManager.get().clear();
            CleverTapHelper.toast(this, "Logs cleared");
        });

        refresh();
    }

    @Override
    protected void onResume() {
        super.onResume();
        LogManager.get().addListener(this);
        refresh();
    }

    @Override
    protected void onPause() {
        super.onPause();
        LogManager.get().removeListener(this);
    }

    @Override
    public void onLogsChanged() {
        // Listener can fire from anywhere; ensure UI work runs on main thread.
        runOnUiThread(this::refresh);
    }

    private void refresh() {
        LogManager lm = LogManager.get();
        tvTotal.setText(String.valueOf(lm.getTotalCount()));
        tvSuccess.setText(String.valueOf(lm.getSuccessCount()));
        tvErrors.setText(String.valueOf(lm.getErrorCount()));

        adapter.setData(lm.getLogs());

        boolean empty = lm.getTotalCount() == 0;
        tvEmpty.setVisibility(empty ? View.VISIBLE : View.GONE);
        rv.setVisibility(empty ? View.GONE : View.VISIBLE);
    }
}