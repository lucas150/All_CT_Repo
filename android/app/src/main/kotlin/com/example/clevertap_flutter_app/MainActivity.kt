package com.example.clevertap_flutter_app

import android.content.Intent
import android.net.Uri
import android.os.Build
import com.clevertap.android.sdk.CleverTapAPI
import com.clevertap.android.sdk.CleverTapInstanceConfig
import com.google.firebase.messaging.Constants.MessageNotificationKeys.CHANNEL
import io.flutter.embedding.android.FlutterFragmentActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import java.util.Date

class MainActivity: FlutterFragmentActivity() {

    private val CHANNEL = "clevertap/credentials"

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL).setMethodCallHandler { call, result ->
            if (call.method == "changeCredentials") {
                CleverTapAPI.changeCredentials(
                    "TEST-4R8-7ZK-6K7Z",
                    "TEST-31a-b24"
                )
                // To create a default instance with Custom CleverTap ID
                val clevertapDefaultInstance =
                    CleverTapAPI.getDefaultInstance(applicationContext, "virus123")


                val profileUpdate = HashMap<String, Any>()
                profileUpdate["Name"] = "Dev Bathani" // String
                profileUpdate["Identity"] = "virus123" // String or number
                profileUpdate["Email"] = "virus123@gmail.com" // Email address of the user
                profileUpdate["Phone"] = "+917202908711" // Phone (with the country code, starting with +)
                profileUpdate["MSG-push"] = true
                val stuff = ArrayList<String>()
                stuff.add("bag")
                stuff.add("shoes")
                profileUpdate["MyStuff"] = stuff //ArrayList of Strings

                val otherStuff = arrayOf("Jeans", "Perfume")
                profileUpdate["MyStuff"] = otherStuff //String Array
                clevertapDefaultInstance?.onUserLogin(profileUpdate, "virus123")
                //get notification permission
                result.success(null)
            } else {
                result.notImplemented()
            }
        }
    }
    override fun onNewIntent(intent: Intent) {
        super.onNewIntent(intent)

        // On Android 12 and above, inform the notification click to get the pushClickedPayloadReceived callback on dart side.
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            val cleverTapDefaultInstance = CleverTapAPI.getDefaultInstance(this)

            cleverTapDefaultInstance?.pushNotificationClickedEvent(intent!!.extras)

        }
    }
}

