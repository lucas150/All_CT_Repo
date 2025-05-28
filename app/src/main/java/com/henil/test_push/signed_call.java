package com.henil.test_push;

import android.os.Bundle;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;

public class signed_call extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        EdgeToEdge.enable(this);
        setContentView(R.layout.activity_signed_call);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.main), (v, insets) -> {
            Insets systemBars = insets.getInsets(WindowInsetsCompat.Type.systemBars());
            v.setPadding(systemBars.left, systemBars.top, systemBars.right, systemBars.bottom);
            return insets;
        });

        Button btnCall = findViewById(R.id.btn_call);
        EditText receiverInput = findViewById(R.id.et_receiver_id);
        EditText labelInput = findViewById(R.id.et_label);

        btnCall.setOnClickListener(v -> {
            String receiverId = receiverInput.getText().toString().trim();
            String label = labelInput.getText().toString().trim();

            if (!receiverId.isEmpty() && !label.isEmpty()) {
                SignedCallAndroid.makeSignedCall(getApplicationContext(), receiverId, label);
            } else {
                Toast.makeText(this, "Please fill both fields", Toast.LENGTH_SHORT).show();
            }
        });

    }
}