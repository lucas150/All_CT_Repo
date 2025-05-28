.class Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity$2;
.super Ljava/lang/Object;
.source "InnerHourResultsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;

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

    .line 53
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "innerHour_close"

    const/4 v1, 0x0

    const-string v2, "innerHour"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/InnerHourResultsActivity;->finish()V

    return-void
.end method
