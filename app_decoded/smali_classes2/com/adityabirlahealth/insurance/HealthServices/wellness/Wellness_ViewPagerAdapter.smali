.class public Lcom/adityabirlahealth/insurance/HealthServices/wellness/Wellness_ViewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "Wellness_ViewPagerAdapter.java"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fm"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 23
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Tab-1"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "Tab-2"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
