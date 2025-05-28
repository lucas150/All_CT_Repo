.class Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$7;
.super Ljava/lang/Object;
.source "DetectMobileSendSmsActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->sendSecretSMS()V
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 526
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;

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

    .line 526
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$7;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aVoid"
        }
    .end annotation

    .line 529
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->randomString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->message:Ljava/lang/String;

    .line 538
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;

    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->sendSMS(Ljava/lang/String;)V

    return-void
.end method
