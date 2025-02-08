package com.example.ecommercect;
import java.io.Serializable;

public class Product implements Serializable {
    private String name;
    private String imageUrl;
    private double price;

    public Product(String name, String imageUrl, double price) {
        this.name = name;
        this.imageUrl = imageUrl;
        this.price = price;
    }

    public String getName() {
        return name;
    }

    public String getImageUrl() {
        return imageUrl;
    }

    public double getPrice() {
        return price;
    }
}
