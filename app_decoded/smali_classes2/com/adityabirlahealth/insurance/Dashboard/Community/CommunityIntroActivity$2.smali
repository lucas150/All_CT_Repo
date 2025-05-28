.class Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$2;
.super Landroid/text/style/ClickableSpan;
.source "CommunityIntroActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

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
            "widget"
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community guideline"

    const/4 v1, 0x0

    const-string v2, "community"

    const-string v3, "click-item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGuidelines;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromGuidelineActivity"

    const/4 v1, 0x1

    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textPaint"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    const v1, 0x7f060098

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
