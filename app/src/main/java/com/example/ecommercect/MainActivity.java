package com.example.ecommercect;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.AppCompatActivity;

import com.bumptech.glide.Glide;

public class MainActivity extends AppCompatActivity {
    private RecyclerView recyclerView;
    private ProductAdapter productAdapter;
    private List<Product> productList; // ✅ Declare globally

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        EdgeToEdge.enable(this);
        setContentView(R.layout.activity_main);

        String Username = getIntent().getStringExtra("Username");
        TextView welcomeText = findViewById(R.id.textView2);
        if (Username != null) {
            welcomeText.setText("Welcome, " + Username + "!");
        } else {
            welcomeText.setText("Welcome! NoUsername");
        }

        Button seeAllButton = findViewById(R.id.btnSeeAll);
        seeAllButton.setOnClickListener(v -> {
            Intent intent = new Intent(MainActivity.this, AllProductActivity.class);
            intent.putExtra("productList", new ArrayList<>(productList));

            startActivity(intent);
        });



        recyclerView = findViewById(R.id.view1);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, LinearLayoutManager.HORIZONTAL, false));

        // Sample data
        productList = new ArrayList<>();
        productList.add(new Product("Gaming Headset", "https://img.freepik.com/free-photo/headphones-displayed-against-dark-background_157027-4466.jpg", 59.99));
        productList.add(new Product("Wireless Earbuds", "https://images.unsplash.com/photo-1615281612781-4b972bd4e3fe?q=80&w=2848&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D", 89.99));
        productList.add(new Product("Mechanical Keyboard", "https://stackskb.com/wp-content/uploads/2023/05/Sentry_Top_1.png", 120.99));
        productList.add(new Product("Gaming Mouse", "https://hyperx.com/cdn/shop/files/hyperx_pulsefire_haste_wireless_white_1_top_down_1512x.jpg?v=1730147993", 45.99));

        productAdapter = new ProductAdapter(this, productList);
        recyclerView.setAdapter(productAdapter);
    }

}