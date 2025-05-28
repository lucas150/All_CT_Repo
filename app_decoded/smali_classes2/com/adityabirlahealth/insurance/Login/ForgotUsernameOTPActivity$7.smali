.class Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$7;
.super Ljava/lang/Object;
.source "ForgotUsernameOTPActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->initViews()V
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

    .line 237
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;

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

    .line 237
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$7;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aVoid"
        }
    .end annotation

    .line 244
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;->-$$Nest$mautoReadOTP(Lcom/adityabirlahealth/insurance/Login/ForgotUsernameOTPActivity;)V

    return-void
.end method
