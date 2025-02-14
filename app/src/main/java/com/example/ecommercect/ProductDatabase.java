package com.example.ecommercect;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductDatabase {
    private static final Map<String, Product> productList = new HashMap<>();

    static {
        productList.put("gaming_headset", new Product(
                "Gaming Headset",
                "https://img.freepik.com/free-photo/headphones-displayed-against-dark-background_157027-4466.jpg",
                59.99,
                "High-quality gaming headset with surround sound and noise cancellation."
        ));

        productList.put("wireless_earbuds", new Product(
                "Wireless Earbuds",
                "https://images.unsplash.com/photo-1615281612781-4b972bd4e3fe?q=80&w=2848&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                89.99,
                "Lightweight wireless earbuds with long battery life and deep bass."
        ));

        productList.put("mechanical_keyboard", new Product(
                "Mechanical Keyboard",
                "https://stackskb.com/wp-content/uploads/2023/05/Sentry_Top_1.png",
                120.99,
                "RGB mechanical keyboard with customizable keys and fast response time."
        ));

        productList.put("gaming_mouse", new Product(
                "Gaming Mouse",
                "https://hyperx.com/cdn/shop/files/hyperx_pulsefire_haste_wireless_white_1_top_down_1512x.jpg?v=1730147993",
                45.99,
                "Ergonomic gaming mouse with programmable buttons and precision sensor."
        ));
    }

    public static List<Product> getAllProducts() {
        return new ArrayList<>(productList.values());
    }

    public static Product getProductById(String productId) {
        return productList.get(productId);
    }
}
