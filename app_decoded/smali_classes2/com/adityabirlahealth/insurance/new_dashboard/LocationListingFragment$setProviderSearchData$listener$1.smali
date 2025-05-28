.class public final Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$setProviderSearchData$listener$1;
.super Lcom/adityabirlahealth/insurance/HealthServices/EndlessRecyclerViewScrollListener;
.source "LocationListingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->setProviderSearchData(Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$setProviderSearchData$listener$1",
        "Lcom/adityabirlahealth/insurance/HealthServices/EndlessRecyclerViewScrollListener;",
        "onLoadMore",
        "",
        "page",
        "",
        "totalItemsCount",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onScrollStateChanged",
        "recyclerView",
        "newState",
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
.field final synthetic $data:Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$setProviderSearchData$listener$1;->$data:Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$setProviderSearchData$listener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    .line 414
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/EndlessRecyclerViewScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$setProviderSearchData$listener$1;->$data:Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable1()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$Table1Bean;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$Table1Bean;->getCount()I

    move-result p3

    if-eq p3, p2, :cond_0

    .line 417
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$setProviderSearchData$listener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 418
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$setProviderSearchData$listener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$setProviderSearchData$listener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    const-string p3, "nw_hospital"

    invoke-virtual {p2, p3, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->loadMore(Ljava/lang/String;I)V

    goto :goto_0

    .line 423
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$setProviderSearchData$listener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->progressbar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 424
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$setProviderSearchData$listener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-super {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/EndlessRecyclerViewScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
