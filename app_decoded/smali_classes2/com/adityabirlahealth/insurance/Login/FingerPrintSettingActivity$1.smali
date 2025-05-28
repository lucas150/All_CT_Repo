.class Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "FingerPrintSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->setFingerprint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errString"
        }
    .end annotation

    .line 252
    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 255
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    const v0, 0x7f120634

    .line 258
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "fingerprint"

    const-string/jumbo v2, "switch"

    .line 255
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    new-instance p2, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$1;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$1;-><init>(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$2;

    invoke-direct {v1, p0, p2}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$2;-><init>(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cause : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "   Msg: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FD "

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 346
    invoke-super {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    const-string v0, "FD "

    const-string v1, "Called when a biometric is valid but not recognized"

    .line 349
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 293
    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 295
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1$3;-><init>(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string p1, "FD "

    const-string v0, "Called when a biometric is recognized."

    .line 341
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
