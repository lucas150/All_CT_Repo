.class public final Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "WellbeingCategoryVideoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowWellbeingCategoryVideoBinding;",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowWellbeingCategoryVideoBinding;",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryData;",
        "parent",
        "Landroid/view/ViewGroup;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;Landroid/content/Context;)V",
        "bindSuggestion",
        "",
        "suggestion",
        "position",
        "",
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
.field private final ctx:Landroid/content/Context;

.field private final navigation:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;


# direct methods
.method public static synthetic $r8$lambda$wal1Qiq0AioNtwvISMufD6rNjXQ(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryData;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;Landroid/content/Context;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0396

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;->navigation:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;

    .line 13
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryData;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$suggestion"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;->navigation:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryData;->getCategoryName()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryData;->getVideoList()Ljava/util/ArrayList;

    move-result-object p1

    .line 36
    invoke-interface {p0, p2, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;->navigateToCategoryList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryData;I)V
    .locals 4

    const-string/jumbo p2, "suggestion"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;->bind(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryData;->getVideoList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingCategoryVideoBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingCategoryVideoBinding;->lblViewAll:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingCategoryVideoBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingCategoryVideoBinding;->lblViewAll:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingCategoryVideoBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingCategoryVideoBinding;->rvVideo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;->ctx:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryData;->getVideoList()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;->navigation:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;

    .line 28
    invoke-direct {v1, v2, v0, v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingCategoryVideoBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingCategoryVideoBinding;->rvVideo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/LinePagerIndicatorDecoration;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/LinePagerIndicatorDecoration;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 32
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingCategoryVideoBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingCategoryVideoBinding;->rvVideo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 33
    new-instance p2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingCategoryVideoBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingCategoryVideoBinding;->rvVideo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingCategoryVideoBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingCategoryVideoBinding;->vwHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoViewHolder;Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryData;)V

    invoke-static {p2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
