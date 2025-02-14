package com.example.ecommercect;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
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
import com.clevertap.android.sdk.displayunits.DisplayUnitListener;
import com.clevertap.android.sdk.displayunits.model.CleverTapDisplayUnit;
import com.clevertap.android.sdk.displayunits.model.CleverTapDisplayUnitContent;
import com.example.ecommercect.ui.login.LoginActivity;

import java.util.ArrayList;
import java.util.List;

public class MainActivity extends AppCompatActivity implements CTInboxListener, DisplayUnitListener {

    private RecyclerView recyclerView;
    private ProductAdapter productAdapter;
    private List<Product> productList;
    public static List<Product> cartList = new ArrayList<>();
    private CleverTapAPI clevertapDefaultInstance;
    private ImageView notificationBadge;
    private TextView notificationCount;
    private TextView welcomeText;

    private int unreadNotifications = 0;
    public static void addToCart(Product product) {
        if (!cartList.contains(product)) {
            cartList.add(product);
        }
    }


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        welcomeText = findViewById(R.id.textView2);
        // ✅ Check if user is logged in
        SharedPreferences sharedPreferences = getSharedPreferences("UserPreferences", MODE_PRIVATE);

        String username = sharedPreferences.getString("username", "User"); // Default: "User"

        // ✅ Set username in the welcome message
        welcomeText.setText( username + "!");

        boolean isLoggedIn = sharedPreferences.getBoolean("isLoggedIn", false);
        if (!isLoggedIn) {
            redirectToLogin();
            return;
        }

        clevertapDefaultInstance = CleverTapAPI.getDefaultInstance(this);
        clevertapDefaultInstance.setCTNotificationInboxListener(this);
        clevertapDefaultInstance.initializeInbox();
        clevertapDefaultInstance.setDisplayUnitListener(this);
        clevertapDefaultInstance.pushEvent("Native Display");
        // Notification Permission (Android 13+)
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            if (ContextCompat.checkSelfPermission(this, android.Manifest.permission.POST_NOTIFICATIONS)
                    != PackageManager.PERMISSION_GRANTED) {
                ActivityCompat.requestPermissions(this,
                        new String[]{android.Manifest.permission.POST_NOTIFICATIONS}, 1);
            }
        }

        // Set up UI
        setupRecyclerView();
        setupNotificationBell();
        setupLogoutButton(); // ✅ Added logout button

        Button seeAllButton = findViewById(R.id.btnSeeAll);
        seeAllButton.setOnClickListener(v -> {
            Intent intent = new Intent(MainActivity.this, AllProductActivity.class);
            intent.putExtra("productList", new ArrayList<>(productList));
            startActivity(intent);
        });

        Button cartButton = findViewById(R.id.btnCart);
        cartButton.setOnClickListener(v -> {
            Intent intent = new Intent(MainActivity.this, CartActivity.class);
            intent.putParcelableArrayListExtra("cartList", new ArrayList<>(cartList));
            startActivity(intent);
        });
    }

    private void setupRecyclerView() {
        recyclerView = findViewById(R.id.view1);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, LinearLayoutManager.HORIZONTAL, false));

        productList = new ArrayList<>();
        productList.add(new Product("Gaming Headset", "https://img.freepik.com/free-photo/headphones-displayed-against-dark-background_157027-4466.jpg", 59.99, "High-quality gaming headset."));
        productList.add(new Product("Wireless Earbuds", "https://images.unsplash.com/photo-1615281612781-4b972bd4e3fe?q=80&w=2848", 89.99, "Lightweight wireless earbuds."));
        productList.add(new Product("Mechanical Keyboard", "https://stackskb.com/wp-content/uploads/2023/05/Sentry_Top_1.png", 120.99, "RGB mechanical keyboard."));
        productList.add(new Product("Gaming Mouse", "https://hyperx.com/cdn/shop/files/hyperx_pulsefire_haste_wireless_white_1_top_down_1512x.jpg", 45.99, "Ergonomic gaming mouse."));

        productAdapter = new ProductAdapter(this, productList);
        recyclerView.setAdapter(productAdapter);
    }

    private void setupNotificationBell() {
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

    private void setupLogoutButton() {
        Button logoutButton = findViewById(R.id.btnlogout);
        logoutButton.setOnClickListener(v -> logoutUser());
    }

    private void logoutUser() {
        SharedPreferences sharedPreferences = getSharedPreferences("UserPreferences", MODE_PRIVATE);
        SharedPreferences.Editor editor = sharedPreferences.edit();
        editor.clear();
        editor.apply();

        redirectToLogin();
    }

    private void redirectToLogin() {
        Intent intent = new Intent(MainActivity.this, LoginActivity.class);
        intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TASK);
        startActivity(intent);
        finish();
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
    public void inboxDidInitialize() {}

    @Override
    public void inboxMessagesDidUpdate() {
        unreadNotifications = getUnreadNotifications();
        updateNotificationBadge();
    }

    @Override
    public void onDisplayUnitsLoaded(ArrayList<CleverTapDisplayUnit> units) {
        runOnUiThread(() -> {
            if (!units.isEmpty()) {
                CleverTapDisplayUnit displayUnit = units.get(0);
                List<CleverTapDisplayUnitContent> contents = displayUnit.getContents();

                if (contents != null && !contents.isEmpty()) {
                    CleverTapDisplayUnitContent content = contents.get(0);
                    String imageUrl = content.getMedia();
                    ImageView bannerImage = findViewById(R.id.imageView3);

                    Glide.with(MainActivity.this)
                            .load(imageUrl)
                            .into(bannerImage);

                    CleverTapAPI.getDefaultInstance(MainActivity.this)
                            .pushDisplayUnitViewedEventForID(displayUnit.getUnitID());

                    CleverTapAPI.getDefaultInstance(this).pushDisplayUnitClickedEventForID(displayUnit.getUnitID());
                }
            }
        });

    }
}
