package com.henil.test_push;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageButton;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/**
 * Lets the user add arbitrary Key:Value pairs (e.g. "Gender: Male")
 * that get merged into the profile on OnUserLogin / Profile Push.
 */
public class KeyValueAdapter extends RecyclerView.Adapter<KeyValueAdapter.VH> {

    public static class Pair {
        public String key = "";
        public String value = "";
    }

    private final List<Pair> data = new ArrayList<>();

    public void addEmpty() {
        data.add(new Pair());
        notifyItemInserted(data.size() - 1);
    }

    public void remove(int pos) {
        if (pos < 0 || pos >= data.size()) return;
        data.remove(pos);
        notifyItemRemoved(pos);
        notifyItemRangeChanged(pos, data.size() - pos);
    }

    public void clear() {
        int n = data.size();
        data.clear();
        notifyItemRangeRemoved(0, n);
    }

    /** Returns only rows where both key and value are non-blank. */
    public HashMap<String, Object> getNonEmptyPairs() {
        HashMap<String, Object> out = new HashMap<>();
        for (Pair p : data) {
            if (p.key != null && !p.key.trim().isEmpty()
                    && p.value != null && !p.value.trim().isEmpty()) {
                out.put(p.key.trim(), p.value.trim());
            }
        }
        return out;
    }

    @NonNull
    @Override
    public VH onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View v = LayoutInflater.from(parent.getContext())
                .inflate(R.layout.item_key_value, parent, false);
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

    class VH extends RecyclerView.ViewHolder {
        EditText etKey, etValue;
        ImageButton btnRemove;
        TextWatcher keyWatcher, valueWatcher;

        VH(View itemView) {
            super(itemView);
            etKey = itemView.findViewById(R.id.etKvKey);
            etValue = itemView.findViewById(R.id.etKvValue);
            btnRemove = itemView.findViewById(R.id.btnKvRemove);
            btnRemove.setOnClickListener(v -> {
                int pos = getBindingAdapterPosition();
                if (pos != RecyclerView.NO_POSITION) remove(pos);
            });
        }

        void bind(Pair pair) {
            // Strip old watchers to avoid double-firing on rebind
            if (keyWatcher != null) etKey.removeTextChangedListener(keyWatcher);
            if (valueWatcher != null) etValue.removeTextChangedListener(valueWatcher);

            etKey.setText(pair.key);
            etValue.setText(pair.value);

            keyWatcher = new SimpleWatcher(s -> pair.key = s);
            valueWatcher = new SimpleWatcher(s -> pair.value = s);
            etKey.addTextChangedListener(keyWatcher);
            etValue.addTextChangedListener(valueWatcher);
        }
    }

    /** Minimal TextWatcher that calls a consumer with the new text. */
    private static class SimpleWatcher implements TextWatcher {
        interface OnChange { void apply(String s); }
        private final OnChange cb;
        SimpleWatcher(OnChange cb) { this.cb = cb; }
        @Override public void beforeTextChanged(CharSequence s, int a, int b, int c) {}
        @Override public void onTextChanged(CharSequence s, int a, int b, int c) {}
        @Override public void afterTextChanged(Editable s) { cb.apply(s.toString()); }
    }
}