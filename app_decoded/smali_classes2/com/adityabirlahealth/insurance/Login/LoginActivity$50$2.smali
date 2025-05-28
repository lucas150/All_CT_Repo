.class Lcom/adityabirlahealth/insurance/Login/LoginActivity$50$2;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 3606
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50$2;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3609
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCreds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3611
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "HEADERS"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50$2;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    .line 3612
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getBiometricEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50$2;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mLoginResponseModel:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    if-nez v0, :cond_0

    const-string v0, "LOGIN"

    .line 3614
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3632
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50$2;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$msubmitFingerLogin(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    goto :goto_1

    :cond_0
    const-string v0, "AAGE"

    .line 3634
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3635
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50$2;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->setBiometricEnabled(Landroid/content/Context;Z)V

    .line 3637
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50$2;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$fgetcleverTapDefaultInstance(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    const-string v1, "FingerPrint added successfuly"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "FingerPrint added successfully"

    .line 3639
    invoke-static {v0}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3641
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3643
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50$2;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    const v1, 0x7f1202e8

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50$2;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 3644
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50$2;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50$2;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mLoginResponseModel:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$maageBadho(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    :goto_1
    return-void
.end method
