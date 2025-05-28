.class Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$3;
.super Ljava/lang/Object;
.source "RegisterFingerprintActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->setFingerprint()V
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

    .line 186
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;

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
            "v"
        }
    .end annotation

    .line 189
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "onboarding_registerFingerprint_authoriseNow"

    const/4 v1, 0x0

    const-string/jumbo v2, "onboarding"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Validations;->isFingerprintAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;

    const v0, 0x7f120280

    .line 195
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;

    const v2, 0x7f120501

    .line 196
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 193
    invoke-static {p1, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Validations;->isPermissionGrantedForBiometric(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 200
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->-$$Nest$fgetbiometricPrompt(Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;)Landroidx/biometric/BiometricPrompt;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->-$$Nest$fgetpromptInfo(Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;)Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;

    const-string v0, "android.permission.USE_BIOMETRIC"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x79

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
