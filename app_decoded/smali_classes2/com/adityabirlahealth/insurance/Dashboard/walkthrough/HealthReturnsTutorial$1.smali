.class Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$1;
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

    .line 103
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 106
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->isFromTut:Z

    if-eqz p1, :cond_0

    .line 107
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->startActivity(Landroid/content/Intent;)V

    .line 109
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->finish()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromDash"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->startActivity(Landroid/content/Intent;)V

    .line 113
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->finish()V

    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->finish()V

    :goto_0
    return-void
.end method
