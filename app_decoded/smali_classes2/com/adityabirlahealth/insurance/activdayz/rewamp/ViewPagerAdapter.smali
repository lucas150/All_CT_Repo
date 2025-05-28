.class public final Lcom/adityabirlahealth/insurance/activdayz/rewamp/ViewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ViewPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ViewPagerAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "mContext",
        "Landroid/content/Context;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "totalTabs",
        "",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V",
        "getTotalTabs$app_prodRelease",
        "()I",
        "setTotalTabs$app_prodRelease",
        "(I)V",
        "tabTitles",
        "",
        "",
        "[Ljava/lang/String;",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "getPageTitle",
        "",
        "getCount",
        "setGAEvent",
        "",
        "label",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final tabTitles:[Ljava/lang/String;

.field private totalTabs:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p2, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 13
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ViewPagerAdapter;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ViewPagerAdapter;->totalTabs:I

    const-string p1, "Monthly"

    const-string p2, "Yearly"

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ViewPagerAdapter;->tabTitles:[Ljava/lang/String;

    return-void
.end method

.method private final setGAEvent(Ljava/lang/String;)V
    .locals 4

    .line 40
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "activity chart screen"

    const/4 v2, 0x0

    const-string v3, "active dayz"

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ViewPagerAdapter;->totalTabs:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 28
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_0
    const-string/jumbo p1, "yearly"

    .line 24
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ViewPagerAdapter;->setGAEvent(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/YearlyChartFragment;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/YearlyChartFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_1
    const-string p1, "monthly"

    .line 20
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ViewPagerAdapter;->setGAEvent(Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ViewPagerAdapter;->tabTitles:[Ljava/lang/String;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final getTotalTabs$app_prodRelease()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ViewPagerAdapter;->totalTabs:I

    return v0
.end method

.method public final setTotalTabs$app_prodRelease(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ViewPagerAdapter;->totalTabs:I

    return-void
.end method
