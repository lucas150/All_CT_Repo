package com.henil.test_push;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;

import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.viewpager2.widget.ViewPager2;

import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.displayunits.DisplayUnitListener;
import com.clevertap.android.sdk.displayunits.model.CleverTapDisplayUnit;
import com.clevertap.android.sdk.displayunits.model.CleverTapDisplayUnitContent;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Dedicated page for triggering CleverTap events.
 *
 * Sections:
 *   1. Push Event   - free-form event name + optional JSON properties
 *   2. Sample Events - one-tap buttons for common events
 *   3. Charged Event - JSON for chargeDetails + JSON array for items
 *   4. Native Display - viewer for incoming display units
 */
public class EventsActivity extends AppCompatActivity implements DisplayUnitListener {

    private static final String TAG = "EventsActivity";

    private EditText etEventName, etEventProps;
    private EditText etChargeDetails, etChargeItems;

    private ViewPager2 nativeViewPager;
    private LinearLayout nativeDataContainer;
    private TextView tvNativeEmpty;

    private CleverTapAPI clevertap;

    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_events);

        clevertap = CleverTapAPI.getDefaultInstance(getApplicationContext());
        if (clevertap != null) clevertap.setDisplayUnitListener(this);

        bindPushEventSection();
        bindSampleEvents();
        bindChargedEventSection();
        bindNativeDisplaySection();

        loadInitialDisplayUnits();
    }

    // -------------------- Push Event --------------------

    private void bindPushEventSection() {
        etEventName = findViewById(R.id.etEventName);
        etEventProps = findViewById(R.id.etEventProps);
        Button btnPush = findViewById(R.id.btnPushEvent);

        // Defaults that match the reference UI so the user can just hit Push
        etEventName.setHint("Product Viewed");
        etEventProps.setHint("{\"foo\": \"xyz\", \"lang\": \"French\"}");

        btnPush.setOnClickListener(v -> {
            String name = etEventName.getText().toString().trim();
            String propsJson = etEventProps.getText().toString().trim();
            if (name.isEmpty()) {
                CleverTapHelper.toast(this, "Event name is required");
                return;
            }
            try {
                HashMap<String, Object> props = CleverTapHelper.parseJsonToMap(propsJson);
                CleverTapHelper.pushEvent(this, name, props);
                CleverTapHelper.toast(this, "Event sent: " + name);
            } catch (Exception e) {
                LogManager.get().logError("Bad event JSON", e.getMessage());
                CleverTapHelper.toast(this, "Invalid JSON in Event Properties");
            }
        });
    }

    // -------------------- Sample one-tap events --------------------

    private void bindSampleEvents() {
        findViewById(R.id.btnSamplePurchase).setOnClickListener(v -> {
            CleverTapHelper.pushEvent(this, "Purchase");
            CleverTapHelper.toast(this, "Sample sent: Purchase");
        });
        findViewById(R.id.btnSampleCustom3).setOnClickListener(v -> {
            CleverTapHelper.pushEvent(this, "Custom Event 3");
            CleverTapHelper.toast(this, "Sample sent: Custom Event 3");
        });

        // "Native Display" rotating-content sample (kept from original code,
        // useful for testing display-unit targeting on content level).
        final String[] contentLevels = {"0", "1", "2", "3"};
        final int[] contentIndex = {0};
        findViewById(R.id.btnSampleNativeDisplay).setOnClickListener(v -> {
            HashMap<String, Object> props = new HashMap<>();
            props.put("content", contentLevels[contentIndex[0]]);
            CleverTapHelper.pushEvent(this, "Native Display", props);
            CleverTapHelper.toast(this, "Native Display event: content=" + contentLevels[contentIndex[0]]);
            contentIndex[0] = (contentIndex[0] + 1) % contentLevels.length;
        });
    }

    // -------------------- Charged Event --------------------

    private void bindChargedEventSection() {
        etChargeDetails = findViewById(R.id.etChargeDetails);
        etChargeItems = findViewById(R.id.etChargeItems);
        Button btnCharged = findViewById(R.id.btnPushCharged);

        etChargeDetails.setHint("{\"Amount\": 300, \"Payment\": \"Card\"}");
        etChargeItems.setHint("[{\"Category\": \"Books\", \"Name\": \"Book name\", \"Quantity\": 1}]");

        // Prefill sample button
        findViewById(R.id.btnSampleCharged).setOnClickListener(v -> {
            etChargeDetails.setText(
                    "{\"Amount\": 300, \"Payment Mode\": \"Credit card\", " +
                            "\"Charged ID\": 24052013, \"Category\": \"Cash\"}");
            etChargeItems.setText(
                    "[{\"Product category\": \"books\", \"Book name\": \"The Millionaire next door\", \"Quantity\": 1}," +
                            " {\"Product category\": \"Shoes\", \"Puma\": \"Shoes\", \"Quantity\": 1}," +
                            " {\"Product category\": \"Watches\", \"Titan\": \"Premium\", \"Quantity\": 5}]");
        });

        btnCharged.setOnClickListener(v -> {
            String detailsJson = etChargeDetails.getText().toString().trim();
            String itemsJson = etChargeItems.getText().toString().trim();
            if (detailsJson.isEmpty() || itemsJson.isEmpty()) {
                CleverTapHelper.toast(this, "Both charge details and items are required");
                return;
            }
            try {
                HashMap<String, Object> details = CleverTapHelper.parseJsonToMap(detailsJson);
                ArrayList<HashMap<String, Object>> items =
                        CleverTapHelper.parseJsonArrayToList(itemsJson);
                CleverTapHelper.pushChargedEvent(this, details, items);
                CleverTapHelper.toast(this, "Charged event sent");
            } catch (Exception e) {
                LogManager.get().logError("Bad charged event JSON", e.getMessage());
                CleverTapHelper.toast(this, "Invalid JSON");
            }
        });
    }

    // -------------------- Native Display --------------------

    private void bindNativeDisplaySection() {
        nativeViewPager = findViewById(R.id.vpNativeDisplay);
        nativeDataContainer = findViewById(R.id.nativeDataContainer);
        tvNativeEmpty = findViewById(R.id.tvNativeEmpty);
    }

    private void loadInitialDisplayUnits() {
        if (clevertap == null) return;
        ArrayList<CleverTapDisplayUnit> units = clevertap.getAllDisplayUnits();
        renderDisplayUnits(units);
    }

    @Override
    public void onDisplayUnitsLoaded(ArrayList<CleverTapDisplayUnit> displayUnits) {
        Log.d(TAG, "onDisplayUnitsLoaded: " + (displayUnits == null ? 0 : displayUnits.size()));
        runOnUiThread(() -> renderDisplayUnits(displayUnits));
    }

    private void renderDisplayUnits(@Nullable ArrayList<CleverTapDisplayUnit> units) {
        nativeDataContainer.removeAllViews();

        if (units == null || units.isEmpty()) {
            nativeViewPager.setVisibility(View.GONE);
            tvNativeEmpty.setVisibility(View.VISIBLE);
            return;
        }

        boolean carouselSet = false;
        for (CleverTapDisplayUnit unit : units) {
            // 1. Collect any media URLs from contents() for the carousel
            List<String> imageUrls = new ArrayList<>();
            if (unit.getContents() != null) {
                for (CleverTapDisplayUnitContent c : unit.getContents()) {
                    if (c.getMedia() != null && !c.getMedia().isEmpty()) {
                        imageUrls.add(c.getMedia());
                    }
                }
            }

            // 2. Also pick up custom-extras "Native Image Switch" if present
            HashMap<String, String> extras = unit.getCustomExtras();
            if (extras != null) {
                String customImg = extras.get("Native Image Switch");
                if (customImg != null && !customImg.isEmpty() && !"NA".equals(customImg)) {
                    imageUrls.add(customImg);
                }
            }

            if (!carouselSet && !imageUrls.isEmpty()) {
                setupCarousel(imageUrls);
                if (clevertap != null) {
                    clevertap.pushDisplayUnitViewedEventForID(unit.getUnitID());
                }
                carouselSet = true;
            }

            // 3. Render every non-"NA" custom extra as a row
            if (extras != null) {
                for (Map.Entry<String, String> e : extras.entrySet()) {
                    if (e.getValue() == null || "NA".equals(e.getValue())) continue;
                    TextView tv = new TextView(this);
                    tv.setText(e.getKey() + ": " + e.getValue());
                    tv.setPadding(8, 8, 8, 8);
                    nativeDataContainer.addView(tv);
                }
            }
        }

        if (!carouselSet) {
            nativeViewPager.setVisibility(View.GONE);
        } else {
            nativeViewPager.setVisibility(View.VISIBLE);
        }
        tvNativeEmpty.setVisibility(
                (carouselSet || nativeDataContainer.getChildCount() > 0) ? View.GONE : View.VISIBLE);

        LogManager.get().logInfo(
                "Display units rendered",
                "count=" + units.size() + ", carousel=" + carouselSet);
    }

    private void setupCarousel(List<String> imageUrls) {
        ImageCarouselAdapter adapter = new ImageCarouselAdapter(this, imageUrls);
        nativeViewPager.setAdapter(adapter);
        nativeViewPager.setOrientation(ViewPager2.ORIENTATION_HORIZONTAL);
        startAutoScroll(imageUrls.size());
    }

    private void startAutoScroll(int itemCount) {
        if (itemCount <= 1) return;
        final Handler handler = new Handler(Looper.getMainLooper());
        handler.postDelayed(new Runnable() {
            int page = 0;
            @Override public void run() {
                if (nativeViewPager == null) return;
                if (page >= itemCount) page = 0;
                nativeViewPager.setCurrentItem(page++, true);
                handler.postDelayed(this, 5000);
            }
        }, 5000);
    }
}