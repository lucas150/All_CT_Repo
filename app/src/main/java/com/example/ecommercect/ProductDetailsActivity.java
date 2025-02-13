package com.example.ecommercect;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

import androidx.appcompat.app.AppCompatActivity;

import com.bumptech.glide.Glide;
import com.clevertap.android.sdk.CleverTapAPI;

public class ProductDetailsActivity extends AppCompatActivity {

    private ImageView productImage;
    private TextView productName, productPrice, productDescription;
    private Button btnAddToCart;

    private CleverTapAPI clevertapDefaultInstance;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_product_details);
        clevertapDefaultInstance = CleverTapAPI.getDefaultInstance(this);
        Product product = getIntent().getParcelableExtra("product");

        if (product != null) {
            TextView nameTextView = findViewById(R.id.productName);
            TextView priceTextView = findViewById(R.id.productPrice);
            TextView descriptionTextView = findViewById(R.id.productDescription);
            ImageView productImageView = findViewById(R.id.productImage);
            Button addToCartButton = findViewById(R.id.addToCartButton);

            nameTextView.setText(product.getName());
            priceTextView.setText("$" + product.getPrice());
            descriptionTextView.setText(product.getDescription());
            Glide.with(this).load(product.getImageUrl()).into(productImageView);

            addToCartButton.setOnClickListener(v -> {
                MainActivity.addToCart(product);  // ✅ Add product globally
                clevertapDefaultInstance.pushEvent("Inbox");
                Toast.makeText(ProductDetailsActivity.this, product.getName() + " added to cart!", Toast.LENGTH_SHORT).show();
            });
        }
    }

}
