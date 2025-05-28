.class public final Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProductBenefitViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerHolder;",
        "context",
        "Landroid/content/Context;",
        "topActions",
        "",
        "Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitData;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;",
        "homeNavigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
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
.field private final context:Landroid/content/Context;

.field private final homeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

.field private final navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

.field private final topActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitData;",
            ">;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeNavigation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerAdapter;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerAdapter;->topActions:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerAdapter;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    .line 12
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerAdapter;->homeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerAdapter;->topActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerAdapter;->topActions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitData;

    invoke-virtual {p1, v0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitData;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerHolder;
    .locals 3

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerAdapter;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerAdapter;->homeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitViewPagerHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;)V

    return-object p2
.end method
