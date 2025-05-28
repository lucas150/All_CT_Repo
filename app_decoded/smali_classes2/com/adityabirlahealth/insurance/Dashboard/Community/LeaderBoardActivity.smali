.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "LeaderBoardActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$Week;
    }
.end annotation


# instance fields
.field private barChart:Lcom/github/mikephil/charting/charts/BarChart;

.field private dateRange:Ljava/lang/String;

.field private dateRangeBeanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/DateRangeBean;",
            ">;"
        }
    .end annotation
.end field

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private iamInitialized:Z

.field private imgBack:Landroid/widget/ImageView;

.field private isCachedChartRespAvailable:Z

.field private isCachedRespAvailable:Z

.field private isFirstTimeUser:Z

.field private llRefreshText:Landroid/widget/LinearLayout;

.field private llTopSection:Landroid/widget/LinearLayout;

.field private mainDataView:Landroid/widget/ScrollView;

.field markerView:Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;

.field private member_id:Ljava/lang/String;

.field private noDataView:Landroid/widget/RelativeLayout;

.field private noti_id:Ljava/lang/Integer;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressBar:Landroid/widget/ProgressBar;

.field private progressBarAvg:Landroid/widget/ProgressBar;

.field private progressBarBtn:Landroid/widget/ProgressBar;

.field private progressBarChart:Landroid/widget/ProgressBar;

.field private progressBarTopTen:Landroid/widget/ProgressBar;

.field private progressBarYou:Landroid/widget/ProgressBar;

.field private spinnerAdapter:Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;

.field private spinnerDateRange:Landroid/widget/Spinner;

.field private spinnerTouched:Ljava/lang/Boolean;

.field private textNext:Landroid/widget/TextView;

.field private textNoData:Landroid/widget/TextView;

.field private textTitle:Landroid/widget/TextView;

.field private txtActiveDayz:Landroid/widget/TextView;

.field private txtAvgSteps:Landroid/widget/TextView;

.field private txtCheckActiveDayz:Landroid/widget/TextView;

.field private txtEventName:Landroid/widget/TextView;

.field private txtExtraSteps:Landroid/widget/TextView;

.field private txtOutOfRank:Landroid/widget/TextView;

.field private txtRank:Landroid/widget/TextView;

.field private txtRankSuffix:Landroid/widget/TextView;

.field private txtSteps:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;

.field private txtWeekDate:Landroid/widget/TextView;

.field private txtYourRank:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$JQ8o1TmmCZoMzUiIt7NWqyZ-noE(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;ZLcom/adityabirlahealth/insurance/models/DeviceListResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->lambda$setButtonText$1(ZLcom/adityabirlahealth/insurance/models/DeviceListResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YJBe4VzDz72AWx9qJrYOwR8ixgk(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;ZLcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->lambda$getChartData$3(ZLcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cf88XpV7we50dAHiUtR7EVnbvtg(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;ZLcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->lambda$getLeaderBoardProgress$2(ZLcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e4fy_pnx9l7fu5f6PgayQ4p0NQE(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetbarChart(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)Lcom/github/mikephil/charting/charts/BarChart;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspinnerTouched(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->spinnerTouched:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextNext(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->textNext:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdateRange(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->dateRange:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputspinnerTouched(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->spinnerTouched:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetLeaderBoardProgress(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->getLeaderBoardProgress(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->spinnerTouched:Ljava/lang/Boolean;

    const-string v1, ""

    .line 101
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->fromNotifications:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->member_id:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->fromNotificationsTray:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->dateRange:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->noti_id:Ljava/lang/Integer;

    return-void
.end method

.method private getChartData()V
    .locals 5

    .line 752
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLeaderBoardChartResp()Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 753
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 754
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->isCachedChartRespAvailable:Z

    .line 755
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->setPostResponseForLeaderboardChart(Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)V

    .line 756
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarChart:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 757
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 760
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 764
    :cond_1
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->isCachedChartRespAvailable:Z

    if-nez v0, :cond_2

    .line 765
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarChart:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setVisibility(I)V

    .line 769
    :cond_2
    new-instance v0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;-><init>()V

    const-string v1, "Weekly"

    .line 770
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;->setDateRange(Ljava/lang/String;)V

    .line 771
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;->setWellnessId(Ljava/lang/String;)V

    .line 772
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)V

    .line 798
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 799
    invoke-interface {v3, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postLeaderBoardChart(Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;)Lretrofit2/Call;

    move-result-object v0

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, p0, v2, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 800
    invoke-interface {v0, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private getLeaderBoardProgress(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateRange"
        }
    .end annotation

    .line 525
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLeaderBoardResp()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 527
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->setPostResponseViewForLeaderboard(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V

    .line 528
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    .line 529
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->isCachedRespAvailable:Z

    :cond_0
    const/4 v0, 0x0

    .line 532
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 533
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->noDataView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f0a13d6

    .line 534
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->textNext:Landroid/widget/TextView;

    .line 535
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$7;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    .line 563
    :cond_2
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->isCachedRespAvailable:Z

    if-nez v0, :cond_3

    .line 564
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->setLoadingView()V

    .line 567
    :cond_3
    new-instance v0, Lcom/adityabirlahealth/insurance/models/LeaderboardRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardRequestModel;-><init>()V

    .line 568
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardRequestModel;->setDateRange(Ljava/lang/String;)V

    const-string p1, ""

    .line 569
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardRequestModel;->setKeyValue(Ljava/lang/String;)V

    .line 570
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardRequestModel;->setWellnessId(Ljava/lang/String;)V

    .line 571
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)V

    .line 612
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 613
    invoke-interface {v1, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postLeaderBoardAPI(Lcom/adityabirlahealth/insurance/models/LeaderboardRequestModel;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 614
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private synthetic lambda$getChartData$3(ZLcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)V
    .locals 2

    .line 774
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->isCachedChartRespAvailable:Z

    if-nez v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarChart:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 776
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setVisibility(I)V

    .line 779
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 787
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 788
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 793
    :cond_3
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addLeaderBoardChartResp(Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 794
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->setPostResponseForLeaderboardChart(Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$getLeaderBoardProgress$2(ZLcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 576
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1203ec

    if-nez p1, :cond_2

    .line 581
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->isCachedRespAvailable:Z

    if-nez p1, :cond_1

    .line 582
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->setDefaultViews()V

    .line 584
    :cond_1
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 588
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getCode()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 589
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->setNoDataLayout()V

    .line 590
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 591
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->isFirstTimeUser()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->isFirstTimeUser:Z

    :cond_3
    return-void

    .line 596
    :cond_4
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getCode()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    .line 597
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const p1, 0x7f1203ed

    .line 606
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 607
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addLeaderBoardResp(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 608
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->setPostResponseViewForLeaderboard(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V

    :cond_6
    return-void

    .line 598
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->isCachedRespAvailable:Z

    if-nez p1, :cond_8

    .line 599
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->setDefaultViews()V

    .line 601
    :cond_8
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 168
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 169
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 170
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Notification_View"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 177
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 178
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 179
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 181
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 182
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 183
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setButtonText$1(ZLcom/adityabirlahealth/insurance/models/DeviceListResponse;)V
    .locals 10

    const-string v0, "Check your Active Dayz\u2122"

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->textNext:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 296
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 299
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->textNext:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 303
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getData()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;

    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getRecommended()Ljava/util/List;

    move-result-object p2

    .line 319
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const-string v6, "GoogleFit"

    const-string v7, "1"

    if-ge v4, v2, :cond_3

    .line 321
    :try_start_1
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;

    .line 324
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSynced()Ljava/lang/String;

    move-result-object v9

    .line 325
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getName()Ljava/lang/String;

    move-result-object v8

    .line 327
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 328
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 334
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getOthers()Ljava/util/List;

    move-result-object p1

    .line 335
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_5

    .line 337
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;

    .line 340
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSynced()Ljava/lang/String;

    move-result-object v4

    .line 341
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getName()Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 344
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 351
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->textTitle:Landroid/widget/TextView;

    const-string p2, "Sync your\nsteps!"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v5, :cond_6

    .line 353
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 354
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->textNext:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 356
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 357
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->textNext:Landroid/widget/TextView;

    const-string p2, "Connect your Health Tracker"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->isFirstTimeUser:Z

    if-eqz p1, :cond_7

    .line 359
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->textTitle:Landroid/widget/TextView;

    const-string p2, "You are\nnew here!"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 365
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->textNext:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private setButtonText()V
    .locals 5

    .line 266
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v1

    const-string v2, "Check your Active Dayz\u2122"

    const/16 v3, 0x8

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNumberofdeviceconnected()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 271
    invoke-static {p0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 272
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->textNext:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 277
    :cond_1
    new-instance v1, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;-><init>()V

    .line 278
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->setMemberID(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->setWellnessID(Ljava/lang/String;)V

    const-string v2, "android"

    .line 280
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->setDeviceCode(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->setPolicyStartDate(Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)V

    .line 369
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 370
    invoke-interface {v2, v1}, Lcom/adityabirlahealth/insurance/Network/API;->getDeviceListNew(Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v0, v4}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 371
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_1

    .line 268
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->textNext:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private setDefaultViews()V
    .locals 4

    .line 710
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->iamInitialized:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 711
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->setWithDataLayout()V

    goto :goto_0

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->mainDataView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 714
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->noDataView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 716
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtRank:Landroid/widget/TextView;

    const-string v3, "NA"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtSteps:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtAvgSteps:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarYou:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 720
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarTopTen:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 721
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarAvg:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 722
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->textNoData:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 723
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->llTopSection:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private setLoadingView()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->mainDataView:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->noDataView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private setNoDataLayout()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->noDataView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->mainDataView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    const v0, 0x7f0a1409

    .line 237
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->textTitle:Landroid/widget/TextView;

    const v0, 0x7f0a13d6

    .line 238
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->textNext:Landroid/widget/TextView;

    const v0, 0x7f0a1099

    .line 239
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarBtn:Landroid/widget/ProgressBar;

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->textNext:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 244
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->setButtonText()V

    .line 245
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->textNext:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setPostResponseForLeaderboardChart(Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;->getChart()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    .line 808
    :goto_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$Week;->values()[Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$Week;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_4

    move v4, v2

    .line 809
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 810
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$Week;->values()[Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$Week;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$Week;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;->getDay()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 811
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;->getCurrentValue()Ljava/lang/String;

    move-result-object v5

    .line 812
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;->getPreviousValue()Ljava/lang/String;

    move-result-object v6

    .line 813
    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v8, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "0"

    if-eqz v9, :cond_0

    move-object v5, v10

    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {v7, v8, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v6, v10

    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v5, v8, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 819
    :cond_4
    new-instance p1, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string v3, "Current Week"

    invoke-direct {p1, v0, v3}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 820
    new-instance v0, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string v3, "Previous Week"

    invoke-direct {v0, v1, v3}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const v1, 0x7f06017d

    .line 822
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setColor(I)V

    const v1, 0x7f06017b

    .line 823
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setColor(I)V

    .line 825
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/BarDataSet;->setDrawValues(Z)V

    .line 826
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;->setDrawValues(Z)V

    .line 828
    new-instance v1, Lcom/github/mikephil/charting/data/BarData;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v1, v3}, Lcom/github/mikephil/charting/data/BarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 829
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/BarData;->setValueTextSize(F)V

    const p1, 0x3e8f5c29    # 0.28f

    .line 831
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 834
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lcom/github/mikephil/charting/components/XAxis;->mAxisMinimum:F

    .line 835
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    const v3, 0x3e0f5c29    # 0.14f

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual {v1, v3, v4}, Lcom/github/mikephil/charting/data/BarData;->getGroupWidth(FF)F

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    iput v5, p1, Lcom/github/mikephil/charting/components/XAxis;->mAxisMaximum:F

    .line 836
    invoke-virtual {v1, v0, v3, v4}, Lcom/github/mikephil/charting/data/BarData;->groupBars(FFF)V

    .line 837
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 839
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->animateX(I)V

    .line 855
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->invalidate()V

    .line 856
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    .line 857
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    return-void
.end method

.method private setPostResponseViewForLeaderboard(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 620
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->iamInitialized:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 621
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->setWithDataLayout()V

    goto :goto_0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->mainDataView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->noDataView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 626
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->llTopSection:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 628
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getStrRankLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtYourRank:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getStrRankLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getStrRank()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 633
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtRank:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getStrRank()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getLeaderBoardRefreshMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 637
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->llRefreshText:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtEventName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getLeaderBoardRefreshMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f01002e

    .line 639
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 640
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtEventName:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 643
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->llRefreshText:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 646
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtRankSuffix:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtOutOfRank:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "out of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getTotalUser()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+ users!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtSteps:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getCurrentUserAD()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtAvgSteps:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getTOP_10_PERC_AD()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtExtraSteps:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getLeaderBoardMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarAvg:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getMaxSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 657
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarYou:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getMaxSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 658
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarTopTen:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getMaxSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 665
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarYou:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getAvgCurrentUserSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 666
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarAvg:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getAvgUserSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 667
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarTopTen:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getAvgOfTop10Perc()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 668
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarYou:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getAvgCurrentUserSteps()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->startProgressAnimation(Landroid/widget/ProgressBar;I)V

    .line 669
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarAvg:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getAvgUserSteps()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->startProgressAnimation(Landroid/widget/ProgressBar;I)V

    .line 670
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarTopTen:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getAvgOfTop10Perc()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->startProgressAnimation(Landroid/widget/ProgressBar;I)V

    .line 676
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->dateRangeBeanList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 677
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getWeekly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 678
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getWeekly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;->getFromdate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 679
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getWeekly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;->getTodate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 680
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->dateRangeBeanList:Ljava/util/ArrayList;

    new-instance v1, Lcom/adityabirlahealth/insurance/models/DateRangeBean;

    .line 681
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getWeekly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;->getFromdate()Ljava/lang/String;

    move-result-object v2

    .line 682
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getWeekly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;->getTodate()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Last Week"

    invoke-direct {v1, v4, v2, v3}, Lcom/adityabirlahealth/insurance/models/DateRangeBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtActiveDayz:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Last Week ( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getWeekly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;->getFromdate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 684
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getWeekly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;->getTodate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getMonthly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$MonthlyBean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 689
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getMonthly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$MonthlyBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$MonthlyBean;->getFromdate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 690
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getMonthly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$MonthlyBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$MonthlyBean;->getTodate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 691
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->dateRangeBeanList:Ljava/util/ArrayList;

    new-instance v1, Lcom/adityabirlahealth/insurance/models/DateRangeBean;

    .line 692
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getMonthly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$MonthlyBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$MonthlyBean;->getFromdate()Ljava/lang/String;

    move-result-object v2

    .line 693
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getMonthly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$MonthlyBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$MonthlyBean;->getTodate()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Last Month"

    invoke-direct {v1, v4, v2, v3}, Lcom/adityabirlahealth/insurance/models/DateRangeBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getQuarterly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$QuarterlyBean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 698
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getQuarterly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$QuarterlyBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$QuarterlyBean;->getFromdate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 699
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getQuarterly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$QuarterlyBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$QuarterlyBean;->getTodate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 700
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->dateRangeBeanList:Ljava/util/ArrayList;

    new-instance v1, Lcom/adityabirlahealth/insurance/models/DateRangeBean;

    .line 701
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getQuarterly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$QuarterlyBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$QuarterlyBean;->getFromdate()Ljava/lang/String;

    move-result-object v2

    .line 702
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getQuarterly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$QuarterlyBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$QuarterlyBean;->getTodate()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Last Quarter"

    invoke-direct {v1, v3, v2, p1}, Lcom/adityabirlahealth/insurance/models/DateRangeBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->spinnerAdapter:Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private setWithDataLayout()V
    .locals 5

    .line 377
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->mainDataView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->noDataView:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a10b0

    .line 385
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarYou:Landroid/widget/ProgressBar;

    const v0, 0x7f0a1097

    .line 386
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarAvg:Landroid/widget/ProgressBar;

    const v0, 0x7f0a10aa

    .line 387
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarTopTen:Landroid/widget/ProgressBar;

    const v0, 0x7f0a109b

    .line 388
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBarChart:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0141

    .line 390
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    const v0, 0x7f0a184c    # 1.8355962E38f

    .line 391
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtRank:Landroid/widget/TextView;

    const v0, 0x7f0a180e

    .line 392
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtOutOfRank:Landroid/widget/TextView;

    const v0, 0x7f0a18a3

    .line 393
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtSteps:Landroid/widget/TextView;

    const v0, 0x7f0a184d

    .line 394
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtRankSuffix:Landroid/widget/TextView;

    const v0, 0x7f0a1691

    .line 395
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtAvgSteps:Landroid/widget/TextView;

    const v0, 0x7f0a172e

    .line 396
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtExtraSteps:Landroid/widget/TextView;

    const v0, 0x7f0a17f1

    .line 397
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->textNoData:Landroid/widget/TextView;

    .line 398
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a0e56

    .line 399
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->llTopSection:Landroid/widget/LinearLayout;

    const v0, 0x7f0a12dc

    .line 400
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->spinnerDateRange:Landroid/widget/Spinner;

    const v0, 0x7f0a16b3

    .line 404
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtCheckActiveDayz:Landroid/widget/TextView;

    .line 405
    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$3;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->dateRangeBeanList:Ljava/util/ArrayList;

    .line 416
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->dateRangeBeanList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2}, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->spinnerAdapter:Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;

    .line 417
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->spinnerDateRange:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 419
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->spinnerDateRange:Landroid/widget/Spinner;

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$4;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 428
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->spinnerDateRange:Landroid/widget/Spinner;

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$5;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 459
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 460
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 462
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setEnabled(Z)V

    .line 463
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 464
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 465
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 466
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 467
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 468
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 469
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBorders(Z)V

    .line 474
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const v3, 0x7f060066

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 475
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    .line 476
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 477
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const v3, 0x7f060178

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 478
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    const v3, 0x7f090010

    invoke-static {p0, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/BarChart;->setNoDataTextTypeface(Landroid/graphics/Typeface;)V

    .line 479
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-static {p0, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/XAxis;->setTypeface(Landroid/graphics/Typeface;)V

    .line 480
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-static {p0, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTypeface(Landroid/graphics/Typeface;)V

    .line 481
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setPinchZoom(Z)V

    .line 482
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setScaleEnabled(Z)V

    .line 483
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->fitScreen()V

    .line 484
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDoubleTapToZoomEnabled(Z)V

    .line 485
    new-instance v0, Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;

    const v3, 0x7f0d02a8

    const-string v4, "steps"

    invoke-direct {v0, p0, v3, v4}, Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->markerView:Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;

    .line 487
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 488
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)V

    .line 506
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 507
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setLabelCount(I)V

    .line 508
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setGranularityEnabled(Z)V

    .line 509
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 510
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setGranularity(F)V

    .line 511
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setSpaceMin(F)V

    .line 512
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setSpaceMax(F)V

    .line 513
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setHorizontalScrollBarEnabled(Z)V

    .line 515
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    new-instance v3, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;

    invoke-direct {v3}, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;-><init>()V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 516
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const v3, 0x41208f5c    # 10.035f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 517
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisLineColor(I)V

    .line 518
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    const v1, 0x7f1203eb

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setNoDataText(Ljava/lang/String;)V

    .line 519
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->getChartData()V

    .line 520
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->iamInitialized:Z

    return-void
.end method

.method private startProgressAnimation(Landroid/widget/ProgressBar;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pb",
            "progress"
        }
    .end annotation

    const/4 v0, 0x0

    .line 727
    filled-new-array {v0, p2}, [I

    move-result-object p2

    const-string v0, "progress"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 728
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 729
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 730
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method getDayOfMonthSuffix(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    const/16 v0, 0xb

    const-string v1, "th"

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-gt p1, v0, :cond_0

    return-object v1

    .line 738
    :cond_0
    rem-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    const-string p1, "rd"

    return-object p1

    :cond_2
    const-string p1, "nd"

    return-object p1

    :cond_3
    const-string p1, "st"

    return-object p1
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d02a9

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 863
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 864
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->finish()V

    goto :goto_0

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 871
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromNotifications"

    .line 872
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14008000

    .line 873
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 874
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->startActivity(Landroid/content/Intent;)V

    .line 875
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->finish()V

    goto :goto_0

    .line 877
    :cond_1
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 111
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a1462

    .line 113
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Active Dayz\u2122 Leaderboard"

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "Active Dayz Leaderboard"

    const-string v1, ""

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 116
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p1, 0x7f0a108f

    .line 125
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->progressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0ea5

    .line 126
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->mainDataView:Landroid/widget/ScrollView;

    const p1, 0x7f0a0f5c

    .line 127
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->noDataView:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a1902

    .line 128
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtYourRank:Landroid/widget/TextView;

    const p1, 0x7f0a1668

    .line 129
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtActiveDayz:Landroid/widget/TextView;

    const p1, 0x7f0a18f4

    .line 130
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtWeekDate:Landroid/widget/TextView;

    const p1, 0x7f0a152c

    .line 132
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->txtEventName:Landroid/widget/TextView;

    const p1, 0x7f0a0e29

    .line 133
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->llRefreshText:Landroid/widget/LinearLayout;

    .line 136
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "fromNotifications"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 137
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->fromNotifications:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "fromNotificationsTray"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "noti_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->noti_id:Ljava/lang/Integer;

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "member_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->member_id:Ljava/lang/String;

    .line 147
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "template_id_delete"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 148
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 149
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 150
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 152
    :cond_3
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v2, "NotificationActions"

    .line 153
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 154
    new-instance v2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 155
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 158
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 159
    new-instance v1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v4, "1"

    .line 160
    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 164
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 190
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 191
    invoke-interface {v2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 192
    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_4
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 223
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    const-string v0, "Weekly"

    .line 224
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->getLeaderBoardProgress(Ljava/lang/String;)V

    return-void
.end method
