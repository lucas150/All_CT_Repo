.class public Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;
.super Landroidx/fragment/app/Fragment;
.source "DoctorsFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;

.field appendRecords:Ljava/lang/String;

.field private cardview_healthprovider:Landroidx/cardview/widget/CardView;

.field lbl_offline_desc:Landroid/widget/TextView;

.field lbl_offline_title:Landroid/widget/TextView;

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
.method public static synthetic $r8$lambda$UsGlKwfSkut93GtobI99jiSTsV0(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->lambda$onViewCreated$2(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aqZwS6dQX5MAv-HXjftq0pqkqIc(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->lambda$onViewCreated$0(Landroid/util/Pair;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetno_internet_layout(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshimmverViewContainer(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, " Results Found"

    .line 49
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->appendRecords:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 105
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;

    .line 106
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

    .line 108
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 111
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getDoctorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getConvertedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;->getSearchText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getConvertedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getQualifications()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Qualification;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Qualification;->getQualification()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getConvertedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;->getSearchText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getConvertedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getConvertedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;->getSearchText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getConvertedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getConvertedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;->getSearchText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getConvertedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 118
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 119
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;->getViewType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->displayView(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->displayView_default(Z)V

    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;->getViewType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->displayView(Ljava/lang/String;Ljava/util/List;I)V

    :goto_1
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
    .locals 4
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

    .line 135
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

    const-string v1, "hpdr_showProgress"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 139
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->cardview_healthprovider:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v1, "sendData_Doctor"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->cardview_healthprovider:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 147
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->displayReceivedData(Ljava/util/List;)V

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

    .line 183
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->lbl_offline_title:Landroid/widget/TextView;

    const v0, 0x7f1204d7

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->lbl_offline_desc:Landroid/widget/TextView;

    const v0, 0x7f1204d5

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->lbl_offline_title:Landroid/widget/TextView;

    const v0, 0x7f12029c

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->lbl_offline_desc:Landroid/widget/TextView;

    const v0, 0x7f12028f

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getString(I)Ljava/lang/String;

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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;",
            ">;)V"
        }
    .end annotation

    .line 195
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->displayView_default(Z)V

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->showRecyclerView(Ljava/util/List;)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->showRecyclerView_firstTime(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->showRecyclerView_firstTime(Ljava/util/List;)V

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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;",
            ">;I)V"
        }
    .end annotation

    .line 234
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 235
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 236
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 237
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->cardview_healthprovider:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x0

    if-lez p3, :cond_0

    const-string p3, "map"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->textListLength:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 243
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->setMap(Ljava/util/List;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 254
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 255
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->textListLength:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;

    if-eqz p1, :cond_1

    .line 259
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->showRecyclerView(Ljava/util/List;)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->showRecyclerView_firstTime(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 265
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->showRecyclerView_firstTime(Ljava/util/List;)V

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

    .line 211
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->rl_map:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 216
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->textListLength:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->appendRecords:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1204e3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->showOfflineView(Z)V

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

    .line 424
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

    .line 57
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

    .line 334
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    const-string p1, ""

    const-string v0, "map is ready to use"

    .line 335
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 64
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "DoctorsFragment"

    .line 66
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
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

    .line 74
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a11c6

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a11b2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->rl_map:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a1135

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a13d9

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    const p2, 0x7f0a13cc

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->textListLength:Landroid/widget/TextView;

    const p2, 0x7f0a17b9

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->txtLoadResults:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f0a02f2

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->cardview_healthprovider:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0a128a

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 88
    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 89
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    const p2, 0x7f0a0f5f

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0a0cd4

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->lbl_offline_title:Landroid/widget/TextView;

    const p2, 0x7f0a0cd1

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->lbl_offline_desc:Landroid/widget/TextView;

    const p2, 0x7f0a186e

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->txt_retry:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0a0eaa

    .line 95
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 96
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 98
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 99
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Health Providers"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    instance-of p2, p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    .line 103
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getPS_Doctors_showView()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;)V

    new-instance v3, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 132
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getPS_Doctors_sendData()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;)V

    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p2, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 160
    :cond_0
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 161
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 162
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    const/4 p2, 0x1

    .line 163
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->showOfflineView(Z)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 169
    :goto_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->txt_retry:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;Landroid/app/Activity;)V

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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;",
            ">;)V"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_3

    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 341
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 343
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "No Location Data Available"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3;

    invoke-direct {v4, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 399
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v3

    move v4, v0

    .line 401
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 402
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getLattitude()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getLongitude()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 404
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getLattitude()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 405
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getLongitude()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 407
    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 408
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

    .line 409
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 410
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

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

    .line 414
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public showRecyclerView(Ljava/util/List;)V
    .locals 3
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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;",
            ">;)V"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->updateList(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->textListLength:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "All Results ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " Doctors)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showRecyclerView_firstTime(Ljava/util/List;)V
    .locals 3
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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;",
            ">;)V"
        }
    .end annotation

    .line 282
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;

    .line 283
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 284
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 285
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 286
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->text_noresultfound:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 290
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->no_internet_layout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->cardview_healthprovider:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->textListLength:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "All Results ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " Doctors)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
