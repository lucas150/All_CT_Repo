.class Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$2;
.super Ljava/lang/Object;
.source "GoogleFitTutorial.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

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

    .line 97
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "googleFitTutorial_skipNow"

    const/4 v1, 0x0

    const-string v2, "GoogleFitTutorial"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fromNotifications"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "claims_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->-$$Nest$fgetclaim_id(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "claim_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "policy_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->-$$Nest$fgetpolicy_no(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "policyNumber"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->startActivity(Landroid/content/Intent;)V

    .line 114
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->finish()V

    return-void
.end method
