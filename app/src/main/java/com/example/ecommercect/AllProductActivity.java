package com.example.ecommercect;

import android.os.Bundle;
import android.widget.Toast;

import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

import java.util.ArrayList;

public class AllProductActivity extends AppCompatActivity {

    private RecyclerView recyclerView;
    private ProductAdapter adapter;
    private ArrayList<Product> productList;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.all_products);

        recyclerView = findViewById(R.id.recyclerView);


        // Use StaggeredGridLayoutManager for flexible column layout
        StaggeredGridLayoutManager layoutManager = new StaggeredGridLayoutManager(2, StaggeredGridLayoutManager.VERTICAL);
        recyclerView.setLayoutManager(layoutManager);

        // Receive product list from intent
        productList = (ArrayList<Product>) getIntent().getSerializableExtra("productList");

        // Handle case where productList is null
        if (productList == null || productList.isEmpty()) {
            Toast.makeText(this, "No products available!", Toast.LENGTH_SHORT).show();
            productList = new ArrayList<>(ProductDatabase.getAllProducts()); // Load from database instead
        }

        // Set adapter
        adapter = new ProductAdapter(this, productList);
        recyclerView.setAdapter(adapter);
    }
}
