package com.henil.test_push.adapter;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.RecyclerView;

import com.henil.test_push.model.LogEntry;
import com.henil.test_push.R;

import java.util.ArrayList;
import java.util.List;

/**
 * Renders LogEntry rows with:
 *   - Left color bar: green (success) / red (error) / transparent (info)
 *   - Status dot:     green / red / gray
 *   - Source badge:   "APP" in blue-ish or "SDK" in orange-ish
 *   - Level char for SDK entries: V D I W E
 */
public class LogAdapter extends RecyclerView.Adapter<LogAdapter.VH> {

    private List<LogEntry> data = new ArrayList<>();

    public void setData(List<LogEntry> newData) {
        DiffUtil.DiffResult diff = DiffUtil.calculateDiff(new DiffUtil.Callback() {
            @Override public int getOldListSize() { return data.size(); }
            @Override public int getNewListSize() { return newData.size(); }
            @Override public boolean areItemsTheSame(int o, int n) {
                return data.get(o).getTimestamp() == newData.get(n).getTimestamp();
            }
            @Override public boolean areContentsTheSame(int o, int n) {
                return data.get(o).getTitle().equals(newData.get(n).getTitle());
            }
        });
        data = new ArrayList<>(newData);
        diff.dispatchUpdatesTo(this);
    }

    @NonNull
    @Override
    public VH onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View v = LayoutInflater.from(parent.getContext())
                .inflate(R.layout.item_log, parent, false);
        return new VH(v);
    }

    @Override
    public void onBindViewHolder(@NonNull VH h, int position) {
        h.bind(data.get(position));
    }

    @Override
    public int getItemCount() { return data.size(); }

    static class VH extends RecyclerView.ViewHolder {
        private final View     dot, leftBar;
        private final TextView tvTime, tvTitle, tvDetails, tvSource;

        VH(View v) {
            super(v);
            dot       = v.findViewById(R.id.logDot);
            leftBar   = v.findViewById(R.id.logLeftBar);
            tvTime    = v.findViewById(R.id.logTime);
            tvTitle   = v.findViewById(R.id.logTitle);
            tvDetails = v.findViewById(R.id.logDetails);
            tvSource  = v.findViewById(R.id.logSource);
        }

        void bind(LogEntry e) {
            tvTime.setText(e.getFormattedTime());
            tvTitle.setText(e.getTitle());

            String details = e.getDetails();
            if (details == null || details.isEmpty()) {
                tvDetails.setVisibility(View.GONE);
            } else {
                tvDetails.setVisibility(View.VISIBLE);
                tvDetails.setText(details);
            }

            // --- type colors ---
            int typeColor;
            switch (e.getType()) {
                case SUCCESS: typeColor = Color.parseColor("#22C55E"); break;
                case ERROR:   typeColor = Color.parseColor("#EF4444"); break;
                default:      typeColor = Color.parseColor("#9CA3AF");
            }
            GradientDrawable dotBg = new GradientDrawable();
            dotBg.setShape(GradientDrawable.OVAL);
            dotBg.setColor(typeColor);
            dot.setBackground(dotBg);
            leftBar.setBackgroundColor(
                    e.getType() == LogEntry.Type.INFO ? Color.TRANSPARENT : typeColor);

            // --- source badge ---
            boolean isSdk = e.getSource() == LogEntry.Source.SDK;
            tvSource.setText(isSdk ? "SDK" : "APP");
            int badgeColor = isSdk
                    ? Color.parseColor("#F97316") // orange for SDK
                    : Color.parseColor("#3B82F6"); // blue for app
            GradientDrawable badge = new GradientDrawable();
            badge.setShape(GradientDrawable.RECTANGLE);
            badge.setCornerRadius(8f);
            badge.setColor(badgeColor);
            tvSource.setBackground(badge);
        }
    }
}