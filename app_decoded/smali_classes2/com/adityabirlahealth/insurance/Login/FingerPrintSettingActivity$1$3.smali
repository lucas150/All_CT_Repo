.class Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$3;
.super Ljava/lang/Object;
.source "FingerPrintSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$3;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$3;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$3;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$3;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    const v2, 0x7f12027c

    .line 325
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    new-instance v0, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;-><init>()V

    .line 329
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$3;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->-$$Nest$fgettoogleState(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 330
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->setEnableFingerPrint(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 333
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->setEnableFingerPrint(Z)V

    .line 337
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$3;->this$1:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->-$$Nest$fgetmPresenter(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;)Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;->onToggleCall(Lcom/adityabirlahealth/insurance/models/LoginRequestModel;)V

    :cond_1
    return-void
.end method
