package com.henil.test_push.model;

public class PushTemplate {
    public String title;
    public String description;
    public String emoji;
    public int color;
    public String templateType; // e.g., "CT_AUTO_CAROUSEL"

    public PushTemplate(String title, String description, String emoji, int color, String templateType) {
        this.title = title;
        this.description = description;
        this.emoji = emoji;
        this.color = color;
        this.templateType = templateType;
    }
}