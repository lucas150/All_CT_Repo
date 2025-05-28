.class public Lcom/getvisitapp/google_fit/IntiateSdk;
.super Ljava/lang/Object;
.source "IntiateSdk.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->Companion:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$Companion;->getIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
