.class Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$9;
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

.field final synthetic val$rlYoutube:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$rlYoutube"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$9;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$9;->val$rlYoutube:Landroid/widget/RelativeLayout;

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

    .line 255
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "earnHR-youtubeLink_HR"

    const/4 v1, 0x0

    const-string v2, "earnHR"

    const-string v3, "click-item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$9;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$9;->val$rlYoutube:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 258
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$9;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    const-class v1, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "url"

    const-string v1, "LieddldkbmQ"

    .line 259
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial$9;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
