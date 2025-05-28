.class Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface$1;
.super Ljava/lang/Object;
.source "HealthPrimeRiderWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;->getBase64FromBlobData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;

.field final synthetic val$notificationManager:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;Landroid/app/NotificationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$notificationManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 541
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface$1;->this$0:Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface$1;->val$notificationManager:Landroid/app/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthPrimeRiderWebActivity$JavaScriptInterface$1;->val$notificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
