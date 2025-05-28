.class Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$7;
.super Ljava/lang/Object;
.source "RegisterOTPActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->initViews()V
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;

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

    .line 259
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$7;->onSuccess(Ljava/lang/Void;)V

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

    .line 266
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->-$$Nest$mautoReadOTP(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V

    return-void
.end method
