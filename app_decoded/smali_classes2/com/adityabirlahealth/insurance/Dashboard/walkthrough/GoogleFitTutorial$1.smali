.class Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$1;
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

    .line 75
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

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

    .line 78
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "device_otherDevices"

    const/4 v1, 0x0

    const-string v2, "GoogleFitTutorial"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    const-class v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromGFitTutorial"

    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
