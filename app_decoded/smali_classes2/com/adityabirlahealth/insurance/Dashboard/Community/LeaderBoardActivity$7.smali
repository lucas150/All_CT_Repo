.class Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$7;
.super Ljava/lang/Object;
.source "LeaderBoardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->getLeaderBoardProgress(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 535
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

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

    .line 538
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    .line 539
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "leaderboard_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->-$$Nest$fgettextNext(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)Landroid/widget/TextView;

    move-result-object v1

    .line 543
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Leaderboard"

    const-string v3, "click-button"

    .line 540
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 545
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->-$$Nest$fgettextNext(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 546
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Check your Active Dayz\u2122"

    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 552
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "Connect your Health Tracker"

    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 554
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 555
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
