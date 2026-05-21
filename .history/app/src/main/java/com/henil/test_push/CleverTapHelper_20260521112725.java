package com.henil.test_push;

import android.content.Context;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import com.clevertap.android.sdk.CleverTapAPI;

import org.json.JSONArray;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/**
 * Helper that wraps CleverTap calls. Every call goes through the LogManager
 * so the Logs page shows what was attempted and whether it succeeded.
 *
 * Use these instead of calling CleverTapAPI directly from Activities.
 */
public final class CleverTapHelper {

    private CleverTapHelper() { }

    // -------------------- Toast / UI helpers --------------------

    public static void toast(Context ctx, String message) {
        if (ctx == null) return;
        Toast.makeText(ctx.getApplicationContext(), message, Toast.LENGTH_SHORT).show();
    }

    public static void toastLong(Context ctx, String message) {
        if (ctx == null) return;
        Toast.makeText(ctx.getApplicationContext(), message, Toast.LENGTH_LONG).show();
    }

    // -------------------- JSON helpers --------------------

    /** Parse a JSON object string into a HashMap. Returns empty map on null/blank. */
    @NonNull
    public static HashMap<String, Object> parseJsonToMap(@Nullable String json) throws Exception {
        HashMap<String, Object> map = new HashMap<>();
        if (json == null || json.trim().isEmpty()) return map;
        JSONObject obj = new JSONObject(json);
        Iterator<String> keys = obj.keys();
        while (keys.hasNext()) {
            String k = keys.next();
            map.put(k, obj.get(k));
        }
        return map;
    }

    /** Parse a JSON array of objects into a list of HashMaps. */
    @NonNull
    public static ArrayList<HashMap<String, Object>> parseJsonArrayToList(@Nullable String json)
            throws Exception {
        ArrayList<HashMap<String, Object>> list = new ArrayList<>();
        if (json == null || json.trim().isEmpty()) return list;
        JSONArray arr = new JSONArray(json);
        for (int i = 0; i < arr.length(); i++) {
            JSONObject obj = arr.getJSONObject(i);
            HashMap<String, Object> map = new HashMap<>();
            Iterator<String> keys = obj.keys();
            while (keys.hasNext()) {
                String k = keys.next();
                map.put(k, obj.get(k));
            }
            list.add(map);
        }
        return list;
    }

    /** Pretty-print a map for log details. */
    public static String mapToString(@Nullable HashMap<String, Object> map) {
        if (map == null || map.isEmpty()) return "{}";
        return new JSONObject(map).toString();
    }

    // -------------------- CleverTap call wrappers --------------------

    @Nullable
    private static CleverTapAPI ct(Context ctx) {
        return CleverTapAPI.getDefaultInstance(ctx.getApplicationContext());
    }

    public static void pushEvent(Context ctx, String eventName) {
        CleverTapAPI api = ct(ctx);
        if (api == null) {
            LogManager.get().logError("pushEvent failed", "CleverTap instance null");
            return;
        }
        try {
            api.pushEvent(eventName);
            LogManager.get().logSuccess("Event pushed", "name=" + eventName);
        } catch (Throwable t) {
            LogManager.get().logError("pushEvent threw", t.getMessage());
        }
    }

    public static void pushEvent(Context ctx, String eventName,
                                 @Nullable HashMap<String, Object> properties) {
        CleverTapAPI api = ct(ctx);
        if (api == null) {
            LogManager.get().logError("pushEvent failed", "CleverTap instance null");
            return;
        }
        try {
            if (properties == null || properties.isEmpty()) {
                api.pushEvent(eventName);
            } else {
                api.pushEvent(eventName, properties);
            }
            LogManager.get().logSuccess(
                    "Event pushed",
                    "name=" + eventName + "\nprops=" + mapToString(properties));
        } catch (Throwable t) {
            LogManager.get().logError("pushEvent threw", t.getMessage());
        }
    }

    public static void pushChargedEvent(Context ctx,
                                        HashMap<String, Object> chargeDetails,
                                        ArrayList<HashMap<String, Object>> items) {
        CleverTapAPI api = ct(ctx);
        if (api == null) {
            LogManager.get().logError("Charged event failed", "CleverTap instance null");
            return;
        }
        try {
            api.pushChargedEvent(chargeDetails, items);
            LogManager.get().logSuccess(
                    "Charged event pushed",
                    "details=" + mapToString(chargeDetails)
                            + "\nitems=" + (items == null ? 0 : items.size()));
        } catch (Throwable t) {
            LogManager.get().logError("pushChargedEvent threw", t.getMessage());
        }
    }

    public static void onUserLogin(Context ctx, HashMap<String, Object> profile) {
        CleverTapAPI api = ct(ctx);
        if (api == null) {
            LogManager.get().logError("onUserLogin failed", "CleverTap instance null");
            return;
        }
        try {
            api.onUserLogin(profile);
            LogManager.get().logSuccess("onUserLogin", mapToString(profile));
        } catch (Throwable t) {
            LogManager.get().logError("onUserLogin threw", t.getMessage());
        }
    }

    public static void pushProfile(Context ctx, HashMap<String, Object> profile) {
        CleverTapAPI api = ct(ctx);
        if (api == null) {
            LogManager.get().logError("pushProfile failed", "CleverTap instance null");
            return;
        }
        try {
            api.pushProfile(profile);
            LogManager.get().logSuccess("pushProfile", mapToString(profile));
        } catch (Throwable t) {
            LogManager.get().logError("pushProfile threw", t.getMessage());
        }
    }
