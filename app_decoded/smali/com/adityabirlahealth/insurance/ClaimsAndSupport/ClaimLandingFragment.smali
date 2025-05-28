.class public Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;
.super Landroidx/fragment/app/Fragment;
.source "ClaimLandingFragment.java"


# instance fields
.field private activePolicyNoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cardCashless:Landroid/widget/LinearLayout;

.field private cardReimbursement:Landroid/widget/LinearLayout;

.field checkTrackClaims:Z

.field private coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private helpSupportIconsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private helpSupportNamesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field isCachedClaimsAvailable:Z

.field isCachedPolicyListAvailable:Z

.field private listOfDates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private listStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private list_all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;",
            ">;"
        }
    .end annotation
.end field

.field private llClaimParent:Landroid/widget/LinearLayout;

.field private llMain:Landroid/widget/LinearLayout;

.field private llSupport:Landroid/widget/LinearLayout;

.field private llTrackClaims:Landroid/widget/LinearLayout;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressBarTrackClaims:Landroid/widget/ProgressBar;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private recyclerViewHelpAndSupport:Landroidx/recyclerview/widget/RecyclerView;

.field private recyclerViewTrackClaims:Landroidx/recyclerview/widget/RecyclerView;

.field private rlFAQ:Landroid/widget/RelativeLayout;

.field private sdf:Ljava/text/SimpleDateFormat;

.field private statusList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private txtNoData:Landroid/widget/TextView;

.field private txtSeeAll:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$9sfEFhGHc7YaJDKLjtam2ORiTKc(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;ZLcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->lambda$ClaimHistoryWebServiceCall$1(ZLcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yl2MzXfDUHg786fwWWC_etBA0yw(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;ZLcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->lambda$onViewCreated$0(ZLcom/adityabirlahealth/insurance/models/PolicyList;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcoordinatorLayout(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsdf(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->sdf:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->checkTrackClaims:Z

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->isCachedPolicyListAvailable:Z

    .line 79
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->isCachedClaimsAvailable:Z

    return-void
.end method

.method private ClaimHistoryWebServiceCall(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activePolicyNoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 298
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 300
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getTrackClaims()Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 302
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->setPostResponseViewForClaims(Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)V

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->isCachedClaimsAvailable:Z

    .line 306
    :cond_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->isCachedClaimsAvailable:Z

    if-nez v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->progressBarTrackClaims:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->recyclerViewTrackClaims:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtSeeAll:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;)V

    .line 346
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NULL/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "/NULL/NULL"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 347
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getDashboardClaimsHistory(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 350
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 355
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtNoData:Landroid/widget/TextView;

    const-string v0, "You Need an Active Policy to Track Your Claims"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtNoData:Landroid/widget/TextView;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06013f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtNoData:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 358
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtNoData:Landroid/widget/TextView;

    const/16 v0, 0xa

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 359
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtNoData:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtSeeAll:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->progressBarTrackClaims:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 362
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->recyclerViewTrackClaims:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$ClaimHistoryWebServiceCall$1(ZLcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)V
    .locals 2

    .line 322
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->isCachedClaimsAvailable:Z

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->progressBarTrackClaims:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    .line 331
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->setFailureView(Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)V

    return-void

    .line 335
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 336
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->getClaimHistory()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 337
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->getClaimHistory()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 341
    :cond_3
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addTrackClaims(Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 342
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->setPostResponseViewForClaims(Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)V

    :cond_4
    return-void

    .line 338
    :cond_5
    :goto_0
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->setFailureView(Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(ZLcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->progressBarTrackClaims:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 246
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 247
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 254
    :cond_2
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addPolicyList(Lcom/adityabirlahealth/insurance/models/PolicyList;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 255
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->setPostResponseViewForPolicyList(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    :cond_3
    return-void

    .line 249
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->progressBarTrackClaims:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static newInstance()Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;
    .locals 1

    .line 86
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;-><init>()V

    return-object v0
.end method

.method private setFailureView(Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 415
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->activePolicyNoList:Ljava/util/List;

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 418
    new-instance p1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No Claim Raised For "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->activePolicyNoList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f120736

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 419
    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$7;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$7;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;)V

    .line 427
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 428
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtNoData:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 430
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtNoData:Landroid/widget/TextView;

    const-string v2, "No active policies found!"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtNoData:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06013f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtNoData:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 434
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtNoData:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 435
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtNoData:Landroid/widget/TextView;

    const/16 v2, 0x28

    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 436
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtNoData:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtSeeAll:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->progressBarTrackClaims:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 439
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->recyclerViewTrackClaims:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private setPostResponseViewForClaims(Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->list_all:Ljava/util/List;

    .line 370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->statusList:Ljava/util/Map;

    .line 371
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->getStatusMapping()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->statusList:Ljava/util/Map;

    move v0, v1

    .line 372
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->getClaimHistory()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 373
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->list_all:Ljava/util/List;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->getClaimHistory()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    :try_start_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->listOfDates:Ljava/util/List;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->getClaimHistory()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getIntimationDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 377
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->listOfDates:Ljava/util/List;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$5;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 389
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->list_all:Ljava/util/List;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$6;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 402
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;

    .line 403
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->list_all:Ljava/util/List;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->listOfDates:Ljava/util/List;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->statusList:Ljava/util/Map;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/Map;)V

    .line 404
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 405
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 407
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->recyclerViewTrackClaims:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 408
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->recyclerViewTrackClaims:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 409
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->recyclerViewTrackClaims:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 410
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtNoData:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtSeeAll:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setPostResponseViewForPolicyList(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 280
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 281
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicy_expired()Ljava/lang/String;

    move-result-object v2

    const-string v3, "no"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->listStatus:Ljava/util/List;

    const-string v3, "Active"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->activePolicyNoList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 285
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicy_expired()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 286
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getLapsedFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 287
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->listStatus:Ljava/util/List;

    const-string v3, "Lapsed"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 289
    :cond_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->listStatus:Ljava/util/List;

    const-string v3, "Expired"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 293
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->activePolicyNoList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->ClaimHistoryWebServiceCall(Ljava/util/List;)V

    return-void
.end method


# virtual methods
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

    const p3, 0x7f0d00d7

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    .line 98
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->helpSupportNamesList:Ljava/util/List;

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->helpSupportIconsList:Ljava/util/List;

    .line 101
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Claims Landing"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading......."

    .line 103
    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 106
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->helpSupportNamesList:Ljava/util/List;

    const-string v1, "FAQ\'s"

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->helpSupportNamesList:Ljava/util/List;

    const-string v1, "Cashless\nProcess"

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->helpSupportNamesList:Ljava/util/List;

    const-string v1, "Reimbursement\nProcess"

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->helpSupportNamesList:Ljava/util/List;

    const-string v1, "Our Network"

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->helpSupportIconsList:Ljava/util/List;

    const v1, 0x7f080334

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->helpSupportIconsList:Ljava/util/List;

    const v1, 0x7f080255

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->helpSupportIconsList:Ljava/util/List;

    const v1, 0x7f0807fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->helpSupportIconsList:Ljava/util/List;

    const v1, 0x7f08078d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f0a047d

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p2, 0x7f0a0dd0

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->llMain:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0d6e

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->llClaimParent:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0e57

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->llTrackClaims:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0e45

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->llSupport:Landroid/widget/LinearLayout;

    .line 120
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p2, 0x7f0a02fe

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->cardCashless:Landroid/widget/LinearLayout;

    const p2, 0x7f0a02d9

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->cardReimbursement:Landroid/widget/LinearLayout;

    const p2, 0x7f0a114a

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->recyclerViewTrackClaims:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a187a

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtSeeAll:Landroid/widget/TextView;

    const p2, 0x7f0a17f1

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtNoData:Landroid/widget/TextView;

    const p2, 0x7f0a10ac

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->progressBarTrackClaims:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 127
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p2, 0x7f0a1127

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->recyclerViewHelpAndSupport:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a11a3

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->rlFAQ:Landroid/widget/RelativeLayout;

    .line 132
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getRAISE_PRE_AUTH()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$RAISEPREAUTHBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$RAISEPREAUTHBean;->isISACTIVE()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getRAISE_CLAIM()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$RAISECLAIMBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$RAISECLAIMBean;->isISACTIVE()Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->llClaimParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getRAISE_PRE_AUTH()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$RAISEPREAUTHBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$RAISEPREAUTHBean;->isISACTIVE()Z

    move-result v2

    if-nez v2, :cond_1

    .line 139
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->cardCashless:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->helpSupportNamesList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->helpSupportIconsList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 145
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getRAISE_CLAIM()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$RAISECLAIMBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$RAISECLAIMBean;->isISACTIVE()Z

    move-result v2

    if-nez v2, :cond_2

    .line 146
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->cardReimbursement:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->helpSupportNamesList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 148
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->helpSupportIconsList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 151
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getTRACK_CLAIM()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$TRACKCLAIMBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$TRACKCLAIMBean;->isISACTIVE()Z

    move-result p1

    if-nez p1, :cond_3

    .line 152
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->llTrackClaims:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->checkTrackClaims:Z

    .line 158
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->listOfDates:Ljava/util/List;

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->listStatus:Ljava/util/List;

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->activePolicyNoList:Ljava/util/List;

    .line 162
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->sdf:Ljava/text/SimpleDateFormat;

    .line 163
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->cardCashless:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->cardReimbursement:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$2;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$2;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtSeeAll:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$3;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$3;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->helpSupportNamesList:Ljava/util/List;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->helpSupportIconsList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 197
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 198
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->recyclerViewHelpAndSupport:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 199
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->recyclerViewHelpAndSupport:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 201
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 213
    :cond_4
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->checkTrackClaims:Z

    if-eqz p1, :cond_7

    .line 216
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getPolicyList()Lcom/adityabirlahealth/insurance/models/PolicyList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 217
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 218
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->setPostResponseViewForPolicyList(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    .line 219
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->isCachedPolicyListAvailable:Z

    .line 222
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 224
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->isCachedPolicyListAvailable:Z

    if-nez p1, :cond_6

    .line 225
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->progressBarTrackClaims:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->recyclerViewTrackClaims:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 227
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->txtSeeAll:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    :cond_6
    new-instance p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;)V

    .line 260
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 261
    invoke-interface {p2}, Lcom/adityabirlahealth/insurance/Network/API;->getPolicyListDB()Lretrofit2/Call;

    move-result-object p2

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 262
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p2, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 267
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;->rlFAQ:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$4;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment$4;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimLandingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
