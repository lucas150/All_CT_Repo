package com.henil.test_push;

import android.app.Application;
import android.app.NotificationManager;
import android.content.Intent;
import android.util.Log;

import com.clevertap.android.sdk.ActivityLifecycleCallback;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.pushtemplates.PushTemplateNotificationHandler;
import com.clevertap.android.sdk.PushPermissionResponseListener;
import com.clevertap.android.sdk.pushnotification.CTPushNotificationListener;
import com.clevertap.android.signedcall.fcm.SignedCallNotificationHandler;
import com.google.firebase.analytics.FirebaseAnalytics;


import java.util.Arrays;
import java.util.HashMap;
import java.util.Objects;

import me.leolin.shortcutbadger.ShortcutBadger;

public class CTapp extends Application implements CTPushNotificationListener, PushPermissionResponseListener {


    private CleverTapAPI cleverTapAPI;
    private FirebaseAnalytics mFirebaseAnalytics;


    @Override
    public void onCreate() {
        ActivityLifecycleCallback.register(this);

        super.onCreate();

//        EncryptTool encrypttool = new EncryptTool();
//        try {
//            encrypttool.test();
//        } catch (Exception e) {
//            throw new RuntimeException(e);
//        }
//        Log.i("CleverTap", encrypttool);
        String cipherText = getString(R.string.clevertap_cipher);
        try {
            String decrypted = SecureStorage.decrypt(cipherText);
            // Split Account ID and Token
            String[] parts = decrypted.split("::");
            if (parts.length == 2) {
                String accountId = parts[0];
                String accountToken = parts[1];
                // :three: Initialize CleverTap with real credentials
                CleverTapAPI.getDefaultInstance(this)
                        .changeCredentials(accountId, accountToken, "eu1");
                // :four: Clear sensitive data from memory
                decrypted = null;
                Arrays.fill(parts, null);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }



        // Initialize CleverTap
        cleverTapAPI = CleverTapAPI.getDefaultInstance(getApplicationContext());
        CleverTapAPI.setDebugLevel(CleverTapAPI.LogLevel.VERBOSE);
        CleverTapAPI clevertapDefaultInstance = CleverTapAPI.getDefaultInstance(this);

        cleverTapAPI.setCTPushNotificationListener(this);
        mFirebaseAnalytics = FirebaseAnalytics.getInstance(this);


        if (clevertapDefaultInstance != null) {
            Log.i("CleverTap", "no ct :  1 InApp---> response() called accepted=");

            clevertapDefaultInstance.registerPushPermissionNotificationResponseListener(this);

        }

        // Create notification channels
        CleverTapAPI.createNotificationChannel(getApplicationContext(),
                "henil123", "henil123", "henil123", NotificationManager.IMPORTANCE_MAX, true);
        CleverTapAPI.createNotificationChannel(getApplicationContext(),
                "sound", "sound", "sound", NotificationManager.IMPORTANCE_MAX, true, "jsr.mp3");
        mFirebaseAnalytics.setUserProperty("ct_objectId", Objects.requireNonNull(CleverTapAPI.getDefaultInstance(this)).getCleverTapID());

        // Set badge count
        int badgeCount = 5;
        ShortcutBadger.applyCount(this, badgeCount);

        // Set CleverTap notification handler
        CleverTapAPI.setNotificationHandler(new PushTemplateNotificationHandler());
        CleverTapAPI.setSignedCallNotificationHandler(new SignedCallNotificationHandler());
        //Signed Call initialisation
        SignedCallAndroid.initialize(getApplicationContext(), cleverTapAPI);


    }
  

    @Override
    public void onNotificationClickedPayloadReceived(HashMap<String, Object> hashMap) {
        Log.d("CleverTap", "onNotificationClickedPayloadReceived: Working");

        if (hashMap == null) {
            Log.e("CleverTap", "Payload is null");
            return;
        }

        if (hashMap.containsKey("dl")) {
            String deepLink = (String) hashMap.get("dl");

            if (deepLink!=null) {
                Log.d("CleverTap", "Deeplink Called: " + deepLink);
            } else {
                Log.d("CleverTap", "Deep Link is empty");
            }
        } else {
            Log.d("CleverTap", "Deep Link not found in payload");
        }

//        NotificationUtils.dismissNotification(Intent.makeMainActivity(), getApplicationContext())


    }

    @Override
    public void onPushPermissionResponse(boolean accepted) {
        Log.i("CleverTap", "onPushPermissionResponse :  1 InApp---> response() called accepted="+accepted);
        if(accepted){
            CleverTapAPI.createNotificationChannel(getApplicationContext(), "henil123", "Testing Channel",
                    "Testing Channel for BR", NotificationManager.IMPORTANCE_HIGH, true);
        }
    }

}
