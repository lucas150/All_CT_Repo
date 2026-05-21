package com.henil.test_push;

import android.view.HapticFeedbackConstants;
import android.view.View;
import android.widget.Toast;
import android.content.Context;

public class Utils {

    // ================= HAPTIC =================

    public static void haptic(View v) {

        if (v == null) return;

        v.performHapticFeedback(
                HapticFeedbackConstants.CONTEXT_CLICK
        );
    }
    public static void inputHaptic(View v) {

        if (v == null) return;

        v.performHapticFeedback(
                HapticFeedbackConstants.KEYBOARD_TAP
        );
    }

    // ================= TOAST =================

    public static void toast(Context c, String msg) {

        Toast.makeText(
                c,
                msg,
                Toast.LENGTH_SHORT
        ).show();
    }
}