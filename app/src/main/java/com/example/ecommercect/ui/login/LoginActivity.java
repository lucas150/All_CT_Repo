package com.example.ecommercect.ui.login;

import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.Toast;

import androidx.annotation.StringRes;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.ViewModelProvider;

import com.clevertap.android.sdk.CleverTapAPI;
import com.example.ecommercect.MainActivity;
import com.example.ecommercect.R;
import com.example.ecommercect.databinding.ActivityLoginBinding;

import java.util.Calendar;
import java.util.HashMap;

public class LoginActivity extends AppCompatActivity {

    private LoginViewModel loginViewModel;
    private ActivityLoginBinding binding;
    private SharedPreferences sharedPreferences;
    private CleverTapAPI clevertapDefaultInstance;
    private Button loginButton;
    private EditText usernameEditText, passwordEditText, emailEditText;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Intent intent = getIntent();
        if (intent != null && intent.hasExtra("DEEPLINK_URL")) {
            String deepLink = intent.getStringExtra("DEEPLINK_URL");
            Log.d("CleverTap", "Received Deep Link: " + deepLink);

            Intent deepLinkIntent = new Intent(Intent.ACTION_VIEW, Uri.parse(deepLink));
            deepLinkIntent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            startActivity(deepLinkIntent);
        }

        sharedPreferences = getSharedPreferences("UserPreferences", MODE_PRIVATE);

        // ✅ Redirect if user is already logged in
        if (sharedPreferences.getBoolean("isLoggedIn", false)) {
            startActivity(new Intent(this, MainActivity.class));
            finish();
            return;
        }

        binding = ActivityLoginBinding.inflate(getLayoutInflater());
        setContentView(binding.getRoot());

        loginViewModel = new ViewModelProvider(this, new LoginViewModelFactory()).get(LoginViewModel.class);

        usernameEditText = binding.username;
        passwordEditText = binding.password;
        emailEditText = binding.email; // Ensure email field exists in XML
        loginButton = binding.login;
        ProgressBar loadingProgressBar = binding.loading;

        // ✅ Ensure button starts as disabled and enable it dynamically
        loginButton.setEnabled(false);

        // ✅ TextWatcher to enable button when username & password are filled
        TextWatcher textWatcher = new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {}

            @Override
            public void onTextChanged(CharSequence s, int start, int before, int count) {
                String username = usernameEditText.getText().toString().trim();
                String password = passwordEditText.getText().toString().trim();
                loginButton.setEnabled(!username.isEmpty() && !password.isEmpty());
            }

            @Override
            public void afterTextChanged(Editable s) {}
        };

        usernameEditText.addTextChangedListener(textWatcher);
        passwordEditText.addTextChangedListener(textWatcher);

        clevertapDefaultInstance = CleverTapAPI.getDefaultInstance(getApplicationContext());

        loginViewModel.getLoginResult().observe(this, loginResult -> {
            if (loginResult == null) return;
            loadingProgressBar.setVisibility(View.GONE);
            if (loginResult.getError() != null) {
                showLoginFailed(loginResult.getError());
                loginButton.setEnabled(true); // ✅ Re-enable login button on failure
            }
            if (loginResult.getSuccess() != null) {
                String username = loginResult.getSuccess().getDisplayName();
                String email = emailEditText.getText().toString();

                // ✅ Save login state using SharedPreferences
                SharedPreferences.Editor editor = sharedPreferences.edit();
                editor.putString("username", username);
                editor.putString("email", email);
                editor.putBoolean("isLoggedIn", true);
                editor.putLong("loginTimestamp", Calendar.getInstance().getTimeInMillis());
                editor.apply();

                // ✅ Send user data to CleverTap
                if (clevertapDefaultInstance != null) {
                    HashMap<String, Object> profileUpdate = new HashMap<>();
                    profileUpdate.put("Name", username);
                    profileUpdate.put("Email", email);
                    clevertapDefaultInstance.onUserLogin(profileUpdate);
                }

                // ✅ Redirect to MainActivity
                startActivity(new Intent(this, MainActivity.class));
                finish();
            }
        });

        // ✅ Login button click event
        loginButton.setOnClickListener(v -> {
            loginButton.setEnabled(false); // Prevent multiple clicks
            loadingProgressBar.setVisibility(View.VISIBLE);
            loginViewModel.login(usernameEditText.getText().toString(),
                    passwordEditText.getText().toString());
        });
    }
    protected void onNewIntent(final Intent intent) {
        super.onNewIntent(intent);
        Log.d("CleverTap", "onNewIntent: Hello called");
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            clevertapDefaultInstance.pushNotificationClickedEvent(intent.getExtras());
        }
    }

    private void showLoginFailed(@StringRes Integer errorString) {
        Toast.makeText(getApplicationContext(), errorString, Toast.LENGTH_SHORT).show();
    }
}
