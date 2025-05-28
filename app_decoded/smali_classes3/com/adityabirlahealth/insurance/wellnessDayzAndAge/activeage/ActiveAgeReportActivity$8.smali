.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity$8;
.super Ljava/lang/Object;
.source "ActiveAgeReportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity$8;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;

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
            "v"
        }
    .end annotation

    .line 158
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "activAge_report-ActivityQues"

    const/4 v1, 0x0

    const-string v2, "activeAge"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity$8;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;

    const-string v0, "ACTIVITY AND EXERCISE"

    iput-object v0, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;->type:Ljava/lang/String;

    .line 160
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity$8;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity$8;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;->type:Ljava/lang/String;

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity$8;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;

    const/16 v1, 0x539

    invoke-virtual {v0, p1, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 163
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity$8;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeReportActivity;->finish()V

    return-void
.end method
