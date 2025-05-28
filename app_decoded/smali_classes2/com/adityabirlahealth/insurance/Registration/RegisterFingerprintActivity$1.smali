.class Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$1;
.super Ljava/lang/Object;
.source "RegisterFingerprintActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "onboarding_registerFingerprint_ignore"

    const/4 v1, 0x0

    const-string/jumbo v2, "onboarding"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->-$$Nest$maageBadho(Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;)V

    return-void
.end method
