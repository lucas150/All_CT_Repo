package com.henil.test_push;

import android.app.NotificationManager;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;
import androidx.viewpager2.widget.ViewPager2;

import com.clevertap.android.sdk.CTInboxListener;
import com.clevertap.android.sdk.CTInboxStyleConfig;
import com.clevertap.android.sdk.CleverTapAPI;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.clevertap.android.sdk.CTInboxListener;
import com.clevertap.android.sdk.CTInboxStyleConfig;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.PushPermissionResponseListener;
import com.clevertap.android.sdk.displayunits.DisplayUnitListener;
import com.clevertap.android.sdk.displayunits.model.CleverTapDisplayUnit;
import com.clevertap.android.sdk.displayunits.model.CleverTapDisplayUnitContent;
import com.squareup.picasso.Picasso;

import javax.annotation.Nullable;

public class MainActivity extends AppCompatActivity implements CTInboxListener, DisplayUnitListener, PushPermissionResponseListener {
    CleverTapAPI clevertapDefaultInstance;

    private EditText etName, etEmail, etPhone, etIdentity, etCustomerType;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        clevertapDefaultInstance = CleverTapAPI.getDefaultInstance(getApplicationContext());
        clevertapDefaultInstance.setCTNotificationInboxListener(this);
        clevertapDefaultInstance.initializeInbox();
        clevertapDefaultInstance.setDisplayUnitListener(this);
        clevertapDefaultInstance.registerPushPermissionNotificationResponseListener(this);
        requestPushPermissionIfRequired();

        clevertapDefaultInstance.pushEvent("test");
        showToast("Event pushed: Custom Event 1");


        Bundle extras = getIntent().getExtras();
        if (extras != null && clevertapDefaultInstance != null) {
            clevertapDefaultInstance.pushNotificationClickedEvent(extras);
        }


        ArrayList<CleverTapDisplayUnit> displayUnits = clevertapDefaultInstance.getAllDisplayUnits();
        if (displayUnits != null && !displayUnits.isEmpty()) {
            for (CleverTapDisplayUnit unit : displayUnits) {
                HashMap<String, String> customExtras = unit.getCustomExtras();

                // Check if values are not "NA" and set them in the TextViews
                if (customExtras != null && !customExtras.isEmpty()) {
                    String name = customExtras.get("Name");
                    String email = customExtras.get("Email");
                    String phone = customExtras.get("Phone");
                    String identity = customExtras.get("Identity");
                    String customerType = customExtras.get("Customer Type");
                    String Image = customExtras.get("Native Image Switch");
                    List<String> imageList = new ArrayList<>();
                    imageList.add(Image);

                    if (!imageList.isEmpty()) {
                        setupViewPager(imageList, unit);
                        clevertapDefaultInstance.pushDisplayUnitViewedEventForID(unit.getUnitID());
//                        break; // Load only the first valid unit
                    }

                    if (!"NA".equals(name)) {
                        findViewById(R.id.tvName).setVisibility(View.VISIBLE);
                        ((TextView) findViewById(R.id.tvName)).setText("Name: " + name);
                    }

                    if (!"NA".equals(email)) {
                        findViewById(R.id.tvEmail).setVisibility(View.VISIBLE);
                        ((TextView) findViewById(R.id.tvEmail)).setText("Email: " + email);
                    }

                    if (!"NA".equals(phone)) {
                        findViewById(R.id.tvPhone).setVisibility(View.VISIBLE);
                        ((TextView) findViewById(R.id.tvPhone)).setText("Phone: " + phone);
                    }

                    if (!"NA".equals(identity)) {
                        findViewById(R.id.tvIdentity).setVisibility(View.VISIBLE);
                        ((TextView) findViewById(R.id.tvIdentity)).setText("Identity: " + identity);
                    }

                    if (!"NA".equals(customerType)) {
                        findViewById(R.id.tvCustomerType).setVisibility(View.VISIBLE);
                        ((TextView) findViewById(R.id.tvCustomerType)).setText("Customer Type: " + customerType);
                    }


                    // Make the rolling info section visible if any value is not "NA"
                    findViewById(R.id.rollingInfoSection).setVisibility(View.VISIBLE);
                }

                // Add key-value pairs dynamically to the ScrollView
//                LinearLayout linearLayout = findViewById(R.id.linearLayout);
                if (customExtras != null) {
                    for (Map.Entry<String, String> entry : customExtras.entrySet()) {
                        String key = entry.getKey();
                        String value = entry.getValue();

                        if (!"NA".equals(value)) {
                            TextView textView = new TextView(this);
                            textView.setText(key + ": " + value);
                            textView.setPadding(8, 8, 8, 8);
                            // linearLayout.addView(textView);
                        }
                    }
                }


                // You can also handle images and other content as needed here
            }
        }


        Button btnOnUserLogin = findViewById(R.id.btnOnUserLogin);
        Button btnProfilePush = findViewById(R.id.btnProfilePush);


        etName = findViewById(R.id.etName);
        etEmail = findViewById(R.id.etEmail);
        etPhone = findViewById(R.id.etPhone);
        etIdentity = findViewById(R.id.etIdentity);
        etCustomerType = findViewById(R.id.etCustomerType);
        Button btnPushTemplates = findViewById(R.id.btnPushTemplates);
        Button btnNativeDisplay = findViewById(R.id.btnNativeDisplay);
        Button btnInAppTemplates = findViewById(R.id.btnInAppTemplates);
        Button btnCTID = findViewById(R.id.btnCTID);
        Button btnWebView = findViewById(R.id.btnWebView);

        Button btnCustomInbox = findViewById(R.id.btnCustomInbox);
        Button btnCustomEvent = findViewById(R.id.btnSendEvent);
        Button btnCharged = findViewById(R.id.btnCharged);


        btnNativeDisplay.setOnClickListener(v -> {
            clevertapDefaultInstance.pushEvent("Custom Event 3");
            showToast("Event pushed:Custom Event 3");

        });
        final int[] contentCounter = {0};

        String[] contentLevels = {"0", "1", "2", "3"};
        final int[] contentIndex = {0};

        btnCustomEvent.setOnClickListener(v -> {
            clevertapDefaultInstance.pushEvent("Custom Event 2");
            showToast("Event pushed: Custom Event 2");
            // Declare outside the OnClickListener


            String currentContent = contentLevels[contentIndex[0]];

            HashMap<String, Object> prodViewedAction = new HashMap<>();
            prodViewedAction.put("content", currentContent);

            clevertapDefaultInstance.pushEvent("Native Display", prodViewedAction);
//                showToast("Event pushed: " + currentContent);

            // Cycle to next
            contentIndex[0] = (contentIndex[0] + 1) % contentLevels.length;
        });


        btnCharged.setOnClickListener(v -> {
            HashMap<String, Object> chargeDetails = new HashMap<String, Object>();
            chargeDetails.put("Amount", 300);
            chargeDetails.put("Payment Mode", "Credit card");
            chargeDetails.put("Charged ID", 24052013);
            chargeDetails.put("Category", "Cash");

            HashMap<String, Object> item1 = new HashMap<String, Object>();
            item1.put("Product category", "books");
            item1.put("L3 Category", "Books");
            item1.put("Book name", "The Millionaire next door");
            item1.put("Quantity", 1);

            HashMap<String, Object> item2 = new HashMap<String, Object>();
            item2.put("Product category", "Shoes");
            item2.put("L3 Category", "Shoes");
            item2.put("Puma", "Shoes");
            item2.put("Quantity", 1);

            HashMap<String, Object> item3 = new HashMap<String, Object>();
            item3.put("Product category", "Watches");
            item3.put("L3 Category", "Watches");
            item3.put("Titan", "Chuck it, let's do it");
            item3.put("Quantity", 5);

            ArrayList<HashMap<String, Object>> items = new ArrayList<HashMap<String, Object>>();
            items.add(item1);
            items.add(item2);
            items.add(item3);

            clevertapDefaultInstance.pushChargedEvent(chargeDetails, items);
        });

        btnCTID.setOnClickListener(v -> {
            clevertapDefaultInstance.getCleverTapID(CTID -> {
                AlertDialog.Builder builder = new AlertDialog.Builder(MainActivity.this);
                showToast("CT ID fetched");
                builder.setTitle("CleverTap ID")
                        .setMessage(CTID)
                        .setPositiveButton("Copy", (dialog, which) -> {
                            ClipboardManager clipboard = (ClipboardManager) getSystemService(Context.CLIPBOARD_SERVICE);
                            ClipData clip = ClipData.newPlainText("CleverTap ID", CTID);
                            clipboard.setPrimaryClip(clip);
                            Toast.makeText(MainActivity.this, "CT ID copied to clipboard", Toast.LENGTH_SHORT).show();
                            showToast("CT ID copied to clipboard");
                        })
                        .setNegativeButton("Close", null)
                        .show();
            });
        });

        btnPushTemplates.setOnClickListener(v -> {
            Intent intent = new Intent(MainActivity.this, PushTemplatesActivity.class);
            startActivity(intent);
        });


        btnCustomInbox.setOnClickListener(v -> {
            Intent intent = new Intent(MainActivity.this, CustomInbox.class);
            startActivity(intent);
        });

        btnInAppTemplates.setOnClickListener(v -> {
            Intent intent = new Intent(MainActivity.this, InApp_Templates.class);
            startActivity(intent);
        });

        btnWebView.setOnClickListener(v -> {
            //webview
            Intent intent = new Intent(MainActivity.this, WebViewActivity.class);
            startActivity(intent);
        });


        btnOnUserLogin.setOnClickListener(v -> {
            // Retrieve text values from the EditText fields
            String name = etName.getText().toString().trim();
            String email = etEmail.getText().toString().trim();
            String phone = etPhone.getText().toString().trim();
            String identity = etIdentity.getText().toString().trim();
            String CustomerType = etCustomerType.getText().toString().trim();


            // Create a HashMap to store updated profile
            HashMap<String, Object> updatedProfile = new HashMap<>();
//            updatedProfile.put("Name", name);
            updatedProfile.put("Identity", identity);
//            updatedProfile.put("Email", email);
//            updatedProfile.put("Phone", phone);
//            updatedProfile.put("Customer Type", CustomerType);

            clevertapDefaultInstance.onUserLogin(updatedProfile);
            String message = "onUserLogin called with:\n" +
                    "Name: " + name + "\n" +
                    "Identity: " + identity + "\n" +
                    "Email: " + email + "\n" +
                    "Phone: " + phone + "\n" +
                    "Customer Type: " + CustomerType;

            showToast(message);
        });

        btnProfilePush.setOnClickListener(v -> {
            // Retrieve text values from the EditText fields
            String name = etName.getText().toString().trim();
            String email = etEmail.getText().toString().trim();
            String phone = etPhone.getText().toString().trim();
            String identity = etIdentity.getText().toString().trim();
            String CustomerType = etCustomerType.getText().toString().trim();


            // Create a HashMap to store updated profile
            HashMap<String, Object> updatedProfile = new HashMap<>();
            updatedProfile.put("Name", name);
            updatedProfile.put("Identity", identity);
            updatedProfile.put("Email", email);
            updatedProfile.put("Phone", phone);
            updatedProfile.put("Customer Type", CustomerType);


            clevertapDefaultInstance.pushProfile(updatedProfile);
            String message = "onUserLogin called with:\n" +
                    "Name: " + name + "\n" +
                    "Identity: " + identity + "\n" +
                    "Email: " + email + "\n" +
                    "Phone: " + phone + "\n" +
                    "Customer Type: " + CustomerType;

            showToast(message);
        });


    }

    @Override
    protected void onNewIntent(final Intent intent) {
        super.onNewIntent(intent);
        /**
         * On Android 12, Raise notification clicked event when Activity is already running in activity backstack
         */
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            CleverTapAPI cleverTapAPI = CleverTapAPI.getDefaultInstance(this);
            cleverTapAPI.pushNotificationClickedEvent(intent.getExtras());
        }
    }

    @Override
    public void inboxDidInitialize() {
        Button btnInbox = findViewById(R.id.btnInbox);
        btnInbox.setOnClickListener(v -> {
            clevertapDefaultInstance.pushEvent("inbox");
            ArrayList<String> tabs = new ArrayList<>();
            tabs.add("Promotions");
            tabs.add("Default");

            CTInboxStyleConfig styleConfig = new CTInboxStyleConfig();
            styleConfig.setTabs(tabs);
            styleConfig.setNavBarTitle("MY INBOX");

            clevertapDefaultInstance.showAppInbox(styleConfig);

        });

    }

    @Override
    public void inboxMessagesDidUpdate() {

    }

    private void requestPushPermissionIfRequired() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            CleverTapAPI clevertapAPI = CleverTapAPI.getDefaultInstance(this);
            if (clevertapAPI != null) {
                clevertapAPI.promptForPushPermission(true);
            }
        }
    }


    @Override
    public void onDisplayUnitsLoaded(ArrayList<CleverTapDisplayUnit> displayUnits) {
//        if (displayUnits != null && !displayUnits.isEmpty()) {
//            for (CleverTapDisplayUnit unit : displayUnits) {
//                List<String> imageUrls = new ArrayList<>();
//                Log.d("Native", "Image URLs: " + unit.getContents());
//
//                for (CleverTapDisplayUnitContent content : unit.getContents()) {
//                    if (content.getMedia() != null && !content.getMedia().isEmpty()) {
//                        imageUrls.add(content.getMedia());  // Add image URL
//                    }
//                }
//
//                if (!imageUrls.isEmpty()) {
//                    setupViewPager(imageUrls, unit);
//                    clevertapDefaultInstance.pushDisplayUnitViewedEventForID(unit.getUnitID());
//                    break; // Load only the first valid unit
//                }
//            }
//        }


        if (displayUnits != null && !displayUnits.isEmpty()) {
            for (CleverTapDisplayUnit unit : displayUnits) {
                List<String> imageUrls = new ArrayList<>();
                Log.d("Native", "Image URLs: " + unit.getContents());

                for (CleverTapDisplayUnitContent content : unit.getContents()) {
                    if (content.getMedia() != null && !content.getMedia().isEmpty()) {
                        imageUrls.add(content.getMedia());  // Add image URL
                    }
                }

                if (!imageUrls.isEmpty()) {
                    setupViewPager(imageUrls, unit);
                    clevertapDefaultInstance.pushDisplayUnitViewedEventForID(unit.getUnitID());
                    break; // Load only the first valid unit
                }

                HashMap<String, String> customExtras = unit.getCustomExtras();

                // Check if values are not "NA" and set them in the TextViews
                if (customExtras != null && !customExtras.isEmpty()) {
                    String name = customExtras.get("Name");
                    String email = customExtras.get("Email");
                    String phone = customExtras.get("Phone");
                    String identity = customExtras.get("Identity");
                    String customerType = customExtras.get("Customer Type");
                    String Image = customExtras.get("Native Image Switch");
                    List<String> imageList = new ArrayList<>();
                    imageList.add(Image);

                    if (!imageList.isEmpty()) {
                        setupViewPager(imageList, unit);
                        clevertapDefaultInstance.pushDisplayUnitViewedEventForID(unit.getUnitID());
//                        break; // Load only the first valid unit
                    }

                    if (!"NA".equals(name)) {
                        findViewById(R.id.tvName).setVisibility(View.VISIBLE);
                        ((TextView) findViewById(R.id.tvName)).setText("Name: " + name);
                    }

                    if (!"NA".equals(email)) {
                        findViewById(R.id.tvEmail).setVisibility(View.VISIBLE);
                        ((TextView) findViewById(R.id.tvEmail)).setText("Email: " + email);
                    }

                    if (!"NA".equals(phone)) {
                        findViewById(R.id.tvPhone).setVisibility(View.VISIBLE);
                        ((TextView) findViewById(R.id.tvPhone)).setText("Phone: " + phone);
                    }

                    if (!"NA".equals(identity)) {
                        findViewById(R.id.tvIdentity).setVisibility(View.VISIBLE);
                        ((TextView) findViewById(R.id.tvIdentity)).setText("Identity: " + identity);
                    }

                    if (!"Bronze".equals(customerType)) {
                        findViewById(R.id.tvCustomerType).setVisibility(View.VISIBLE);
                        ((TextView) findViewById(R.id.tvCustomerType)).setText("Customer Type: " + customerType);
                    }


                    findViewById(R.id.rollingInfoSection).setVisibility(View.VISIBLE);
                }

                for (Map.Entry<String, String> entry : customExtras.entrySet()) {
                    String key = entry.getKey();
                    String value = entry.getValue();

                    if (!"NA".equals(value)) {
                        TextView textView = new TextView(this);
                        textView.setText(key + ": " + value);
                        textView.setPadding(8, 8, 8, 8);
                    }
                }

            }
        }
    }

    private void showToast(String message) {
        Toast.makeText(this, message, Toast.LENGTH_SHORT).show();
    }


    private void setupViewPager(List<String> imageUrls, CleverTapDisplayUnit unit) {
        ViewPager2 viewPager = findViewById(R.id.Native);
        ImageCarouselAdapter adapter = new ImageCarouselAdapter(this, imageUrls);

        viewPager.setAdapter(adapter);
        viewPager.setOrientation(ViewPager2.ORIENTATION_HORIZONTAL);

        // 🔥 Enable Auto Slide Effect
        setupAutoScroll(viewPager, imageUrls.size());
    }

    private void setupAutoScroll(ViewPager2 viewPager, int itemCount) {
        final Handler handler = new Handler();
        final Runnable runnable = new Runnable() {
            int currentPage = 0;

            @Override
            public void run() {
                if (currentPage == itemCount) {
                    currentPage = 0;
                }
                viewPager.setCurrentItem(currentPage++, true);
                handler.postDelayed(this, 5000); // Change image every 5 seconds
            }
        };

        handler.postDelayed(runnable, 5000);
    }

    @Override
    public void onPushPermissionResponse(boolean accepted) {
        Log.i("CleverTap", "onPushPermissionResponse :  InApp---> response() called accepted=" + accepted);
        if (accepted) {
            CleverTapAPI.createNotificationChannel(getApplicationContext(), "henil123", "henil123",
                    "henil123", NotificationManager.IMPORTANCE_HIGH, true);
        }
    }
}
