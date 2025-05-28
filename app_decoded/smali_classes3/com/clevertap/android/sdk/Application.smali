.class public Lcom/clevertap/android/sdk/Application;
.super Landroid/app/Application;
.source "Application.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->register(Landroid/app/Application;)V

    .line 9
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
