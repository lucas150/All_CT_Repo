.class Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$9;
.super Ljava/lang/Object;
.source "ForgotUsernameOTPActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->validateMemberIdWebCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$9;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aVoid"
        }
    .end annotation

    .line 276
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$9;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aVoid"
        }
    .end annotation

    .line 279
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 280
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$9;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->receiver:Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver;

    invoke-virtual {v0, v1, p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 282
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$9;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sent SMS from device!"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
