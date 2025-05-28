package com.example.ecommercect;

import android.app.Activity;
import android.app.Application;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;

import com.clevertap.android.pushtemplates.PushTemplateNotificationHandler;
import com.clevertap.android.sdk.ActivityLifecycleCallback;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.interfaces.NotificationHandler;
import com.clevertap.android.sdk.pushnotification.CTPushNotificationListener;
import com.clevertap.android.sdk.pushnotification.amp.CTPushAmpListener;
import com.google.gson.Gson;
import android.net.Uri;
import android.widget.Toast;


import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import java.lang.reflect.Field;
import java.util.HashMap;

public class CTapp extends Application implements  CTPushNotificationListener, Application.ActivityLifecycleCallbacks {

    private CleverTapAPI clevertapDefaultInstance;
    @Override
    public void onCreate() {
        super.onCreate();
        ActivityLifecycleCallback.register(this);
        registerActivityLifecycleCallbacks(this);
        startService(new Intent(getBaseContext(), OnClearFromRecentService.class));
        CleverTapInstanceConfig clevertapAdditionalInstanceConfig = CleverTapInstanceConfig.createInstance(
                getApplicationContext(),
                "TEST-4R8-7ZK-6K7Z",
                "TEST-31a-b24"
        );

        clevertapDefaultInstance = CleverTapAPI.instanceWithConfig(this, clevertapAdditionalInstanceConfig);

        if (clevertapDefaultInstance == null) {
            Log.e("CTapp", "CleverTap instance is NULL! App might crash.");
        } else {
            Log.d("CTapp", "CleverTap initialized successfully!");
            CleverTapAPI.setNotificationHandler(new PushTemplateNotificationHandler());
            clevertapDefaultInstance.setCTPushNotificationListener(this);
            CleverTapAPI.setDebugLevel(CleverTapAPI.LogLevel.VERBOSE);
        }
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
    }


    @Override
    public void onActivityCreated(@NonNull final Activity activity, @Nullable final Bundle savedInstanceState) {
        Log.d("CleverTap", "onActivityCreated: Worked");

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            Intent intent = activity.getIntent();

            if (intent != null && intent.getExtras() != null) {
                Log.d("CleverTap", "Checking if activity was launched from a notification...");
                NotificationUtils.dismissNotification(intent, getApplicationContext());
            } else {
                Log.d("CleverTap", "No notification data found in intent.");
            }
        }
    }


    @Override
    public void onActivityStarted(@NonNull Activity activity) {
        Toast.makeText(this,"Activty Started",Toast.LENGTH_SHORT).show();

    }

    @Override
    public void onActivityResumed(@NonNull Activity activity) {
        Toast.makeText(this,"Activty Resume",Toast.LENGTH_SHORT).show();

    }

    @Override
    public void onActivityPaused(@NonNull Activity activity) {
        Toast.makeText(this,"Activty Paused",Toast.LENGTH_SHORT).show();

    }

    @Override
    public void onActivityStopped(@NonNull Activity activity) {
        Toast.makeText(this,"Activty Stopped",Toast.LENGTH_SHORT).show();

    }

    @Override
    public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle outState) {

    }

    @Override
    public void onActivityDestroyed(@NonNull Activity activity) {

        Toast.makeText(this, "Activity Destroyed", Toast.LENGTH_SHORT).show();
    }

//    public void finish(Activity activity) {
//        if (clevertapDefaultInstance != null) {
//            clevertapDefaultInstance.pushEvent("App Finished");
//            Log.d("CleverTap", "App Finished event logged.");
//        } else {
//            Log.e("CleverTap", "CleverTap instance is null. Event not logged.");
//        }
//        Toast.makeText(this, "Activity Finished 123", Toast.LENGTH_SHORT).show();
//
//        activity.finish(); // Ensure the activity actually finishes
//    }


//    @Override
//    public void onTerminate() {
//        super.onTerminate();
//        if (clevertapDefaultInstance != null) {
//            clevertapDefaultInstance.pushEvent("App Terminated");
//            Log.d("CleverTap", "App Terminated event logged.");
//        } else {
//        } else {
//            Log.e("CleverTap", "CleverTap instance is null. Event not logged.");
//        }
//    }

//    @Override
//    public void onPushAmpPayloadReceived(Bundle bundle) {
//        Log.d("CleverTap", "Push AMP payload received, ignoring...");
////
////        // Convert Bundle to HashMap
////        HashMap<String, String> dataMap = new HashMap<>();
////        for (String key : bundle.keySet()) {
////            dataMap.put(key, bundle.getString(key));
////        }
////
////        // Serialize HashMap to JSON
////        Gson gson = new Gson();
////        String jsonPayload = gson.toJson(dataMap);
////
////        // ✅ Send via Intent to MyFcmMessageListenerService
////        Intent intent = new Intent(this, MyFcmMessageListenerService.class);
////        intent.putExtra("amp_payload_json", jsonPayload);
////        startService(intent);
//    }

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

                    Intent mainIntent = new Intent(getApplicationContext(), AllProductActivity.class);
                    mainIntent.putExtra("DEEPLINK_URL", deepLink);
                    getApplicationContext().startActivity(mainIntent);
                } else {
                    Log.d("CleverTap", "Deep Link is empty");
                }
        } else {
            Log.d("CleverTap", "Deep Link not found in payload");
        }

//        NotificationUtils.dismissNotification(Intent.makeMainActivity(), getApplicationContext())


    }

}
