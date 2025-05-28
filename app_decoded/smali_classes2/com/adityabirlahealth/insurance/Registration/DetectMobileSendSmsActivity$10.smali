.class Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$10;
.super Landroid/content/BroadcastReceiver;
.source "DetectMobileSendSmsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 641
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 644
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$10;->getResultCode()I

    move-result p1

    const/4 p2, 0x1

    const-string v0, ""

    const-string v1, "SNS"

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;

    const-string p2, "Facing carrier network issue while sending SMS!"

    invoke-static {p1, v1, p2}, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;->-$$Nest$msetDialogViews(Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 655
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;

    invoke-static {p1, v1, v0}, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;->-$$Nest$msetDialogViews(Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 658
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;

    invoke-static {p1, v1, v0}, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;->-$$Nest$msetDialogViews(Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;

    invoke-static {p1, v1, v0}, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;->-$$Nest$msetDialogViews(Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
