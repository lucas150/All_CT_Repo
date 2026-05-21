package com.henil.test_push;

import android.os.Bundle;
import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.clevertap.android.sdk.CleverTapAPI;
import com.henil.test_push.adapter.TemplateAdapter;

import java.util.ArrayList;
import java.util.List;

public class PushTemplatesActivity extends AppCompatActivity {

    private CleverTapAPI clevertapDefaultInstance;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        EdgeToEdge.enable(this); // Keeps the UI modern
        setContentView(R.layout.push_templates);

        // Standard Edge-to-Edge padding logic
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.main), (v, insets) -> {
            Insets systemBars = insets.getInsets(WindowInsetsCompat.Type.systemBars());
            v.setPadding(systemBars.left, systemBars.top, systemBars.right, systemBars.bottom);
            return insets;
        });

        clevertapDefaultInstance = CleverTapAPI.getDefaultInstance(getApplicationContext());

        RecyclerView recyclerView = findViewById(R.id.template_recycler);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));

        // Note: Added the 5th parameter (templateType) to match your class
        List<PushTemplate> list = new ArrayList<>();
        list.add(new PushTemplate("You C2A", "Interactive buttons", "🔘", 0xFFE3F2FD, "ct_c2a"));
        list.add(new PushTemplate("GIF Support", "Animated rich media", "🎬", 0xFFF3E5F5, "ct_gif"));
        list.add(new PushTemplate("Auto Carousel", "Auto-sliding gallery", "🎠", 0xFFFFF3E0, "ct_auto_carousel"));
        list.add(new PushTemplate("Manual Carousel", "Swipeable images", "↔️", 0xFFE8F5E9, "ct_manual_carousel"));
        list.add(new PushTemplate("Five Icons", "Action bar icons", "🖐️", 0xFFFFEBEE, "ct_five_icons"));
        list.add(new PushTemplate("Timer", "Countdown clock", "⏳", 0xFFE0F7FA, "ct_timer"));
        list.add(new PushTemplate("Text over Image", "Banner style", "🖼️", 0xFFF9FBE7, "ct_text_image"));
        list.add(new PushTemplate("Rating", "Feedback stars", "⭐", 0xFFFFFDE7, "ct_rating"));
        list.add(new PushTemplate("Catalog Column", "Grid products", "📊", 0xFFEFEBE9, "ct_catalog_col"));
        list.add(new PushTemplate("Catalog Linear", "List products", "📜", 0xFFECEFF1, "ct_catalog_linear"));
        list.add(new PushTemplate("Input Box", "Direct reply", "⌨️", 0xFFF5F5F5, "ct_input_box"));

        recyclerView.setAdapter(new TemplateAdapter(list, clevertapDefaultInstance));
    }
}