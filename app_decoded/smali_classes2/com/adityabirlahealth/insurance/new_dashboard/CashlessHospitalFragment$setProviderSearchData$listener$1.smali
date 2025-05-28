.class public final Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$setProviderSearchData$listener$1;
.super Lcom/adityabirlahealth/insurance/HealthServices/EndlessRecyclerViewScrollListener;
.source "CashlessHospitalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->setProviderSearchData(Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;)V
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
        "com/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$setProviderSearchData$listener$1",
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

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$setProviderSearchData$listener$1;->$data:Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$setProviderSearchData$listener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    .line 369
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/EndlessRecyclerViewScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$setProviderSearchData$listener$1;->$data:Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;

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

    const/16 v1, 0x8

    if-eq p3, p2, :cond_0

    .line 372
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$setProviderSearchData$listener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->access$getBinding(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 373
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$setProviderSearchData$listener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->access$getBinding(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$setProviderSearchData$listener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    const-string p3, "nw_hospital"

    invoke-virtual {p2, p3, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->loadMore(Ljava/lang/String;I)V

    .line 375
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$setProviderSearchData$listener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->access$getBinding(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 376
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$setProviderSearchData$listener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->access$getBinding(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    goto :goto_0

    .line 378
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$setProviderSearchData$listener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->access$getBinding(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$setProviderSearchData$listener$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->access$getBinding(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-super {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/EndlessRecyclerViewScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
