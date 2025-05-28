.class public Lcom/adityabirlahealth/insurance/Login/SplashScreenActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "SplashScreenActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d03b8

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
