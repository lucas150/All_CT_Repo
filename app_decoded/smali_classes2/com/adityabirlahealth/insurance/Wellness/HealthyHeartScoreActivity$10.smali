.class Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$10;
.super Ljava/lang/Object;
.source "HealthyHeartScoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

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

    .line 386
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices_wellness-WellnessCentres"

    const/4 v1, 0x0

    const-string v2, "healthServices"

    const-string v3, "click-icon"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 392
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromWhere"

    const-string v1, "fitness_center"

    .line 393
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 395
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
