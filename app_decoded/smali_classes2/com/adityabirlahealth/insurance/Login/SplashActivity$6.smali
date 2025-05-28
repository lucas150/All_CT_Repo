.class Lcom/adityabirlahealth/insurance/Login/SplashActivity$6;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/SplashActivity;->getUIDs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2051
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2055
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2057
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2059
    :goto_0
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMAID(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
