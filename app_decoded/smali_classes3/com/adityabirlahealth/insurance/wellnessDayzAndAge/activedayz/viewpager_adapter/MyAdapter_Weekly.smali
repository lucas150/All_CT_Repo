.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/viewpager_adapter/MyAdapter_Weekly;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "MyAdapter_Weekly.java"


# instance fields
.field TITLES_WEEKLY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field TITLES_WEEKLY_withoutsuffix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fm",
            "TITLES_WEEKLY",
            "TITLES_WEEKLY_withoutsuffix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 19
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/viewpager_adapter/MyAdapter_Weekly;->TITLES_WEEKLY:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/viewpager_adapter/MyAdapter_Weekly;->TITLES_WEEKLY_withoutsuffix:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/viewpager_adapter/MyAdapter_Weekly;->TITLES_WEEKLY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/viewpager_adapter/MyAdapter_Weekly;->TITLES_WEEKLY:Ljava/util/List;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/viewpager_adapter/MyAdapter_Weekly;->TITLES_WEEKLY_withoutsuffix:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;->newInstance(ILjava/util/List;Ljava/util/List;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/WeeklyFragment;

    move-result-object p1

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

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/viewpager_adapter/MyAdapter_Weekly;->TITLES_WEEKLY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
