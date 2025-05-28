.class Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$9;
.super Landroid/content/BroadcastReceiver;
.source "DetectMobileSendSmsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;
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

    .line 625
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$9;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arg0",
            "arg1"
        }
    .end annotation

    .line 629
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$9;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$9;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;

    const-string p2, "SNS"

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->-$$Nest$msetDialogViews(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 631
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$9;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;

    const/4 v0, 0x2

    iput v0, p1, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->fromWhere:I

    .line 632
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$9;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;

    const-string v0, "msg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "SS"

    invoke-static {p1, v0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->-$$Nest$msetDialogViews(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
