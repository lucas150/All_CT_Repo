package com.example.ecommercect;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;

import com.bumptech.glide.Glide;
import com.bumptech.glide.request.target.CustomTarget;
import com.bumptech.glide.request.transition.Transition;
import com.clevertap.android.pushtemplates.PushTemplateNotificationHandler;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.interfaces.NotificationHandler;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;

import java.util.Map;

public class MyFcmMessageListenerService extends FirebaseMessagingService {

    @Override
    public void onMessageReceived(RemoteMessage message) {
        Log.d("CleverTap", "FCM Message Received");
        
        if (message.getData().size() > 0) {
            Bundle extras = new Bundle();
            boolean isCustom = false;
            String nt = "Default Title";
            String nm = "Default Body";
            String imageUrl = null;
            String dl = "";


            for (Map.Entry<String, String> entry : message.getData().entrySet()) {
                extras.putString(entry.getKey(), entry.getValue());
                Log.d("CleverTap", "Key: " + entry.getKey() + ", Value: " + entry.getValue());

                if ("isCustom".equals(entry.getKey())) {
                    isCustom = Boolean.parseBoolean(entry.getValue());
                }
                if ("dl".equals(entry.getKey())) {
                    dl = entry.getValue();
                }
                //title
                if ("nt".equals(entry.getKey())) {
                    nt = entry.getValue();
                }
                //body
                if ("nm".equals(entry.getKey())) {
                    nm = entry.getValue();
                }
                if ("pt_big_img".equals(entry.getKey())) {
                    imageUrl = entry.getValue();
                }

                CleverTapAPI.processPushNotification(getApplicationContext(),extras);

            }


            Log.d("CleverTap", "isCustom: " + isCustom);

            if (isCustom) {
                sendCustomNotification(nt, nm, imageUrl,dl,extras);
            } else {
                CleverTapAPI.setNotificationHandler((NotificationHandler) new PushTemplateNotificationHandler());
                new com.clevertap.android.sdk.pushnotification.fcm.CTFcmMessageHandler()
                        .createNotification(getApplicationContext(), message);
            }


        }
    }

    private void sendCustomNotification(String title, String body, String imageUrl,String dl, Bundle extras) {
        Log.d("CleverTap", "Sending custom notification with image: " + imageUrl);

        // Check notification permission (Android 13+)
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            if (checkSelfPermission(android.Manifest.permission.POST_NOTIFICATIONS) != PackageManager.PERMISSION_GRANTED) {
                Log.d("CleverTap", "Notification permission not granted.");
                return;
            }
        }

        Intent intent;
        if (dl != null && !dl.isEmpty()) {
            // Open the deep link
            intent = new Intent(Intent.ACTION_VIEW, Uri.parse(dl));
            intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP);
        } else {
            // Default fallback: Open MainActivity
            intent = new Intent(this, MainActivity.class);
            intent.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_SINGLE_TOP);
        }

        PendingIntent pendingIntent = PendingIntent.getActivity(
                this, 0, intent, PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE
        );

        // Create notification channel (required for Android 8+)
        NotificationManager notificationManager = (NotificationManager) getSystemService(Context.NOTIFICATION_SERVICE);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            NotificationChannel channel = new NotificationChannel(
                    "custom", "Custom Notifications", NotificationManager.IMPORTANCE_HIGH
            );
            notificationManager.createNotificationChannel(channel);
        }

        // Build notification with default settings
        NotificationCompat.Builder builder = new NotificationCompat.Builder(this, "custom")
                .setSmallIcon(R.drawable.btn_3)
                .setContentTitle(title)
                .setContentText(body)
                .setPriority(NotificationCompat.PRIORITY_HIGH)
                .setAutoCancel(true)
                .setContentIntent(pendingIntent);

        // Fetch image and update notification
        if (imageUrl != null && !imageUrl.isEmpty()) {
            Glide.with(getApplicationContext())
                    .asBitmap()
                    .load(imageUrl)
                    .into(new CustomTarget<Bitmap>() {
                        @Override
                        public void onResourceReady(@NonNull Bitmap bitmap, @Nullable Transition<? super Bitmap> transition) {
                            Log.d("CleverTap", "Image Loaded Successfully");

                            // Set big picture style
                            NotificationCompat.BigPictureStyle style = new NotificationCompat.BigPictureStyle()
                                    .bigPicture(bitmap)
                                    .bigLargeIcon((Bitmap) null);

                            builder.setStyle(style);
                            builder.setLargeIcon(bitmap);

                            // Show notification with image
                            notificationManager.notify((int) System.currentTimeMillis(), builder.build());

                            // **Push Notification Impression Event**
                            CleverTapAPI clevertapDefaultInstance = CleverTapAPI.getDefaultInstance(getApplicationContext());
                            if (clevertapDefaultInstance != null) {
                                clevertapDefaultInstance.pushNotificationViewedEvent(extras);
                                Log.d("CleverTap", "Push Notification Viewed Event Sent to CleverTap");
                            }
                        }

                        @Override
                        public void onLoadCleared(@Nullable Drawable placeholder) {
                            // Not needed
                        }
                    });
        } else {
            // Show notification without image
            notificationManager.notify((int) System.currentTimeMillis(), builder.build());

            // **Push Notification Impression Event**
            CleverTapAPI clevertapDefaultInstance = CleverTapAPI.getDefaultInstance(getApplicationContext());
            if (clevertapDefaultInstance != null) {
                clevertapDefaultInstance.pushNotificationViewedEvent(extras);
                Log.d("CleverTap", "Push Notification Viewed Event Sent to CleverTap");
            }
        }
    }




}
