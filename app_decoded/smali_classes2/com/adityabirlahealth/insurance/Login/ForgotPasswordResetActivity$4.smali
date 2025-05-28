.class Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$4;
.super Ljava/lang/Object;
.source "ForgotPasswordResetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->displaySuccessDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 450
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

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

    .line 453
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "onboarding_resetPassword_login"

    const/4 v1, 0x0

    const-string v2, "onboarding"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 454
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->startActivity(Landroid/content/Intent;)V

    .line 456
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->finish()V

    .line 457
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->-$$Nest$fgetdialog(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
