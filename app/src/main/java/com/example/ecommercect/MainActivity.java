//package com.example.ecommercect;
//
//import android.content.Intent;
//import android.content.SharedPreferences;
//import android.content.pm.PackageManager;
//import android.os.Build;
//import android.os.Bundle;
//import android.util.Log;
//import android.widget.Button;
//import android.widget.ImageButton;
//import android.widget.TextView;
//
//import androidx.activity.result.ActivityResultLauncher;
//import androidx.activity.result.contract.ActivityResultContracts;
//import androidx.appcompat.app.AppCompatActivity;
//import androidx.core.app.ActivityCompat;
//import androidx.core.content.ContextCompat;
//import androidx.recyclerview.widget.LinearLayoutManager;
//import androidx.recyclerview.widget.RecyclerView;
//import java.util.ArrayList;
//import java.util.List;
//import androidx.activity.EdgeToEdge;
//import android.Manifest;
//
//
//
//
//import com.clevertap.android.sdk.CTInboxListener;
//import com.clevertap.android.sdk.CTInboxStyleConfig;
//import com.clevertap.android.sdk.CleverTapAPI;
//import com.clevertap.android.sdk.CleverTapInstanceConfig;
//
//
//import com.clevertap.android.sdk.CleverTapAPI;
//import com.example.ecommercect.ui.login.LoginActivity;
//
//public class MainActivity extends AppCompatActivity implements CTInboxListener {
//    private static final int REQUEST_NOTIFICATION_PERMISSION = 1;
//    private static final long FIVE_DAYS_IN_MILLIS = 5 * 24 * 60 * 60 * 1000; // 5 days in milliseconds
//    private RecyclerView recyclerView;
//    private ProductAdapter productAdapter;
//    private List<Product> productList; // ✅ Declare globally
//    public static List<Product> cartList = new ArrayList<>();
//
//    private CleverTapAPI clevertapDefaultInstance;
//
////    private final ActivityResultLauncher<String> requestPermissionLauncher =
////            registerForActivityResult(new ActivityResultContracts.RequestPermission(), isGranted -> {
////                if (isGranted) {
////                    Log.d("MainActivity", "Notification permission granted.");
////                } else {
////                    Log.d("MainActivity", "Notification permission denied.");
////                }
////            });
//
//    @Override
//    protected void onCreate(Bundle savedInstanceState) {
//        super.onCreate(savedInstanceState);
//        setContentView(R.layout.activity_main);
//        clevertapDefaultInstance = CleverTapAPI.getDefaultInstance(this);
//        clevertapDefaultInstance.setCTNotificationInboxListener(this);
//        //Initialize the inbox and wait for callbacks on overridden methods
//        clevertapDefaultInstance.initializeInbox();
//
////        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
////            if (ContextCompat.checkSelfPermission(this, Manifest.permission.POST_NOTIFICATIONS)
////                    != PackageManager.PERMISSION_GRANTED) {
////                requestPermissionLauncher.launch(Manifest.permission.POST_NOTIFICATIONS);
////            }
////        }
//
//        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
//            // Check if permission is not granted
//            if (ContextCompat.checkSelfPermission(this, android.Manifest.permission.POST_NOTIFICATIONS)
//                    != PackageManager.PERMISSION_GRANTED) {
//                // Request the permission
//                ActivityCompat.requestPermissions(this,
//                        new String[]{android.Manifest.permission.POST_NOTIFICATIONS}, REQUEST_NOTIFICATION_PERMISSION);
//            }
//        }
//
//        // Check if 5 days have passed
//        SharedPreferences sharedPreferences = getSharedPreferences("UserPreferences", MODE_PRIVATE);
//        long loginTimestamp = sharedPreferences.getLong("loginTimestamp", 0);
//        long currentTime = System.currentTimeMillis();
//
//        if (loginTimestamp != 0 && (currentTime - loginTimestamp >= FIVE_DAYS_IN_MILLIS)) {
//            logoutUser();
//            return; // Stop further execution
//        }
//
//        EdgeToEdge.enable(this);
//
//        // Retrieve username
//        String Username = getIntent().getStringExtra("Username");
//
//        // Store username
//        SharedPreferences.Editor editor = sharedPreferences.edit();
//        editor.putString("username", Username);
//        editor.apply();
//
//        // Display welcome message
//        TextView welcomeText = findViewById(R.id.textView2);
//        if (Username != null) {
//            welcomeText.setText("Welcome, " + Username + "!");
//        } else {
//            welcomeText.setText("Welcome! No Username");
//        }
//
//        // Set up "See All" button
//        Button seeAllButton = findViewById(R.id.btnSeeAll);
//        seeAllButton.setOnClickListener(v -> {
//            Intent intent = new Intent(MainActivity.this, AllProductActivity.class);
//            intent.putExtra("productList", new ArrayList<>(productList));
//            startActivity(intent);
//        });
//
//        // Set up "Explore" button
//        Button explore = findViewById(R.id.Explore);
//        explore.setOnClickListener(v -> {
//            Intent intent = new Intent(MainActivity.this, MainActivity.class);
//            startActivity(intent);
////            clevertapDefaultInstance.pushEvent("In-app Notification Triggered");
////            clevertapDefaultInstance.resumeInAppNotifications();
//
//
//        });
//
//        // Set up RecyclerView
//        recyclerView = findViewById(R.id.view1);
//        recyclerView.setLayoutManager(new LinearLayoutManager(this, LinearLayoutManager.HORIZONTAL, false));
//
//        // Sample product data
//        productList = new ArrayList<>();
//        productList.add(new Product("Gaming Headset",
//                "https://img.freepik.com/free-photo/headphones-displayed-against-dark-background_157027-4466.jpg",
//                59.99,
//                "High-quality gaming headset with surround sound and noise cancellation."));
//
//        productList.add(new Product("Wireless Earbuds",
//                "https://images.unsplash.com/photo-1615281612781-4b972bd4e3fe?q=80&w=2848&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
//                89.99,
//                "Lightweight wireless earbuds with long battery life and deep bass."));
//
//        productList.add(new Product("Mechanical Keyboard",
//                "https://stackskb.com/wp-content/uploads/2023/05/Sentry_Top_1.png",
//                120.99,
//                "RGB mechanical keyboard with customizable keys and fast response time."));
//
//        productList.add(new Product("Gaming Mouse",
//                "https://hyperx.com/cdn/shop/files/hyperx_pulsefire_haste_wireless_white_1_top_down_1512x.jpg?v=1730147993",
//                45.99,
//                "Ergonomic gaming mouse with programmable buttons and precision sensor."));
//
//        productAdapter = new ProductAdapter(this, productList);
//        recyclerView.setAdapter(productAdapter);
//
//        // Cart button setup
//        Button cartButton = findViewById(R.id.btnCart);
//        cartButton.setOnClickListener(v -> {
//            Intent intent = new Intent(MainActivity.this, CartActivity.class);
//            intent.putParcelableArrayListExtra("cartList", new ArrayList<>(cartList)); // ✅ Send cart list
//            startActivity(intent);
//        });
//        Button inapp1 = findViewById(R.id.Profile);
//        inapp1.setOnClickListener(v->{
//            clevertapDefaultInstance.pushEvent("In-app_4 Notification Triggered\n");
////            clevertapDefaultInstance.suspendInAppNotifications();
//
//        });
//    }
//
//    // Logout method (moved outside onCreate)
//    private void logoutUser() {
//        // Clear stored user data
//        SharedPreferences sharedPreferences = getSharedPreferences("UserPreferences", MODE_PRIVATE);
//        SharedPreferences.Editor editor = sharedPreferences.edit();
//        editor.clear();
//        editor.apply();
//
//        // Redirect to LoginActivity
//        Intent intent = new Intent(MainActivity.this, LoginActivity.class);
//        intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TASK); // Clear back stack
//        startActivity(intent);
//        finish(); // Close MainActivity
//    }
//
//    // Add to cart method
//    public static void addToCart(Product product) {
//        if (!cartList.contains(product)) { // Prevent duplicates
//            cartList.add(product);
//        }
//    }
//
//    @Override
//    public void inboxDidInitialize() {
//        ImageButton inbox= findViewById(R.id.bellIcon);
//        inbox.setOnClickListener(v -> {
//            ArrayList<String> tabs = new ArrayList<>();
//            tabs.add("Promotions");
//            tabs.add("Offers");//We support upto 2 tabs only. Additional tabs will be ignored
//
//            CTInboxStyleConfig styleConfig = new CTInboxStyleConfig();
//            styleConfig.setFirstTabTitle("First Tab");
//            styleConfig.setTabs(tabs);//Do not use this if you don't want to use tabs
//            styleConfig.setTabBackgroundColor("#FF0000");
//            styleConfig.setSelectedTabIndicatorColor("#0000FF");
//            styleConfig.setSelectedTabColor("#0000FF");
//            styleConfig.setUnselectedTabColor("#FFFFFF");
//            styleConfig.setBackButtonColor("#FF0000");
//            styleConfig.setNavBarTitleColor("#FF0000");
//            styleConfig.setNavBarTitle("MY INBOX");
//            styleConfig.setNavBarColor("#FFFFFF");
//            styleConfig.setInboxBackgroundColor("#ADD8E6");
//            if (clevertapDefaultInstance != null) {
//                clevertapDefaultInstance.showAppInbox(styleConfig); //With Tabs
//            }
//            //ct.showAppInbox();//Opens Activity with default style configs
//        });
//    }
//
//    @Override
//    public void inboxMessagesDidUpdate() {
//
//    }
//}


package com.example.ecommercect;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;

import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.bumptech.glide.Glide;
import com.clevertap.android.sdk.CTInboxListener;
import com.clevertap.android.sdk.CTInboxStyleConfig;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.displayunits.model.CleverTapDisplayUnitContent;
import com.example.ecommercect.ui.login.LoginActivity;

import java.util.ArrayList;
import java.util.List;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.displayunits.DisplayUnitListener;
import com.clevertap.android.sdk.displayunits.model.CleverTapDisplayUnit;
import java.util.ArrayList;

public class MainActivity extends AppCompatActivity implements CTInboxListener,DisplayUnitListener {
    private static final int REQUEST_NOTIFICATION_PERMISSION = 1;
    private static final long FIVE_DAYS_IN_MILLIS = 5 * 24 * 60 * 60 * 1000; // 5 days in milliseconds

    private RecyclerView recyclerView;
    private ProductAdapter productAdapter;
    private List<Product> productList;
    public static List<Product> cartList = new ArrayList<>();
    private CleverTapAPI clevertapDefaultInstance;

    private ImageView notificationBadge;
    private TextView notificationCount;
    private int unreadNotifications = 0; // Update dynamically from backend

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        clevertapDefaultInstance = CleverTapAPI.getDefaultInstance(this);
        clevertapDefaultInstance.setCTNotificationInboxListener(this);
        clevertapDefaultInstance.initializeInbox();
        clevertapDefaultInstance.setDisplayUnitListener(this);


        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            if (ContextCompat.checkSelfPermission(this, android.Manifest.permission.POST_NOTIFICATIONS)
                    != PackageManager.PERMISSION_GRANTED) {
                ActivityCompat.requestPermissions(this,
                        new String[]{android.Manifest.permission.POST_NOTIFICATIONS}, REQUEST_NOTIFICATION_PERMISSION);
            }
        }

        SharedPreferences sharedPreferences = getSharedPreferences("UserPreferences", MODE_PRIVATE);
        long loginTimestamp = sharedPreferences.getLong("loginTimestamp", 0);
        long currentTime = System.currentTimeMillis();

        if (loginTimestamp != 0 && (currentTime - loginTimestamp >= FIVE_DAYS_IN_MILLIS)) {
            logoutUser();
            return;
        }

        String Username = getIntent().getStringExtra("Username");
        SharedPreferences.Editor editor = sharedPreferences.edit();
        editor.putString("username", Username);
        editor.apply();

        TextView welcomeText = findViewById(R.id.textView2);
        if (Username != null) {
            welcomeText.setText("Welcome, " + Username + "!");
        } else {
            welcomeText.setText("Welcome! No Username");
        }

        Button seeAllButton = findViewById(R.id.btnSeeAll);
        seeAllButton.setOnClickListener(v -> {
            Intent intent = new Intent(MainActivity.this, AllProductActivity.class);
            intent.putExtra("productList", new ArrayList<>(productList));
            startActivity(intent);
        });

        Button explore = findViewById(R.id.Explore);
        explore.setOnClickListener(v -> {
            Intent intent = new Intent(MainActivity.this, MainActivity.class);
            startActivity(intent);
        });

        recyclerView = findViewById(R.id.view1);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, LinearLayoutManager.HORIZONTAL, false));

        productList = new ArrayList<>();
        productList.add(new Product("Gaming Headset",
                "https://img.freepik.com/free-photo/headphones-displayed-against-dark-background_157027-4466.jpg",
                59.99,
                "High-quality gaming headset with surround sound and noise cancellation."));

        productList.add(new Product("Wireless Earbuds",
                "https://images.unsplash.com/photo-1615281612781-4b972bd4e3fe?q=80&w=2848&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                89.99,
                "Lightweight wireless earbuds with long battery life and deep bass."));

        productList.add(new Product("Mechanical Keyboard",
                "https://stackskb.com/wp-content/uploads/2023/05/Sentry_Top_1.png",
                120.99,
                "RGB mechanical keyboard with customizable keys and fast response time."));

        productList.add(new Product("Gaming Mouse",
                "https://hyperx.com/cdn/shop/files/hyperx_pulsefire_haste_wireless_white_1_top_down_1512x.jpg?v=1730147993",
                45.99,
                "Ergonomic gaming mouse with programmable buttons and precision sensor."));


        productAdapter = new ProductAdapter(this, productList);
        recyclerView.setAdapter(productAdapter);

        Button cartButton = findViewById(R.id.btnCart);
        cartButton.setOnClickListener(v -> {
            Intent intent = new Intent(MainActivity.this, CartActivity.class);
            intent.putParcelableArrayListExtra("cartList", new ArrayList<>(cartList));
            startActivity(intent);
        });

        Button inapp1 = findViewById(R.id.Profile);
        inapp1.setOnClickListener(v -> {
            clevertapDefaultInstance.pushEvent("In-app_4 Notification Triggered");
        });

        // Bell Icon and Notification Badge
        ImageButton bellIcon = findViewById(R.id.bellIcon);
        notificationBadge = findViewById(R.id.notificationBadge);
        notificationCount = findViewById(R.id.notificationCount);

        unreadNotifications = getUnreadNotifications();
        updateNotificationBadge();

        bellIcon.setOnClickListener(v -> {
            if (clevertapDefaultInstance != null) {
                clevertapDefaultInstance.showAppInbox();
            }
            markNotificationsAsRead();
        });
    }

    private void logoutUser() {
        SharedPreferences sharedPreferences = getSharedPreferences("UserPreferences", MODE_PRIVATE);
        SharedPreferences.Editor editor = sharedPreferences.edit();
        editor.clear();
        editor.apply();

        Intent intent = new Intent(MainActivity.this, LoginActivity.class);
        intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TASK);
        startActivity(intent);
        finish();
    }

    public static void addToCart(Product product) {
        if (!cartList.contains(product)) {
            cartList.add(product);
        }
    }

    public void inboxDidInitialize() {
        ImageButton inbox= findViewById(R.id.bellIcon);
        inbox.setOnClickListener(v -> {
            ArrayList<String> tabs = new ArrayList<>();
            tabs.add("Promotions");
            tabs.add("Offers");//We support upto 2 tabs only. Additional tabs will be ignored

            CTInboxStyleConfig styleConfig = new CTInboxStyleConfig();
            styleConfig.setFirstTabTitle("First Tab");
            styleConfig.setTabs(tabs);//Do not use this if you don't want to use tabs
            styleConfig.setTabBackgroundColor("#FF0000");
            styleConfig.setSelectedTabIndicatorColor("#0000FF");
            styleConfig.setSelectedTabColor("#0000FF");
            styleConfig.setUnselectedTabColor("#FFFFFF");
            styleConfig.setBackButtonColor("#FF0000");
            styleConfig.setNavBarTitleColor("#FF0000");
            styleConfig.setNavBarTitle("MY INBOX");
            styleConfig.setNavBarColor("#FFFFFF");
            styleConfig.setInboxBackgroundColor("#ADD8E6");
            if (clevertapDefaultInstance != null) {
                clevertapDefaultInstance.showAppInbox(styleConfig); //With Tabs
            }
            //ct.showAppInbox();//Opens Activity with default style configs
        });
    }

    @Override
    public void inboxMessagesDidUpdate() {
        unreadNotifications = getUnreadNotifications();
        updateNotificationBadge();
    }

    private int getUnreadNotifications() {
        return clevertapDefaultInstance.getInboxMessageUnreadCount();
    }

    private void updateNotificationBadge() {
        if (unreadNotifications > 0) {
            notificationBadge.setVisibility(View.VISIBLE);
            notificationCount.setVisibility(View.VISIBLE);
            notificationCount.setText(String.valueOf(unreadNotifications));
        } else {
            notificationBadge.setVisibility(View.GONE);
            notificationCount.setVisibility(View.GONE);
        }
    }

    private void markNotificationsAsRead() {
        unreadNotifications = 0;
        updateNotificationBadge();
    }

    @Override
    public void onDisplayUnitsLoaded(ArrayList<CleverTapDisplayUnit> units) {
        runOnUiThread(() -> {
            if (!units.isEmpty()) {
                CleverTapDisplayUnit displayUnit = units.get(0); // Get the first campaign
                List<CleverTapDisplayUnitContent> contents = displayUnit.getContents();

                if (contents != null && !contents.isEmpty()) {
                    CleverTapDisplayUnitContent content = contents.get(0);
                    String imageUrl = content.getMedia(); // Get image URL

                    ImageView bannerImage = findViewById(R.id.imageView3);

                    // Load image using Glide
                    Glide.with(MainActivity.this)
                            .load(imageUrl)
                            .into(bannerImage);

                    // ✅ Track that the user has seen the campaign
                    CleverTapAPI.getDefaultInstance(MainActivity.this)
                            .pushDisplayUnitViewedEventForID(displayUnit.getUnitID());

                    CleverTapAPI.getDefaultInstance(this).pushDisplayUnitClickedEventForID(displayUnit.getUnitID());

                }
            }
        });
    }

}
