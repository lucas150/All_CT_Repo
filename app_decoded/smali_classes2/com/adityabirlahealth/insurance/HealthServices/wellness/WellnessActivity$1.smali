.class Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$1;
.super Ljava/lang/Object;
.source "WellnessActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->edit_search:Landroid/widget/EditText;

    const-string v2, "Search by locality or fitness assessment centre"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->edit_search:Landroid/widget/EditText;

    const-string v2, "Search by locality or wellness centre"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 267
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    iget-boolean v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->isFirstTime:Z

    if-nez v1, :cond_2

    .line 268
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->-$$Nest$msetViewsByPosition(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;I)V

    :cond_2
    const/4 v1, 0x0

    const-string v2, "click-text"

    const-string v3, "healthServices"

    if-nez p1, :cond_3

    .line 271
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices-Wellness-WellnessCenters"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    .line 273
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices-Wellness-FitnessAssesment"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_1
    return-void
.end method
