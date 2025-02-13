package com.example.ecommercect;

import android.app.Activity;
import android.app.Application;
import android.app.NotificationManager;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;

import com.clevertap.android.sdk.ActivityLifecycleCallback;
import com.clevertap.android.sdk.CleverTapAPI;

import java.lang.reflect.Field;
import java.util.HashMap;

public class CTapp extends Application {
    private CleverTapAPI clevertapDefaultInstance;

    @Override
    public void onCreate() {
        ActivityLifecycleCallback.register(this);
        super.onCreate();

        //clevertapDefaultInstance = CleverTapAPI.getDefaultInstance(getApplicationContext());
        CleverTapAPI.setDebugLevel(CleverTapAPI.LogLevel.VERBOSE);
        if (clevertapDefaultInstance == null) {
            Log.e("CTapp", "CleverTap instance is NULL!");
        } else {
            Log.d("CTapp", "CleverTap initialized successfully!");
        }
        // Create a notification channel
        CleverTapAPI.createNotificationChannel(
                getApplicationContext(),
                "henil123", "henil123", "henil123",
                NotificationManager.IMPORTANCE_MAX,
                true
        );
        CleverTapAPI.createNotificationChannel(
                getApplicationContext(),
                "custom", "custom", "custom",
                NotificationManager.IMPORTANCE_MAX,
                true
        );

//        registerActivityLifecycleCallbacks(new ActivityLifecycleCallbacks() {
//            @Override
//            public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
//                activity.getWindow().getDecorView().post(() -> {
//                    // Track Cart Opened
//                    Button btnCart = activity.findViewById(R.id.btnCart);
//                    if (btnCart != null && clevertapDefaultInstance != null) {
//                        View.OnClickListener originalListener = getOnClickListener(btnCart);
//                        btnCart.setOnClickListener(v -> {
//                            if (originalListener != null) {
//                                originalListener.onClick(v);
//                            }
//                            clevertapDefaultInstance.pushEvent("Cart Opened");
//                        });
//                    }
//
////                    Button profile = activity.findViewById(R.id.profileBtn);
//
//
//                });
//            }
//
//            @Override public void onActivityStarted(Activity activity) {}
//            @Override public void onActivityResumed(Activity activity) {}
//            @Override public void onActivityPaused(Activity activity) {}
//            @Override public void onActivityStopped(Activity activity) {}
//            @Override public void onActivitySaveInstanceState(Activity activity, Bundle outState) {}
//            @Override public void onActivityDestroyed(Activity activity) {}
//        });
    }

    // Helper method to retrieve the existing OnClickListener using reflection
//    private View.OnClickListener getOnClickListener(Button button) {
//        try {
//            Field listenerField = View.class.getDeclaredField("mListenerInfo");
//            listenerField.setAccessible(true);
//            Object listenerInfo = listenerField.get(button);
//
//            if (listenerInfo != null) {
//                Field clickListenerField = listenerInfo.getClass().getDeclaredField("mOnClickListener");
//                clickListenerField.setAccessible(true);
//                return (View.OnClickListener) clickListenerField.get(listenerInfo);
//            }
//        } catch (Exception e) {
//            e.printStackTrace();
//        }
//        return null;
//    }
}
