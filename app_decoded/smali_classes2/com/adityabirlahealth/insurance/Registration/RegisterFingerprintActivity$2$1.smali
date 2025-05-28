.class Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2$1;
.super Ljava/lang/Object;
.source "RegisterFingerprintActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;

    const v2, 0x7f12027c

    .line 152
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;-><init>()V

    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->setEnableFingerPrint(Z)V

    .line 158
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Registration/RegisterFingerprintActivity;->mPresenter:Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;->onToggleCall(Lcom/adityabirlahealth/insurance/models/LoginRequestModel;)V

    :cond_0
    return-void
.end method
