package com.henil.test_push;

import android.app.Application;
import android.app.NotificationManager;
import android.content.Intent;
import android.util.Log;

import com.clevertap.android.sdk.ActivityLifecycleCallback;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.pushtemplates.PushTemplateNotificationHandler;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
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


        // Initialize CleverTap - Normal
        cleverTapAPI = CleverTapAPI.getDefaultInstance(getApplicationContext());
        CleverTapAPI.setDebugLevel(CleverTapAPI.LogLevel.VERBOSE);
        CleverTapAPI clevertapDefaultInstance = CleverTapAPI.getDefaultInstance(this);

        cleverTapAPI.setCTPushNotificationListener(this);
        mFirebaseAnalytics = FirebaseAnalytics.getInstance(this);


//        // Multi Instance
        CleverTapInstanceConfig clevertapAdditionalInstanceConfig =  CleverTapInstanceConfig.createInstance(this, "TEST-58Z-5W6-866Z", "605-1b5");
        clevertapAdditionalInstanceConfig.setDebugLevel(3);
        CleverTapAPI clevertapAdditionalInstance =
         CleverTapAPI.instanceWithConfig(this, clevertapAdditionalInstanceConfig);


        if (clevertapDefaultInstance != null) {
            Log.i("CleverTap", "no ct :  1 InApp---> response() called accepted=");

            clevertapDefaultInstance.registerPushPermissionNotificationResponseListener(this);

        }

        // Create notification channels
        CleverTapAPI.createNotificationChannel(getApplicationContext(),
                "henil123", "henil123", "henil123", NotificationManager.IMPORTANCE_MAX, true);
        CleverTapAPI.createNotificationChannel(getApplicationContext(),
                "sound", "sound", "sound", NotificationManager.IMPORTANCE_MAX, true, "jsr.mp3");
        CleverTapAPI.createNotificationChannel(getApplicationContext(),
                "P01", "P01", "P01", NotificationManager.IMPORTANCE_MAX, true);

        mFirebaseAnalytics.setUserProperty("ct_objectId", Objects.requireNonNull(CleverTapAPI.getDefaultInstance(this)).getCleverTapID());

        // Set badge count
        int badgeCount = 5;
        ShortcutBadger.applyCount(this, badgeCount);

        // Set CleverTap notification handler
        CleverTapAPI.setNotificationHandler(new PushTemplateNotificationHandler());


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
