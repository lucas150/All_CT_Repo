.class public Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;
.super Landroidx/fragment/app/Fragment;
.source "HealthReturn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allHRToDate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allMonths:Ljava/lang/String;

.field private allPolicyNoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allYears:Ljava/lang/String;

.field private allYearsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private burnMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private data:Lcom/github/mikephil/charting/data/BarData;

.field private earnMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromDate:Ljava/lang/String;

.field private fromDatePos:I

.field private healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

.field private imgEarningDetail:Landroid/widget/ImageView;

.field private imgHealthReturnsTutorial:Landroid/widget/ImageView;

.field private imgMonthlyEarnings:Landroid/widget/ImageView;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private isCachedHRAvailable:Z

.field private lineChart:Lcom/github/mikephil/charting/charts/BarChart;

.field private listActiveDayz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listHealthReturnsResponse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;",
            ">;>;"
        }
    .end annotation
.end field

.field private listHospitalRoom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listOPD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listOnePercent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private llMain:Landroid/widget/LinearLayout;

.field private llMontlyEarnings:Landroid/widget/LinearLayout;

.field private llMontlyEarningsValue:Landroid/widget/LinearLayout;

.field private llOpd:Landroid/widget/LinearLayout;

.field private monthsListMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private perPolicyTotalHealthReturnsTM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pos:I

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private recyclerActiveDayzHealthAsses:Landroidx/recyclerview/widget/RecyclerView;

.field private returnsPerMonthList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private rlEarnDetail:Landroid/widget/RelativeLayout;

.field private spnrFromDate:Landroid/widget/Spinner;

.field private spnrToDate:Landroid/widget/Spinner;

.field private toDate:Ljava/lang/String;

.field private totalBurnedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalEarnedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalReturnsPerMonth:D

.field private txtActivDayzCalculated:Landroid/widget/TextView;

.field private txtActiveDayzHealthAsses:Landroid/widget/TextView;

.field private txtBurnsPerPolicy:Landroid/widget/TextView;

.field private txtEarningsPerPolicy:Landroid/widget/TextView;

.field private txtEarnsPerPolicy:Landroid/widget/TextView;

.field private txtFromToHealthReturns:Landroid/widget/TextView;

.field private txtHospitalRoomChoice:Landroid/widget/TextView;

.field private txtMonthlyEarnings:Landroid/widget/TextView;

.field private txtOPDBonus:Landroid/widget/TextView;

.field private txtSeeDetails:Landroid/widget/TextView;

.field private txtSubtitleHospitalRoomChoice:Landroid/widget/TextView;

.field private txtTitleHospitalRoomChoice:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;

.field private txtValueAvailable:Landroid/widget/TextView;

.field private viewHideInfo:Z

.field private wellnessDescList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wellnessNamesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wellness_desc:[Ljava/lang/String;

.field private wellness_names:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$saElBejr5h0eY3igox1shLsHa1s(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;ZLcom/adityabirlahealth/insurance/models/HealthReturnsResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lambda$onViewCreated$0(ZLcom/adityabirlahealth/insurance/models/HealthReturnsResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetallHRToDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allHRToDate:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allYearsList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetburnMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->burnMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetearnMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->earnMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfromDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->fromDate:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfromDatePos(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)I
    .locals 0

    iget p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->fromDatePos:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmonthsListMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->monthsListMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetperPolicyTotalHealthReturnsTM(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->perPolicyTotalHealthReturnsTM:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreturnsPerMonthList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->returnsPerMonthList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspnrToDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->spnrToDate:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettoDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->toDate:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettotalReturnsPerMonth(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)D
    .locals 2

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->totalReturnsPerMonth:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgettxtFromToHealthReturns(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtFromToHealthReturns:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputallHRToDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allHRToDate:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfromDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->fromDate:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfromDatePos(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;I)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->fromDatePos:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpos(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;I)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->pos:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreturnsPerMonthList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->returnsPerMonthList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtoDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->toDate:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtotalReturnsPerMonth(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;D)V
    .locals 0

    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->totalReturnsPerMonth:D

    return-void
.end method

.method static bridge synthetic -$$Nest$mgrandTotal(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;Ljava/util/List;)D
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->grandTotal(Ljava/util/List;)D

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$msetChartDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->setChartDate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetresult()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->result:Ljava/util/List;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 4

    .line 70
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->viewHideInfo:Z

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->fromDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->toDate:Ljava/lang/String;

    const-string v0, "Fitness Assessment"

    const-string v1, "Chronic Management Program Compliance"

    const-string v2, "Healthy Heart Score"

    const-string v3, "Active Dayz"

    .line 89
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->wellness_names:[Ljava/lang/String;

    const-string v0, "Get a check of your cardiovascular endurance,strength and more."

    const-string v1, "Know your compliance to chronic management program, if enrolled"

    const-string v2, "Get a better understanding of your hearts health"

    const-string v3, "Track and record tour activity every month to earn Active Dayz\u2122"

    .line 93
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->wellness_desc:[Ljava/lang/String;

    return-void
.end method

.method private grandTotal(Ljava/util/List;)D
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 481
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 482
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method static synthetic lambda$onClick$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 555
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(ZLcom/adityabirlahealth/insurance/models/HealthReturnsResponse;)V
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->isCachedHRAvailable:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->progressDialog:Landroid/app/ProgressDialog;

    .line 238
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    .line 243
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->setHRFailureView()V

    return-void

    .line 247
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 248
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 249
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 250
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 256
    :cond_2
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addHR(Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 257
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->setPostResponseViewForHR(Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;)V

    :cond_3
    return-void

    .line 252
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->setHRFailureView()V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;-><init>()V

    .line 110
    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static round(FI)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "decimalPlace"
        }
    .end annotation

    .line 584
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x4

    .line 585
    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    .line 586
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method private setChartDate()V
    .locals 6

    .line 590
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->setXAxisValues()Ljava/util/ArrayList;

    .line 592
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->setYAxisValues()Ljava/util/ArrayList;

    move-result-object v0

    .line 596
    new-instance v1, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string v2, "Health Returns Per Month"

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 597
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/BarDataSet;->setColor(I)V

    .line 599
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/BarDataSet;->setValueTextColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 602
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BarDataSet;->setValueTextSize(F)V

    const/4 v2, 0x0

    .line 606
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BarDataSet;->setDrawIcons(Z)V

    .line 607
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/BarDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 608
    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/BarDataSet;->setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 609
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/BarDataSet;->setFormSize(F)V

    .line 610
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BarDataSet;->setDrawValues(Z)V

    .line 611
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarDataSet;->getYMax()F

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 613
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 614
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    new-instance v1, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v1, v3}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->data:Lcom/github/mikephil/charting/data/BarData;

    const v3, 0x3f4ccccd    # 0.8f

    .line 616
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 617
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->data:Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/BarData;->setValueTextColor(I)V

    .line 618
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->data:Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 619
    new-instance v0, Lcom/adityabirlahealth/insurance/customViews/CustomMarkerView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allYearsList:Ljava/util/List;

    iget v4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->pos:I

    const v5, 0x7f0d0120

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/adityabirlahealth/insurance/customViews/CustomMarkerView;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 621
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 622
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setFitBars(Z)V

    .line 623
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->animateX(I)V

    .line 624
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->invalidate()V

    .line 625
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    .line 626
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private setHRFailureView()V
    .locals 2

    .line 463
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->isCachedHRAvailable:Z

    if-eqz v0, :cond_1

    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtEarningsPerPolicy:Landroid/widget/TextView;

    const-string v1, "Rs.0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtActiveDayzHealthAsses:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtHospitalRoomChoice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtOPDBonus:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->llMontlyEarnings:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private setPostResponseViewForHR(Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 384
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 386
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    .line 387
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->listHealthReturnsResponse:Ljava/util/List;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, ""

    move-object v2, p1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move v0, v1

    .line 388
    :goto_0
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v0, v6, :cond_1

    .line 389
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v2

    .line 390
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v3

    .line 391
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->totalEarnedList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allPolicyNoList:Ljava/util/List;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getVchPolicyNumber()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->totalEarnedList:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Total Earned Returns"

    invoke-static {v5, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->totalBurnedList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->totalBurnedList:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Total Burned Returns"

    invoke-static {v5, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthReturnsforrespectivemonth()Ljava/lang/String;

    move-result-object v4

    .line 398
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthReturnsTMthroughBenefitforHospitalRoomchoice()Ljava/lang/String;

    move-result-object v5

    .line 399
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getOnePercentExtraHealthReturn()Ljava/lang/String;

    move-result-object v6

    .line 400
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthReturnsTMthroughCarriedforwardOPDexpensesandBonus()Ljava/lang/String;

    move-result-object v8

    .line 401
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->listActiveDayz:Ljava/util/List;

    iget-object v10, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthReturnsforrespectivemonth()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->listHospitalRoom:Ljava/util/List;

    iget-object v10, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthReturnsTMthroughBenefitforHospitalRoomchoice()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->listOnePercent:Ljava/util/List;

    iget-object v10, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getOnePercentExtraHealthReturn()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->listOPD:Ljava/util/List;

    iget-object v10, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthReturnsTMthroughCarriedforwardOPDexpensesandBonus()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    new-instance v9, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->wellnessNamesList:Ljava/util/List;

    iget-object v12, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->wellnessDescList:Ljava/util/List;

    iget-object v13, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    .line 406
    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v13

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 407
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-direct {v10, v11, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 408
    iget-object v11, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->recyclerActiveDayzHealthAsses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 409
    iget-object v10, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->recyclerActiveDayzHealthAsses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 411
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getMonth()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MonthsAndYears"

    if-eq v9, p1, :cond_0

    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    .line 412
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getYear()Ljava/lang/String;

    move-result-object v9

    if-eq v9, p1, :cond_0

    .line 413
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getMonth()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allMonths:Ljava/lang/String;

    .line 414
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getYear()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allYears:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v9, "Not In Proper Format"

    .line 416
    invoke-static {v10, v9}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allMonths:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "-"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allYears:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allYearsList:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allMonths:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v12, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allYears:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allYearsList:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "allYearsList"

    invoke-static {v10, v9}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->earnMap:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allMonths:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v12, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allYears:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->burnMap:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allMonths:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allYears:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->perPolicyTotalHealthReturnsTM:Ljava/util/List;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getTotalHealthReturnsTM()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtValueAvailable:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Below values are of month: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allYearsList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    move-object v2, v4

    move-object v3, v5

    move-object v5, v6

    move-object v4, v8

    goto/16 :goto_0

    .line 427
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->earnMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "earnMap"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->burnMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "burnMap"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allYearsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v7, :cond_2

    .line 432
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->llMontlyEarnings:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 434
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->llMontlyEarnings:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 436
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->totalEarnedList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->grandTotal(Ljava/util/List;)D

    move-result-wide v0

    const-string p1, "Total Earned Final"

    .line 437
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->totalBurnedList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->grandTotal(Ljava/util/List;)D

    move-result-wide v6

    const-string p1, "Total Burned Final"

    .line 439
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    sub-double v8, v0, v6

    .line 441
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtEarningsPerPolicy:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Rs."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/text/DecimalFormat;

    const-string v13, "##.##"

    invoke-direct {v12, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtEarnsPerPolicy:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/text/DecimalFormat;

    invoke-direct {v9, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtBurnsPerPolicy:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtActiveDayzHealthAsses:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activ Care"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 446
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activ CarePremier Plan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 447
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activ CareClassic Plan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 448
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activ CareStandard Plan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 451
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtHospitalRoomChoice:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 449
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtHospitalRoomChoice:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :goto_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtOPDBonus:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0d0204

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allYearsList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    .line 457
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 458
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->spnrFromDate:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 459
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->spnrToDate:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private setXAxisValues()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "100"

    .line 563
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "200"

    .line 564
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "300"

    .line 565
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "400"

    .line 566
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private setYAxisValues()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation

    .line 572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 573
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->fromDate:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->toDate:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->earnMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2, v3}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->valuesBetween(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 575
    :goto_0
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->returnsPerMonthList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 576
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->returnsPerMonthList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v1, v3

    .line 577
    new-instance v3, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v4, v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->round(FI)F

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static valuesBetween(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "from",
            "to",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->result:Ljava/util/List;

    .line 492
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 493
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 496
    sget-object v2, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->result:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    :cond_3
    sget-object p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->result:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "click-text"

    const-string v3, "healthReturn"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 529
    :sswitch_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "healthReturn_landing_seeDetails"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 530
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 531
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allYearsList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "listMonthYear"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 532
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->listActiveDayz:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "listActiveDayz"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 533
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->listHospitalRoom:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "listHospitalRoom"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 534
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->listOnePercent:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "listOnePercent"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 535
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->listOPD:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "listOPD"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 536
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->totalEarnedList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "listEarns"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 537
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->totalEarnedList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "listBurns"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 538
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->perPolicyTotalHealthReturnsTM:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "listTotal"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "healthReturnsResponse"

    .line 539
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 540
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 545
    :sswitch_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "healthReturn_landing_howCalculated"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 546
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 552
    :sswitch_2
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 553
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v0, "Earned Health Returns\u2122 can be utilised for buying medicines, doctor consultations, diagnostic tests, non-payable expenses in your hospitalization bill or even to pay your future premiums."

    .line 554
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "Ok"

    .line 555
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 556
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 509
    :sswitch_3
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->viewHideInfo:Z

    if-eqz p1, :cond_0

    .line 510
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "HealthReturn_landing_hideDetails"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 511
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtMonthlyEarnings:Landroid/widget/TextView;

    const-string v0, "Hide Details"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->imgMonthlyEarnings:Landroid/widget/ImageView;

    const v0, 0x7f08052b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 513
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->llMontlyEarningsValue:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 514
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->llMontlyEarningsValue:Landroid/widget/LinearLayout;

    const v1, 0x7f060146

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 515
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->viewHideInfo:Z

    goto :goto_0

    .line 518
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v4, "HealthReturn_landing_MonthlyEarn"

    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 519
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtMonthlyEarnings:Landroid/widget/TextView;

    const-string v1, "Monthly Earnings"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->imgMonthlyEarnings:Landroid/widget/ImageView;

    const v1, 0x7f0803c2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 521
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->llMontlyEarningsValue:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 522
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->viewHideInfo:Z

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0de6 -> :sswitch_3
        0x7f0a119f -> :sswitch_2
        0x7f0a1669 -> :sswitch_1
        0x7f0a187b -> :sswitch_0
    .end sparse-switch
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

    const p3, 0x7f0d0208

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    .line 124
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 126
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->totalEarnedList:Ljava/util/List;

    .line 127
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->totalBurnedList:Ljava/util/List;

    .line 128
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allYearsList:Ljava/util/List;

    .line 129
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->allPolicyNoList:Ljava/util/List;

    .line 130
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->wellnessNamesList:Ljava/util/List;

    .line 131
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->wellnessDescList:Ljava/util/List;

    .line 132
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->listActiveDayz:Ljava/util/List;

    .line 133
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->listHospitalRoom:Ljava/util/List;

    .line 134
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->listOnePercent:Ljava/util/List;

    .line 135
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->listOPD:Ljava/util/List;

    .line 136
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->perPolicyTotalHealthReturnsTM:Ljava/util/List;

    .line 137
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->listHealthReturnsResponse:Ljava/util/List;

    .line 138
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->wellnessNamesList:Ljava/util/List;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->wellness_names:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->wellnessDescList:Ljava/util/List;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->wellness_desc:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->earnMap:Ljava/util/LinkedHashMap;

    .line 141
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->burnMap:Ljava/util/LinkedHashMap;

    .line 142
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->monthsListMap:Ljava/util/HashMap;

    const p2, 0x7f0a1462

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "HealthReturns\u2122"

    .line 144
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Health Returns"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0a0973

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$1;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a06e0

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->imgHealthReturnsTutorial:Landroid/widget/ImageView;

    .line 155
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->imgHealthReturnsTutorial:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$2;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading...."

    .line 166
    invoke-virtual {p2, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const p2, 0x7f0a0dd0

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->llMain:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0de6

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->llMontlyEarnings:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0df8

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->llOpd:Landroid/widget/LinearLayout;

    .line 172
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->llMontlyEarnings:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0de7

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->llMontlyEarningsValue:Landroid/widget/LinearLayout;

    const p2, 0x7f0a17e2

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtMonthlyEarnings:Landroid/widget/TextView;

    const p2, 0x7f0a1670

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtActiveDayzHealthAsses:Landroid/widget/TextView;

    const p2, 0x7f0a1765

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtHospitalRoomChoice:Landroid/widget/TextView;

    const p2, 0x7f0a11d9

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtSubtitleHospitalRoomChoice:Landroid/widget/TextView;

    const p2, 0x7f0a11da

    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtTitleHospitalRoomChoice:Landroid/widget/TextView;

    const p2, 0x7f0a1807

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtOPDBonus:Landroid/widget/TextView;

    const p2, 0x7f0a1741

    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtFromToHealthReturns:Landroid/widget/TextView;

    const p2, 0x7f0a1715

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtEarningsPerPolicy:Landroid/widget/TextView;

    const p2, 0x7f0a1716

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtEarnsPerPolicy:Landroid/widget/TextView;

    const p2, 0x7f0a16a1

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtBurnsPerPolicy:Landroid/widget/TextView;

    const p2, 0x7f0a18e6

    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtValueAvailable:Landroid/widget/TextView;

    const p2, 0x7f0a187b

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtSeeDetails:Landroid/widget/TextView;

    .line 186
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a1669

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtActivDayzCalculated:Landroid/widget/TextView;

    .line 188
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a12cf

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->spnrFromDate:Landroid/widget/Spinner;

    const p2, 0x7f0a12da

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->spnrToDate:Landroid/widget/Spinner;

    const p2, 0x7f0a08fb

    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->imgMonthlyEarnings:Landroid/widget/ImageView;

    const v1, 0x7f0803c2

    .line 192
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const p2, 0x7f0a08be

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->imgEarningDetail:Landroid/widget/ImageView;

    .line 194
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a110a

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->recyclerActiveDayzHealthAsses:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a119f

    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->rlEarnDetail:Landroid/widget/RelativeLayout;

    .line 197
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0140

    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 199
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 200
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 202
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    sget-object p2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 203
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 204
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 205
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 206
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const v1, 0x45bb8000    # 6000.0f

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 207
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 208
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBorders(Z)V

    .line 209
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/high16 p2, 0x43160000    # 150.0f

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/YAxis;->setGranularity(F)V

    .line 210
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->fitScreen()Landroid/graphics/Matrix;

    .line 211
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    sget-object p2, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 212
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/YAxis;->disableAxisLineDashedLine()V

    .line 213
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setPinchZoom(Z)V

    .line 214
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setDoubleTapToZoomEnabled(Z)V

    .line 216
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Activ Care"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 217
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Activ CarePremier Plan"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 218
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Activ CareClassic Plan"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 219
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Activ CareStandard Plan"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->llOpd:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtTitleHospitalRoomChoice:Landroid/widget/TextView;

    const-string p2, "Additional 1% HealthReturns\u2122 annually"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->txtSubtitleHospitalRoomChoice:Landroid/widget/TextView;

    const-string p2, "Completion of Health Assessment\u2122 and first interaction with Health Coach"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getHR()Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 226
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 227
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->setPostResponseViewForHR(Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;)V

    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->isCachedHRAvailable:Z

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 231
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->isCachedHRAvailable:Z

    if-nez p1, :cond_3

    .line 232
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 235
    :cond_3
    new-instance p1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)V

    .line 261
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 262
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 263
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-interface {p2, v1, v2}, Lcom/adityabirlahealth/insurance/Network/API;->getHealthReturns(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 264
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p2, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 268
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->spnrFromDate:Landroid/widget/Spinner;

    new-instance p2, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$3;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$3;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 295
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->spnrToDate:Landroid/widget/Spinner;

    new-instance p2, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$4;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
