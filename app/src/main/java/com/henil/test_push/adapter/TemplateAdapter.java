package com.henil.test_push;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import com.clevertap.android.sdk.CleverTapAPI;

import java.util.HashMap;
import java.util.List;

public class TemplateAdapter extends RecyclerView.Adapter<TemplateAdapter.ViewHolder> {

    private List<PushTemplate> templateList;
    private CleverTapAPI cleverTap;

    // Constructor
    public TemplateAdapter(List<PushTemplate> list, CleverTapAPI cleverTapInstance) {
        this.templateList = list;
        this.cleverTap = cleverTapInstance;
    }

    @NonNull
    @Override
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_push_template, parent, false);
        return new ViewHolder(view);
    }

    @Override
    public void onBindViewHolder(@NonNull ViewHolder holder, int position) {
        PushTemplate item = templateList.get(position);

        holder.tvTitle.setText(item.title);
        holder.tvDesc.setText(item.description);
        holder.tvEmoji.setText(item.emoji);

        // Set the background color of the circle icon
        holder.iconContainer.getBackground().setTint(item.color);

        // Click Listener to send CleverTap Event
        holder.itemView.setOnClickListener(v -> {
            Utils.haptic(v);

            // Prepare properties for the event
            HashMap<String, Object> eventProps = new HashMap<>();
            eventProps.put("Template Name", item.title);
            eventProps.put("Template Type", item.templateType);

            // Send Event: Internal Deep Link
            if (cleverTap != null) {
                cleverTap.pushEvent(item.title, eventProps);
                Toast.makeText(v.getContext(), "Event Sent: " + item.title, Toast.LENGTH_SHORT).show();
            } else {
                Toast.makeText(v.getContext(), "CleverTap not initialized!", Toast.LENGTH_SHORT).show();
            }
        });
    }

    @Override
    public int getItemCount() {
        return templateList.size();
    }

    // ViewHolder class to hold references to the views
    public static class ViewHolder extends RecyclerView.ViewHolder {
        TextView tvTitle, tvDesc, tvEmoji;
        View iconContainer;

        public ViewHolder(@NonNull View itemView) {
            super(itemView);
            tvTitle = itemView.findViewById(R.id.tv_title);
            tvDesc = itemView.findViewById(R.id.tv_description);
            tvEmoji = itemView.findViewById(R.id.tv_emoji);
            iconContainer = itemView.findViewById(R.id.icon_container);
        }
    }
}