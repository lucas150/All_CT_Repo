.class Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$2;
.super Ljava/lang/Object;
.source "DetectMobileSendSmsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 142
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;

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

    .line 146
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "register with mobile number"

    const/4 v1, 0x0

    const-string/jumbo v2, "registration"

    const-string/jumbo v3, "register pop up screen"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;->startActivity(Landroid/content/Intent;)V

    .line 152
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;->finish()V

    return-void
.end method
