.class Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$8;
.super Ljava/lang/Object;
.source "DetectMobileSendSmsActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->sendSecretSMS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 543
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 546
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 549
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;

    const-string v0, "MND"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->-$$Nest$msetDialogViews(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Could not send SMS from device!"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
