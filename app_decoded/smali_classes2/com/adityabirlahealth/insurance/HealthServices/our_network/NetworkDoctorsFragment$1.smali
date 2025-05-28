.class Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$1;
.super Lcom/adityabirlahealth/insurance/HealthServices/EndlessRecyclerViewScrollListener;
.source "NetworkDoctorsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->showRecyclerView_firstTime(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
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

    .line 247
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;

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

    .line 250
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getTotalCountDr()I

    move-result p3

    if-eq p3, p2, :cond_0

    .line 251
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 252
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->mListener:Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;

    const-string p3, "nw_doctor"

    invoke-interface {p2, p3, p1}, Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;->loadMore(Ljava/lang/String;I)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->txtLoadResults:Landroid/widget/TextView;

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

    .line 262
    invoke-super {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/EndlessRecyclerViewScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 264
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    const-string p2, "position"

    .line 265
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
