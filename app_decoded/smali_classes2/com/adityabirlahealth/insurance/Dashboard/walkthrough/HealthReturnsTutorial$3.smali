.class Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$3;
.super Ljava/lang/Object;
.source "HealthReturnsTutorial.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

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

    .line 182
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "earnHr-linkDevice"

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "click-item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    .line 184
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "fromDash"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    .line 187
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "fromHR"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
