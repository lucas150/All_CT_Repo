.class public Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;
.super Landroidx/fragment/app/Fragment;
.source "FitnessAssessmentFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;

.field appendRecords:Ljava/lang/String;

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
.method public static synthetic $r8$lambda$VA1evofgs7Mi0mdL6Lk-jhfGOxA(Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->lambda$onViewCreated$2(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iQRaCit9J0PVAC-IXmnOLGVJIeY(Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->lambda$onViewCreated$0(Landroid/util/Pair;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, " Results Found"

    .line 45
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->appendRecords:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;

    .line 85
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

    .line 86
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 89
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtCentername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->getConvertedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->getSearchText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->getConvertedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtAddress1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->getConvertedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->getSearchText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->getConvertedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->getViewType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->displayView(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->displayView_default(Z)V

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->getViewType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->displayView(Ljava/lang/String;Ljava/util/List;I)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 109
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 110
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

    const-string v1, "fa_showProgress"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 114
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->rl_map:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->displayReceivedData(Ljava/util/List;)V

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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
            ">;)V"
        }
    .end annotation

    .line 130
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->displayView_default(Z)V

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->showRecyclerView(Ljava/util/List;)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->showRecyclerView_firstTime(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 141
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->showRecyclerView_firstTime(Ljava/util/List;)V

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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
            ">;I)V"
        }
    .end annotation

    .line 162
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 163
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x0

    if-lez p3, :cond_0

    const-string p3, "map"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->textListLength:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->setMap(Ljava/util/List;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->rl_map:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->textListLength:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;

    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->showRecyclerView(Ljava/util/List;)V

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->showRecyclerView_firstTime(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 191
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->showRecyclerView_firstTime(Ljava/util/List;)V

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

    .line 146
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->rl_map:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->text_noresultfound:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 151
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->textListLength:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->appendRecords:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1204e3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->text_noresultfound:Landroid/widget/TextView;

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

    .line 282
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

    .line 51
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

    .line 254
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    const-string p1, ""

    const-string v0, "map is ready to use"

    .line 255
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 59
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a11c6

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a11b2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->rl_map:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a1135

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a13d9

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->text_noresultfound:Landroid/widget/TextView;

    const p2, 0x7f0a13cc

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->textListLength:Landroid/widget/TextView;

    const p2, 0x7f0a17b9

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->txtLoadResults:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f0a128a

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 71
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 72
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 73
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "Wellness"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0a0eaa

    .line 75
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 76
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 78
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 80
    instance-of p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    .line 82
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getPS_FitnessAssessment_showView()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;)V

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 107
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getPS_FitnessAssessment_sendData()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public setMap(Ljava/util/List;)V
    .locals 8
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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
            ">;)V"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 262
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 263
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 264
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 265
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 267
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 268
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtLongitude()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 270
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 271
    new-instance v6, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 273
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtCentername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public showRecyclerView(Ljava/util/List;)V
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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
            ">;)V"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;->updateList(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->textListLength:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->appendRecords:Ljava/lang/String;

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
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
            ">;)V"
        }
    .end annotation

    .line 208
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "fitness_assessment"

    invoke-direct {v0, v1, p1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->adapter_recommended:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessAdapter_recycler;

    .line 209
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 210
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 211
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 212
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->rl_recycler:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->text_noresultfound:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 216
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->textListLength:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->appendRecords:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;->recycler_our_network:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/FitnessAssessmentFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
