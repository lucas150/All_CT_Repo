.class Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$2;
.super Lcom/adityabirlahealth/insurance/HealthServices/EndlessRecyclerViewScrollListener;
.source "DiagnosticCentersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->showRecyclerView_firstTime(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "layoutManager"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/EndlessRecyclerViewScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "page",
            "totalItemsCount",
            "view"
        }
    .end annotation

    .line 301
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getTotalCountDC()I

    move-result p3

    if-eq p3, p2, :cond_0

    .line 302
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 303
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->mListener:Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;

    const-string p3, "diagCentre"

    invoke-interface {p2, p3, p1}, Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;->loadMore(Ljava/lang/String;I)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 308
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    .line 314
    invoke-super {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/EndlessRecyclerViewScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 316
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    const-string p2, "position"

    .line 317
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
