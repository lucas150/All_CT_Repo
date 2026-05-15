package com.henil.test_push;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import java.util.ArrayList;
import java.util.List;

/**
 * Renders LogEntry rows with a clear visual distinction:
 *   SUCCESS = green dot + left green border
 *   ERROR   = red dot + left red border
 *   INFO    = gray dot
 */
public class LogAdapter extends RecyclerView.Adapter<LogAdapter.VH> {

    private final List<LogEntry> data = new ArrayList<>();

    public void setData(List<LogEntry> entries) {
        data.clear();
        data.addAll(entries);
        notifyDataSetChanged();
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
    public int getItemCount() {
        return data.size();
    }

    static class VH extends RecyclerView.ViewHolder {
        private final View dot;
        private final View leftBar;
        private final TextView tvTime;
        private final TextView tvTitle;
        private final TextView tvDetails;

        VH(View itemView) {
            super(itemView);
            dot = itemView.findViewById(R.id.logDot);
            leftBar = itemView.findViewById(R.id.logLeftBar);
            tvTime = itemView.findViewById(R.id.logTime);
            tvTitle = itemView.findViewById(R.id.logTitle);
            tvDetails = itemView.findViewById(R.id.logDetails);
        }

        void bind(LogEntry e) {
            Context ctx = itemView.getContext();
            tvTime.setText(e.getFormattedTime());
            tvTitle.setText(e.getTitle());
            if (e.getDetails() == null || e.getDetails().isEmpty()) {
                tvDetails.setVisibility(View.GONE);
            } else {
                tvDetails.setVisibility(View.VISIBLE);
                tvDetails.setText(e.getDetails());
            }

            int color;
            switch (e.getType()) {
                case SUCCESS: color = Color.parseColor("#22C55E"); break; // green
                case ERROR:   color = Color.parseColor("#EF4444"); break; // red
                default:      color = Color.parseColor("#9CA3AF");        // gray
            }

            // Tint the colored dot
            GradientDrawable dotBg = new GradientDrawable();
            dotBg.setShape(GradientDrawable.OVAL);
            dotBg.setColor(color);
            dot.setBackground(dotBg);

            // Left accent bar only for success/error to make scanning easier
            leftBar.setBackgroundColor(
                    e.getType() == LogEntry.Type.INFO ? Color.TRANSPARENT : color);
        }
    }
}