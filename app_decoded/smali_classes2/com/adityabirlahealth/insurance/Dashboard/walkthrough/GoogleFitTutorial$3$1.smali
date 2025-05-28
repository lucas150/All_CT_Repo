.class Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3$1;
.super Ljava/lang/Object;
.source "GoogleFitTutorial.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    const-string p1, "gFit_open_app_store"

    const-string p2, "click-text"

    const-string v0, "GoogleFit"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x0

    .line 179
    :try_start_0
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "market://details?id=com.google.android.apps.fitness"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->startActivity(Landroid/content/Intent;)V

    .line 180
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v3

    invoke-virtual {v3, v0, p2, p1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "https://play.google.com/store/apps/details?id=com.google.android.apps.fitness"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->startActivity(Landroid/content/Intent;)V

    .line 183
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
