package com.henil.test_push;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.app.AppCompatDelegate;

import com.clevertap.android.sdk.CTInboxListener;
import com.clevertap.android.sdk.CTInboxStyleConfig;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.PushPermissionResponseListener;
import android.view.HapticFeedbackConstants;

import java.util.ArrayList;
import java.util.HashMap;
import android.content.SharedPreferences;

public class MainActivity extends AppCompatActivity
                implements
                CTInboxListener,
                PushPermissionResponseListener {

        private CleverTapAPI clevertap;

        private EditText etName;
        private EditText etEmail;
        private EditText etPhone;
        private EditText etIdentity;

        private static final String PREFS = "theme_prefs";
        private static final String KEY_THEME = "theme";

        @Override
        protected void onCreate(@Nullable Bundle savedInstanceState) {
                applySavedTheme();

                super.onCreate(savedInstanceState);

                setContentView(R.layout.activity_main);
                SharedPreferences prefs = getSharedPreferences(PREFS, MODE_PRIVATE);

                boolean dark = prefs.getBoolean(KEY_THEME, true);

                updateThemeToggle(dark);

                // ================= Light & Dark Theme =================

                TextView tvDark = findViewById(R.id.tvDark);
                TextView tvLight = findViewById(R.id.tvLight);

                tvDark.setOnClickListener(v -> {

                        getSharedPreferences(PREFS, MODE_PRIVATE)
                                        .edit()
                                        .putBoolean(KEY_THEME, true)
                                        .apply();
                        applyHaptic(v);
                        updateThemeToggle(true);

                        AppCompatDelegate.setDefaultNightMode(
                                        AppCompatDelegate.MODE_NIGHT_YES);
                });

                tvLight.setOnClickListener(v -> {

                        getSharedPreferences(PREFS, MODE_PRIVATE)
                                        .edit()
                                        .putBoolean(KEY_THEME, false)
                                        .apply();
                        applyHaptic(v);

                        updateThemeToggle(false);

                        AppCompatDelegate.setDefaultNightMode(
                                        AppCompatDelegate.MODE_NIGHT_NO);
                });

                // ================= CLEVERTAP =================

                clevertap = CleverTapAPI.getDefaultInstance(getApplicationContext());

                if (clevertap != null) {

                        clevertap.setCTNotificationInboxListener(this);
                        clevertap.initializeInbox();

                        clevertap.registerPushPermissionNotificationResponseListener(this);

                        CleverTapAPI.setDebugLevel(CleverTapAPI.LogLevel.VERBOSE);

                        LogManager.get().logSuccess(
                                        "CleverTap initialized",
                                        "SDK connected successfully");

                } else {

                        LogManager.get().logError(
                                        "CleverTap init failed",
                                        "Default instance returned null");
                }

                // ================= INPUTS =================

                etName = findViewById(R.id.etName);
                etEmail = findViewById(R.id.etEmail);
                etPhone = findViewById(R.id.etPhone);
                etIdentity = findViewById(R.id.etIdentity);

                // ================= BUTTONS =================

                bindButtons();

                // ================= PERMISSIONS =================

                requestPushPermissionIfRequired();

                // ================= NOTIFICATION CLICK =================

                forwardNotificationClickIfAny(getIntent());

        }

        private void applySavedTheme() {

                SharedPreferences prefs = getSharedPreferences(PREFS, MODE_PRIVATE);

                boolean dark = prefs.getBoolean(KEY_THEME, true);

                AppCompatDelegate.setDefaultNightMode(

                                dark
                                                ? AppCompatDelegate.MODE_NIGHT_YES
                                                : AppCompatDelegate.MODE_NIGHT_NO);
        }

        // =========================================================
        // Haptics
        // =========================================================

        private void applyHaptic(View v) {
                v.performHapticFeedback(
                                HapticFeedbackConstants.CONTEXT_CLICK);
        }
        // =========================================================
        // BUTTONS
        // =========================================================

        private void bindButtons() {

                findViewById(R.id.btnOnUserLogin)
                                .setOnClickListener(v -> {
                                        Utils.Haptics(v);
                                        performOnUserLogin();
                                });

                findViewById(R.id.btnProfilePush)
                                .setOnClickListener(v -> {
                                        applyHaptic(v);
                                        performProfilePush();
                                });

                findViewById(R.id.btnInbox)
                                .setOnClickListener(v -> {
                                        applyHaptic(v);
                                        openInbox();
                                });

                findViewById(R.id.btnCustomInbox)
                                .setOnClickListener(v -> {
                                        applyHaptic(v);
                                        startActivity(new Intent(this, CustomInbox.class));
                                });

                findViewById(R.id.btnPushTemplates)
                                .setOnClickListener(v -> {
                                        applyHaptic(v);
                                        startActivity(new Intent(this, PushTemplatesActivity.class));
                                });

                findViewById(R.id.btnWebView)
                                .setOnClickListener(v -> {
                                        applyHaptic(v);
                                        startActivity(new Intent(this, WebViewActivity.class));
                                });

                findViewById(R.id.btnEvents)
                                .setOnClickListener(v -> {
                                        applyHaptic(v);
                                        startActivity(new Intent(this, EventsActivity.class));
                                });

                findViewById(R.id.btnLogs)
                                .setOnClickListener(v -> {
                                        applyHaptic(v);
                                        startActivity(new Intent(this, LogActivity.class));
                                });
        }

        // =========================================================
        // PROFILE ACTIONS
        // =========================================================

        private void performOnUserLogin() {

                HashMap<String, Object> profile = buildProfile();

                if (profile.isEmpty()) {

                        LogManager.get().logError(
                                        "onUserLogin failed",
                                        "No profile fields entered");

                        return;
                }

                if (clevertap != null) {

                        clevertap.onUserLogin(profile);

                        LogManager.get().logSuccess(
                                        "onUserLogin",
                                        profile.toString());
                }
        }

        private void performProfilePush() {

                HashMap<String, Object> profile = buildProfile();

                if (profile.isEmpty()) {

                        LogManager.get().logError(
                                        "Profile push failed",
                                        "No profile fields entered");

                        return;
                }

                if (clevertap != null) {

                        clevertap.pushProfile(profile);

                        LogManager.get().logSuccess(
                                        "Profile push",
                                        profile.toString());
                }
        }

        private HashMap<String, Object> buildProfile() {

                HashMap<String, Object> map = new HashMap<>();

                putIfNotEmpty(map, "Name",
                                etName.getText().toString());

                putIfNotEmpty(map, "Email",
                                etEmail.getText().toString());

                putIfNotEmpty(map, "Phone",
                                etPhone.getText().toString());

                putIfNotEmpty(map, "Identity",
                                etIdentity.getText().toString());

                return map;
        }

        private void putIfNotEmpty(
                        HashMap<String, Object> map,
                        String key,
                        String value) {

                if (value != null && !value.trim().isEmpty()) {

                        map.put(key, value.trim());
                }
        }

        // =========================================================
        // INBOX
        // =========================================================

        private void openInbox() {

                if (clevertap == null)
                        return;

                CTInboxStyleConfig style = new CTInboxStyleConfig();

                ArrayList<String> tabs = new ArrayList<>();

                tabs.add("Promotions");
                tabs.add("Default");

                style.setTabs(tabs);
                style.setNavBarTitle("MY INBOX");

                clevertap.showAppInbox(style);

                LogManager.get().logSuccess(
                                "Inbox opened",
                                "App Inbox displayed");
        }

        @Override
        public void inboxDidInitialize() {

                LogManager.get().logInfo(
                                "Inbox initialized",
                                null);
        }

        @Override
        public void inboxMessagesDidUpdate() {

                LogManager.get().logInfo(
                                "Inbox updated",
                                null);
        }

        // =========================================================
        // PUSH PERMISSION
        // =========================================================

        private void requestPushPermissionIfRequired() {

                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU
                                && clevertap != null) {

                        clevertap.promptForPushPermission(true);
                }
        }
        // =========================================================
        // Theme
        // =========================================================

        private void updateThemeToggle(boolean darkMode) {

                TextView tvDark = findViewById(R.id.tvDark);
                TextView tvLight = findViewById(R.id.tvLight);

                if (darkMode) {

                        tvDark.setBackgroundResource(R.drawable.bg_toggle_selected);
                        tvLight.setBackground(null);

                        tvDark.setTextColor(getColor(R.color.text_primary));
                        tvLight.setTextColor(getColor(R.color.text_secondary));

                } else {

                        tvLight.setBackgroundResource(R.drawable.bg_toggle_selected);
                        tvDark.setBackground(null);

                        tvLight.setTextColor(getColor(R.color.text_primary));
                        tvDark.setTextColor(getColor(R.color.text_secondary));
                }
        }

        @Override
        public void onPushPermissionResponse(boolean accepted) {

                Log.i("CleverTap",
                                "Push permission accepted=" + accepted);

                if (accepted) {

                        CleverTapAPI.createNotificationChannel(
                                        getApplicationContext(),
                                        "henil123",
                                        "Testing Channel",
                                        "Testing Channel",
                                        NotificationManager.IMPORTANCE_HIGH,
                                        true);

                        LogManager.get().logSuccess(
                                        "Push permission",
                                        "Accepted");

                } else {

                        LogManager.get().logError(
                                        "Push permission",
                                        "Denied");
                }
        }

        // =========================================================
        // NOTIFICATION CLICK
        // =========================================================

        private void forwardNotificationClickIfAny(
                        @Nullable Intent intent) {

                if (intent == null || clevertap == null)
                        return;

                Bundle extras = intent.getExtras();

                if (extras != null) {

                        clevertap.pushNotificationClickedEvent(extras);

                        LogManager.get().logInfo(
                                        "Notification clicked",
                                        extras.toString());
                }
        }

        @Override
        protected void onNewIntent(@NonNull Intent intent) {
                super.onNewIntent(intent);

                forwardNotificationClickIfAny(intent);
        }
}