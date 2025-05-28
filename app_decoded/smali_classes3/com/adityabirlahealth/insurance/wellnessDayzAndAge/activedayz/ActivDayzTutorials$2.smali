.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;
.super Ljava/lang/Object;
.source "ActivDayzTutorials.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

.field final synthetic val$txtClose:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$txtClose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->val$txtClose:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 100
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->val$txtClose:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "click-button"

    const-string v2, "appTutorial"

    if-eqz p1, :cond_0

    .line 101
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v3, "startActiveDays-close"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v3, "startActiveDays-next"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->isFromTut:Z

    if-eqz p1, :cond_a

    .line 109
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 110
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "active_age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "isFromTut"

    const v2, 0x10008000

    if-eqz p1, :cond_1

    .line 111
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    const-class v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->startActivity(Landroid/content/Intent;)V

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->finish()V

    goto/16 :goto_1

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "active_dayz"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    const-class v4, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->startActivity(Landroid/content/Intent;)V

    .line 121
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->finish()V

    goto/16 :goto_1

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "track_claims"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 124
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    const-class v4, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->startActivity(Landroid/content/Intent;)V

    .line 128
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->finish()V

    goto/16 :goto_1

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "hhs"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 130
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    const-class v4, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->startActivity(Landroid/content/Intent;)V

    .line 134
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->finish()V

    goto/16 :goto_1

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "health_returns"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 136
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->startActivity(Landroid/content/Intent;)V

    .line 140
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->finish()V

    goto/16 :goto_1

    .line 141
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "track_service_request"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 142
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    const-class v4, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->startActivity(Landroid/content/Intent;)V

    .line 146
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->finish()V

    goto/16 :goto_1

    .line 147
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "claims_details"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 148
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    const-class v4, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->-$$Nest$fgetclaim_id(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "claim_id"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->startActivity(Landroid/content/Intent;)V

    .line 153
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->finish()V

    goto :goto_1

    .line 154
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "policy_details"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 155
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    const-class v4, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 157
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->-$$Nest$fgetpolicy_no(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "policyNumber"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->startActivity(Landroid/content/Intent;)V

    .line 160
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->finish()V

    goto :goto_1

    .line 162
    :cond_8
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->startActivity(Landroid/content/Intent;)V

    .line 166
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->finish()V

    goto :goto_1

    .line 169
    :cond_9
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    const-class v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->startActivity(Landroid/content/Intent;)V

    .line 173
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->finish()V

    goto :goto_1

    .line 176
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;->finish()V

    :goto_1
    return-void
.end method
