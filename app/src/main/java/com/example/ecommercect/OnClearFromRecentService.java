package com.example.ecommercect;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;

import com.clevertap.android.sdk.CleverTapAPI;

public class OnClearFromRecentService extends Service {
    public CleverTapAPI clevertapDefaultInstance = CleverTapAPI.getDefaultInstance(this);

    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        Log.d("ClearFromRecentService", "Service Started");
        return START_NOT_STICKY;
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        clevertapDefaultInstance.pushEvent("App Terminated 2");
        Log.d("ClearFromRecentService", "Service Destroyed");
    }

    @Override
    public void onTaskRemoved(Intent rootIntent) {
        Log.e("ClearFromRecentService", "END");
        //Code here
        clevertapDefaultInstance.pushEvent("App Terminated");

        stopSelf();
    }
}