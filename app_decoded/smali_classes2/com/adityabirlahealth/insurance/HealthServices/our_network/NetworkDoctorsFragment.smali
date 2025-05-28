.class public Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;
.super Landroidx/fragment/app/Fragment;
.source "NetworkDoctorsFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

.field appendRecords:Ljava/lang/String;

.field mListener:Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;

.field mapView:Lcom/google/android/gms/maps/GoogleMap;

.field progressBar:Landroid/widget/ProgressBar;

.field recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

.field rl_map:Landroid/widget/RelativeLayout;

.field rl_recycler:Landroid/widget/RelativeLayout;

.field private shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field textListLength:Landroid/widget/TextView;

.field text_noresultfound:Landroid/widget/TextView;

.field txtLoadResults:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$QaSzmSaJgCw7p2jgfPp78Z-2jec(Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->lambda$onViewCreated$2(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qFhRNOPStU5LP_SenzArLBU6J2E(Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->lambda$onViewCreated$0(Landroid/util/Pair;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, " Results Found"

    .line 50
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->appendRecords:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 96
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pair"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;->getList()Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;->getViewType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->displayView(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->displayView_default(Z)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;->getViewType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->displayView(Ljava/lang/String;Ljava/util/List;I)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onViewCreated$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 134
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const-string v1, "networkdr_showProgress"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 139
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->rl_map:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->displayReceivedData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onViewCreated$3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public displayReceivedData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;)V"
        }
    .end annotation

    .line 157
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->displayView_default(Z)V

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->showRecyclerView(Ljava/util/List;)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->showRecyclerView_firstTime(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->showRecyclerView_firstTime(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public displayView(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewType",
            "list",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;I)V"
        }
    .end annotation

    .line 189
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 190
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 192
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x0

    if-lez p3, :cond_0

    const-string p3, "map"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->textListLength:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->setMap(Ljava/util/List;)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->textListLength:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    if-eqz p1, :cond_1

    .line 219
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->showRecyclerView(Ljava/util/List;)V

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->showRecyclerView_firstTime(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 225
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->showRecyclerView_firstTime(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public displayView_default(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromSearch"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->rl_map:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 178
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 179
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1204e3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->textListLength:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->appendRecords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getConvertedText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d01d8

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    const-string p1, ""

    const-string v0, "map is ready to use"

    .line 333
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 339
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "NetworkDoctorsFragment"

    .line 341
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 68
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a11c6

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a11b2

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->rl_map:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a1135

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a13d9

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    const p2, 0x7f0a108f

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p2, 0x7f0a128a

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 77
    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 78
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    const p2, 0x7f0a13cc

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->textListLength:Landroid/widget/TextView;

    const p2, 0x7f0a17b9

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->txtLoadResults:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "Our Network"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0a0eaa

    .line 84
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 86
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 89
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 91
    instance-of p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    .line 93
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getListener()Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->mListener:Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;

    .line 94
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getPS_NetworkDoctors_showView()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;)V

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 132
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getPS_NetworkDoctors_sendData()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public setMap(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;)V"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_4

    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 352
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 353
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "No Location Data Available"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$2;

    invoke-direct {v4, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 404
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    move v4, v3

    move v5, v4

    .line 407
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 408
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLatitude()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLongitude()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 410
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLatitude()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 411
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLongitude()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 414
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    if-nez v0, :cond_1

    move-object v0, v10

    .line 418
    :cond_1
    iget-object v11, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v12, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v10

    .line 419
    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v11, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 420
    new-instance v6, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v6

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v6

    .line 421
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v6}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    if-nez v5, :cond_4

    .line 427
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public showRecyclerView(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;)V"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;->updateList(Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 320
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getTotalCountDr()I

    move-result v0

    const-string v1, " Doctors)"

    const-string v2, "All Results ("

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->textListLength:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->textListLength:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getTotalCountDr()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showRecyclerView_firstTime(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;)V"
        }
    .end annotation

    .line 242
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "network_doctors"

    invoke-direct {v0, v1, p1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    .line 243
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 244
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 245
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 246
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 247
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 273
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 274
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 279
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getTotalCountDr()I

    move-result v0

    const-string v1, " Doctors)"

    const-string v2, "All Results ("

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->textListLength:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->textListLength:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getTotalCountDr()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
