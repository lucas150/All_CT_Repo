package com.henil.test_push;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.webkit.WebView;
import android.webkit.WebViewClient;

import androidx.appcompat.app.AppCompatActivity;

import com.clevertap.android.sdk.CTWebInterface;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.CleverTapInstanceConfig;

public class WebViewActivity extends AppCompatActivity {

        @SuppressLint({"SetJavaScriptEnabled", "AddJavascriptInterface"})
        @Override
        protected void onCreate(Bundle savedInstanceState) {
            super.onCreate(savedInstanceState);
            setContentView(R.layout.activity_web_view);

            WebView webView = findViewById(R.id.webView);

            // Standard WebView setup
            webView.setWebViewClient(new WebViewClient());
            webView.getSettings().setJavaScriptEnabled(true);



            CleverTapInstanceConfig clevertapAdditionalInstanceConfig =  CleverTapInstanceConfig.createInstance(this, "65W-9R6-K67Z", "62c-056");
            clevertapAdditionalInstanceConfig.setDebugLevel(3);

            CleverTapAPI clevertapAdditionalInstance =
                    CleverTapAPI.instanceWithConfig(this, clevertapAdditionalInstanceConfig);

            // **This is the key part for CleverTap integration**
            // It injects a Java object into the WebView that JavaScript can call.
            webView.addJavascriptInterface(new CTWebInterface(clevertapAdditionalInstance),
                    "CleverTap");

            // Load your desired URL
            webView.loadUrl("https://shim-byte.github.io/ct-webview-tester");
        }

}
