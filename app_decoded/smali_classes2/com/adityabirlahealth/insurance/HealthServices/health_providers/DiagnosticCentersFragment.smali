.class public Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;
.super Landroidx/fragment/app/Fragment;
.source "DiagnosticCentersFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

.field appendRecords:Ljava/lang/String;

.field private cardview_healthprovider:Landroidx/cardview/widget/CardView;

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
.method public static synthetic $r8$lambda$6837Vbs6BcHqHzN6Wp6xJtAecpE(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->lambda$onViewCreated$4(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7XIqxVMcxJ3SGj0t9M4qCUNse-c(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->lambda$onViewCreated$0(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x3IVmxTkQKiGopxv3vl8enhpURY(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;Landroid/app/Activity;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->lambda$onViewCreated$2(Landroid/app/Activity;Landroid/util/Pair;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetno_internet_layout(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshimmverViewContainer(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, " Results Found"

    .line 51
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->appendRecords:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 101
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;

    .line 102
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->cardview_healthprovider:Landroidx/cardview/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 103
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

    .line 104
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;->getList()Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;->getViewType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->displayView(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->displayView_default(Z)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;->getViewType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->displayView(Ljava/lang/String;Ljava/util/List;I)V

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

.method private synthetic lambda$onViewCreated$2(Landroid/app/Activity;Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 139
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 140
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->cardview_healthprovider:Landroidx/cardview/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "key="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " value="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pair"

    invoke-static {v3, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dgc_showProgress"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 145
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 146
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 147
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 151
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    const/4 p1, 0x1

    .line 152
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->showOfflineView(Z)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->displayReceivedData(Ljava/util/List;)V

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

.method private synthetic lambda$onViewCreated$4(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 166
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pair"

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sendData_DiagnosticCenters_empty"

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->cardview_healthprovider:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 173
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onViewCreated$5(Ljava/lang/Throwable;)V
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

    .line 367
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 369
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->lbl_offline_title:Landroid/widget/TextView;

    const v0, 0x7f1204d7

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->lbl_offline_desc:Landroid/widget/TextView;

    const v0, 0x7f1204d5

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 372
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->lbl_offline_title:Landroid/widget/TextView;

    const v0, 0x7f12029c

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->lbl_offline_desc:Landroid/widget/TextView;

    const v0, 0x7f12028f

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->getString(I)Ljava/lang/String;

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

    .line 206
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->displayView_default(Z)V

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->showRecyclerView(Ljava/util/List;)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->showRecyclerView_firstTime(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 217
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->showRecyclerView_firstTime(Ljava/util/List;)V

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

    .line 243
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 244
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 246
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 247
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x0

    if-lez p3, :cond_0

    const-string p3, "map"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 252
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->textListLength:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 254
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->setMap(Ljava/util/List;)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 265
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->textListLength:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    if-eqz p1, :cond_1

    .line 270
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->showRecyclerView(Ljava/util/List;)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->showRecyclerView_firstTime(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 276
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->showRecyclerView_firstTime(Ljava/util/List;)V

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

    .line 222
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->rl_map:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 227
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->textListLength:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->appendRecords:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1204e3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 234
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->showOfflineView(Z)V

    :goto_0
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

    .line 493
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

    .line 59
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

    .line 394
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    const-string p1, ""

    const-string v0, "map is ready to use"

    .line 395
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 401
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "DiagnosticCentersFragment"

    .line 403
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 405
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

    .line 67
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a11c6

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a11b2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->rl_map:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a1135

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a13d9

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->text_noresultfound:Landroid/widget/TextView;

    const p2, 0x7f0a108f

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->progressBar:Landroid/widget/ProgressBar;

    const p2, 0x7f0a13cc

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->textListLength:Landroid/widget/TextView;

    const p2, 0x7f0a17b9

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->txtLoadResults:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f0a128a

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 80
    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 81
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    const p2, 0x7f0a0f5f

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    .line 83
    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const p2, 0x7f0a0cd4

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->lbl_offline_title:Landroid/widget/TextView;

    const p2, 0x7f0a0cd1

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->lbl_offline_desc:Landroid/widget/TextView;

    const p2, 0x7f0a186e

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->txt_retry:Landroid/widget/TextView;

    const p2, 0x7f0a02f2

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->cardview_healthprovider:Landroidx/cardview/widget/CardView;

    .line 89
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v1, "Health Providers"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0a0eaa

    .line 91
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 92
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 94
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 96
    instance-of p2, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    .line 98
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getListener()Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->mListener:Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;

    .line 99
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getPS_DiagnosticCenters_showView()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;)V

    new-instance v3, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 137
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getPS_DiagnosticCenters_sendData()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;Landroid/app/Activity;)V

    new-instance v3, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 164
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getPS_DiagnosticCenters_sendData_empty()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;)V

    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p2, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 181
    :cond_0
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 182
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 183
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    const/4 p2, 0x1

    .line 184
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->showOfflineView(Z)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 190
    :goto_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->txt_retry:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMap(Ljava/util/List;)V
    .locals 12
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

    .line 410
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_3

    .line 411
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 412
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 414
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "No Location Data Available"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$3;

    invoke-direct {v4, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$3;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 467
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v3

    move v4, v0

    .line 470
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 471
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLatitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLongitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v5, v5, v7

    if-lez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 473
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLatitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 474
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 476
    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 477
    new-instance v10, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v11, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v5

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    .line 478
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 479
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v6, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 484
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
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

    .line 378
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;->updateList(Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 382
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getTotalCountDC()I

    move-result v0

    const-string v1, " Diagnostic Centers)"

    const-string v2, "All Results ("

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->textListLength:Landroid/widget/TextView;

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

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->textListLength:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getTotalCountDC()I

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

    .line 293
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "diagnostic_centers"

    invoke-direct {v0, v1, p1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    .line 294
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 295
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 296
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 297
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 298
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$2;

    invoke-direct {v1, p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment$2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 325
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 326
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->text_noresultfound:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 331
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getTotalCountDC()I

    move-result v0

    const-string v1, " Diagnostic Centers)"

    const-string v2, "All Results ("

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->textListLength:Landroid/widget/TextView;

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

    .line 341
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->textListLength:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DiagnosticCentersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getTotalCountDC()I

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
