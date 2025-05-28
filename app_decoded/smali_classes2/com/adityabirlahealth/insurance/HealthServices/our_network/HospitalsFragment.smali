.class public Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;
.super Landroidx/fragment/app/Fragment;
.source "HospitalsFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

.field appendRecords:Ljava/lang/String;

.field lbl_offline_desc:Landroid/widget/TextView;

.field lbl_offline_title:Landroid/widget/TextView;

.field mListener:Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;

.field mapView:Lcom/google/android/gms/maps/GoogleMap;

.field private no_internet_layout:Landroidx/cardview/widget/CardView;

.field progressBar:Landroid/widget/ProgressBar;

.field recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

.field rl_map:Landroid/widget/RelativeLayout;

.field rl_recycler:Landroid/widget/RelativeLayout;

.field private shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field textListLength:Landroid/widget/TextView;

.field text_noresultfound:Landroid/widget/TextView;

.field txtLoadResults:Landroid/widget/TextView;

.field txt_retry:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$neiILOoBcoZjBG3T1bbmDXFzHUY(Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->lambda$onViewCreated$0(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wB5ICiHA5E5KOYXMV6IlA6D2SLY(Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->lambda$onViewCreated$2(Landroid/util/Pair;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetno_internet_layout(Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshimmverViewContainer(Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, " Results Found"

    .line 53
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->appendRecords:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 110
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;

    .line 111
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

    .line 112
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 129
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;->getList()Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;->getViewType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->displayView(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 135
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->displayView_default(Z)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;->getViewType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->displayView(Ljava/lang/String;Ljava/util/List;I)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 146
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pair"

    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hospitals_showProgress"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 151
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->rl_map:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->displayReceivedData(Ljava/util/List;)V

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

.method private showOfflineView(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noInternet"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->lbl_offline_title:Landroid/widget/TextView;

    const v0, 0x7f1204d7

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->lbl_offline_desc:Landroid/widget/TextView;

    const v0, 0x7f1204d5

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->lbl_offline_title:Landroid/widget/TextView;

    const v0, 0x7f12029c

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->lbl_offline_desc:Landroid/widget/TextView;

    const v0, 0x7f12028f

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
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

    .line 187
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->displayView_default(Z)V

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->showRecyclerView(Ljava/util/List;)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->showRecyclerView_firstTime(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->showRecyclerView_firstTime(Ljava/util/List;)V

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

    .line 224
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 225
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 227
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 228
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x0

    if-lez p3, :cond_0

    const-string p3, "map"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 233
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->textListLength:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->setMap(Ljava/util/List;)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 245
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 246
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->textListLength:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->showRecyclerView(Ljava/util/List;)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->showRecyclerView_firstTime(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 256
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->showRecyclerView_firstTime(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public displayView_default(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromSearch"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->rl_map:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 208
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1204e3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->textListLength:Landroid/widget/TextView;

    const-string v0, "No Results Found"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->textListLength:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

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

    .line 467
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

    .line 62
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

    .line 378
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    const-string p1, ""

    const-string v0, "map is ready to use"

    .line 379
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "HospitalsFragment"

    .line 72
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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

    .line 80
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a11c6

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a11b2

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->rl_map:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a1135

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a108f

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->progressBar:Landroid/widget/ProgressBar;

    const p2, 0x7f0a13d9

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->text_noresultfound:Landroid/widget/TextView;

    const p2, 0x7f0a13cc

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->textListLength:Landroid/widget/TextView;

    const p2, 0x7f0a17b9

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->txtLoadResults:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f0a128a

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 92
    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 93
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    const p2, 0x7f0a0f5f

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0a0cd4

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->lbl_offline_title:Landroid/widget/TextView;

    const p2, 0x7f0a0cd1

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->lbl_offline_desc:Landroid/widget/TextView;

    const p2, 0x7f0a186e

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->txt_retry:Landroid/widget/TextView;

    .line 98
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v1, "Our Network"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0a0eaa

    .line 100
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 101
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 103
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 105
    instance-of p2, p1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    .line 107
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getListener()Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->mListener:Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;

    .line 108
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getPS_Hospitals_showView()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;)V

    new-instance v3, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 144
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getPS_Hospitals_sendData()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;)V

    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p2, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 163
    :cond_0
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 164
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 165
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    const/4 p2, 0x1

    .line 166
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->showOfflineView(Z)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 172
    :goto_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->txt_retry:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMap(Ljava/util/List;)V
    .locals 11
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

    .line 383
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_4

    .line 384
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 385
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 386
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "No Location Data Available"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment$3;

    invoke-direct {v4, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment$3;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 436
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    move v4, v3

    move v5, v4

    .line 439
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 440
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

    .line 442
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

    .line 443
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

    .line 445
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    if-nez v0, :cond_1

    move-object v0, v10

    .line 449
    :cond_1
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v7, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v7}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v7, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 450
    new-instance v6, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v6

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v6

    .line 451
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v6}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    if-nez v5, :cond_4

    .line 455
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->rl_map:Landroid/widget/RelativeLayout;

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

    .line 350
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;->updateList(Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getTotalCountH()I

    move-result v0

    const-string v1, " Hospitals)"

    const-string v2, "All Results ("

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->textListLength:Landroid/widget/TextView;

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

    .line 359
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->textListLength:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getTotalCountH()I

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
    .locals 5
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

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showRecyclerView_firstTime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network hosp"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "hospitals"

    invoke-direct {v0, v2, p1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    .line 274
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 275
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 276
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 277
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 278
    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment$2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 304
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 306
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->text_noresultfound:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 311
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getTotalCountH()I

    move-result v0

    const-string v2, " Hospitals)"

    const-string v3, "All Results ("

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->textListLength:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->textListLength:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/HospitalsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getTotalCountH()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const-string p1, "end"

    .line 324
    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
