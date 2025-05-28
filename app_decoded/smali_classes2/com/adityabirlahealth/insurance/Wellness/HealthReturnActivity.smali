.class public Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "HealthReturnActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$MyXAxisValueFormatter;
    }
.end annotation


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

.field private fromNotifications:Ljava/lang/String;

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

.field private toDatePos:I

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
.method public static synthetic $r8$lambda$g2meG4Fgt5PqOdl6SYyTykqYUMc(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;ZLcom/adityabirlahealth/insurance/models/HealthReturnsResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lambda$onCreate$1(ZLcom/adityabirlahealth/insurance/models/HealthReturnsResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetallHRToDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allHRToDate:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYearsList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetburnMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->burnMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetearnMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->earnMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfromDatePos(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)I
    .locals 0

    iget p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->fromDatePos:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmonthsListMap(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->monthsListMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetperPolicyTotalHealthReturnsTM(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->perPolicyTotalHealthReturnsTM:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpos(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)I
    .locals 0

    iget p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->pos:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetreturnsPerMonthList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->returnsPerMonthList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettotalReturnsPerMonth(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)D
    .locals 2

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalReturnsPerMonth:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgettxtFromToHealthReturns(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtFromToHealthReturns:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputallHRToDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allHRToDate:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfromDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->fromDate:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfromDatePos(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;I)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->fromDatePos:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpos(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;I)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->pos:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreturnsPerMonthList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->returnsPerMonthList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtoDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->toDate:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtotalReturnsPerMonth(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;D)V
    .locals 0

    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalReturnsPerMonth:D

    return-void
.end method

.method static bridge synthetic -$$Nest$mgrandTotal(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;Ljava/util/List;)D
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->grandTotal(Ljava/util/List;)D

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$msetChartDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->setChartDate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetresult()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->result:Ljava/util/List;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 5

    .line 72
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->viewHideInfo:Z

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->fromDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->toDate:Ljava/lang/String;

    const-string v1, "Fitness Assessment"

    const-string v2, "Chronic Management Program Compliance"

    const-string v3, "Healthy Heart Score"

    const-string v4, "Active Dayz"

    .line 90
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->wellness_names:[Ljava/lang/String;

    const-string v1, "Get a check of your cardiovascular endurance,strength and more."

    const-string v2, "Know your compliance to chronic management program, if enrolled"

    const-string v3, "Get a better understanding of your hearts health"

    const-string v4, "Track and record tour activity every month to earn Active Dayz\u2122"

    .line 94
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->wellness_desc:[Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->fromNotifications:Ljava/lang/String;

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

    .line 601
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 602
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

.method static synthetic lambda$onClick$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 676
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(ZLokhttp3/ResponseBody;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onCreate$1(ZLcom/adityabirlahealth/insurance/models/HealthReturnsResponse;)V
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->isCachedHRAvailable:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 263
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    .line 268
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->setHRFailureView()V

    return-void

    .line 272
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

    .line 273
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 274
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 275
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

    .line 281
    :cond_2
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addHR(Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 282
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->setPostResponseViewForHR(Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;)V

    :cond_3
    return-void

    .line 277
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->setHRFailureView()V

    return-void
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

    .line 726
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x4

    .line 727
    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    .line 728
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method private setChartDate()V
    .locals 7

    .line 732
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->setXAxisValues()Ljava/util/ArrayList;

    move-result-object v0

    .line 734
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->setYAxisValues()Ljava/util/ArrayList;

    move-result-object v1

    .line 738
    new-instance v2, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string v3, "Health Returns Per Month"

    invoke-direct {v2, v1, v3}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 739
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setColor(I)V

    .line 741
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setValueTextColor(I)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 744
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BarDataSet;->setValueTextSize(F)V

    const/4 v3, 0x0

    .line 748
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BarDataSet;->setDrawIcons(Z)V

    .line 749
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/BarDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 750
    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/BarDataSet;->setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 751
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/BarDataSet;->setFormSize(F)V

    .line 752
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BarDataSet;->setDrawValues(Z)V

    .line 753
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarDataSet;->getYMax()F

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 754
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v4

    new-instance v5, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$MyXAxisValueFormatter;

    invoke-direct {v5, p0, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$MyXAxisValueFormatter;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 755
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/components/XAxis;->setLabelCount(I)V

    .line 756
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/XAxis;->setGranularity(F)V

    .line 758
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 759
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    new-instance v2, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v2, v0}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->data:Lcom/github/mikephil/charting/data/BarData;

    .line 761
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BarData;->setValueTextColor(I)V

    .line 762
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->data:Lcom/github/mikephil/charting/data/BarData;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 763
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->data:Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 764
    new-instance v0, Lcom/adityabirlahealth/insurance/customViews/CustomMarkerView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYearsList:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->pos:I

    const v4, 0x7f0d0120

    invoke-direct {v0, p0, v4, v1, v2}, Lcom/adityabirlahealth/insurance/customViews/CustomMarkerView;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 766
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 767
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setFitBars(Z)V

    .line 768
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->animateX(I)V

    .line 769
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->invalidate()V

    .line 770
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    .line 771
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private setHRFailureView()V
    .locals 2

    .line 587
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->isCachedHRAvailable:Z

    if-eqz v0, :cond_0

    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtEarningsPerPolicy:Landroid/widget/TextView;

    const-string v1, "Rs.0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtActiveDayzHealthAsses:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtHospitalRoomChoice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtOPDBonus:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->llMontlyEarnings:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private setPostResponseViewForHR(Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 481
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-object/from16 v1, p1

    .line 483
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    .line 484
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalEarnedList:Ljava/util/List;

    .line 485
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalBurnedList:Ljava/util/List;

    .line 486
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->listHealthReturnsResponse:Ljava/util/List;

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v2, v3

    .line 487
    :goto_0
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ge v2, v8, :cond_2

    .line 488
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v8

    .line 489
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v10

    .line 491
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getMonth()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MonthsAndYears"

    if-eq v11, v1, :cond_0

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    .line 492
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getYear()Ljava/lang/String;

    move-result-object v11

    if-eq v11, v1, :cond_0

    .line 493
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getMonth()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allMonths:Ljava/lang/String;

    .line 494
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getYear()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYears:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v11, "Not In Proper Format"

    .line 496
    invoke-static {v12, v11}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allMonths:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "-"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYears:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYearsList:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allMonths:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYears:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 500
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYearsList:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allMonths:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYears:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYearsList:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "allYearsList"

    invoke-static {v5, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalEarnedList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allPolicyNoList:Ljava/util/List;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getVchPolicyNumber()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalEarnedList:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Total Earned Returns"

    invoke-static {v5, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalBurnedList:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalBurnedList:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Total Burned Returns"

    invoke-static {v5, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthReturnsforrespectivemonth()Ljava/lang/String;

    move-result-object v4

    .line 525
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthReturnsTMthroughBenefitforHospitalRoomchoice()Ljava/lang/String;

    move-result-object v5

    .line 526
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getOnePercentExtraHealthReturn()Ljava/lang/String;

    move-result-object v7

    .line 527
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthReturnsTMthroughCarriedforwardOPDexpensesandBonus()Ljava/lang/String;

    move-result-object v6

    .line 528
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->listActiveDayz:Ljava/util/List;

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthReturnsforrespectivemonth()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->listHospitalRoom:Ljava/util/List;

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthReturnsTMthroughBenefitforHospitalRoomchoice()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->listOPD:Ljava/util/List;

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthReturnsTMthroughCarriedforwardOPDexpensesandBonus()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    new-instance v11, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->wellnessNamesList:Ljava/util/List;

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->wellnessDescList:Ljava/util/List;

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    .line 532
    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v15

    invoke-direct {v11, v0, v12, v14, v15}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 533
    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v12, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 534
    iget-object v14, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->recyclerActiveDayzHealthAsses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 535
    iget-object v12, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->recyclerActiveDayzHealthAsses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 537
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->earnMap:Ljava/util/LinkedHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allMonths:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYears:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->burnMap:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allMonths:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYears:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->perPolicyTotalHealthReturnsTM:Ljava/util/List;

    iget-object v10, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getTotalHealthReturnsTM()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance v8, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Below values are of month: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYearsList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v9

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 542
    new-instance v9, Landroid/text/style/UnderlineSpan;

    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v10, 0x1b

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v11

    invoke-virtual {v8, v9, v10, v11, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 544
    iget-object v9, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtValueAvailable:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 502
    :cond_1
    iget-object v9, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYearsList:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allMonths:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYears:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 503
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalEarnedList:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    add-double/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 504
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalEarnedList:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v9, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalBurnedList:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    add-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 507
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalBurnedList:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v9, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->earnMap:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allMonths:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYears:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalEarnedList:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->burnMap:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allMonths:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYears:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalBurnedList:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthResponse;->getResponse()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getTotalHealthReturnsTM()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->perPolicyTotalHealthReturnsTM:Ljava/util/List;

    .line 512
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    add-double/2addr v10, v12

    .line 511
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 513
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->perPolicyTotalHealthReturnsTM:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v9, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 547
    :cond_2
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->earnMap:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "earnMap"

    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->burnMap:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "burnMap"

    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYearsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v9, :cond_3

    .line 552
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->llMontlyEarnings:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 554
    :cond_3
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->llMontlyEarnings:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 556
    :goto_3
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalEarnedList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->grandTotal(Ljava/util/List;)D

    move-result-wide v1

    const-string v8, "Total Earned Final"

    .line 557
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalBurnedList:Ljava/util/List;

    invoke-direct {v0, v8}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->grandTotal(Ljava/util/List;)D

    move-result-wide v10

    const-string v8, "Total Burned Final"

    .line 559
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    sub-double v12, v1, v10

    .line 561
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtEarningsPerPolicy:Landroid/widget/TextView;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Rs."

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v9, "##.##"

    invoke-direct {v3, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtEarnsPerPolicy:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/text/DecimalFormat;

    invoke-direct {v12, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtBurnsPerPolicy:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtActiveDayzHealthAsses:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Activ Care"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 566
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Activ CarePremier Plan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 567
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Activ CareClassic Plan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 568
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Activ CareStandard Plan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 571
    :cond_4
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtHospitalRoomChoice:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 569
    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtHospitalRoomChoice:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    :goto_5
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtOPDBonus:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0d0204

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYearsList:Ljava/util/List;

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x1090009

    .line 577
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 578
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->spnrFromDate:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 579
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->spnrToDate:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 580
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->spnrToDate:Landroid/widget/Spinner;

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYearsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 581
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYearsList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->fromDate:Ljava/lang/String;

    .line 582
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYearsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->toDate:Ljava/lang/String;

    return-void
.end method

.method private setXAxisValues()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 684
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 691
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYearsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 692
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->fromDate:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 696
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    :cond_2
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->toDate:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 703
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x axis list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "xValues"

    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private setYAxisValues()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation

    .line 708
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 709
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->fromDate:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->toDate:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->earnMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2, v3}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->valuesBetween(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 710
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYearsList:Ljava/util/List;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->fromDate:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 711
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYearsList:Ljava/util/List;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->toDate:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    .line 714
    :goto_0
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->returnsPerMonthList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 715
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->returnsPerMonthList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v3, v6

    if-lt v4, v1, :cond_0

    if-gt v4, v2, :cond_0

    .line 717
    new-instance v6, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v7, v5

    const/4 v8, 0x2

    invoke-static {v3, v8}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->round(FI)F

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
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

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->result:Ljava/util/List;

    .line 612
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

    .line 613
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 616
    sget-object v2, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->result:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    :cond_3
    sget-object p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->result:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0208

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 802
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 804
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 805
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 807
    :cond_0
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

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

    .line 626
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "click-text"

    const-string v3, "healthReturn"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 650
    :sswitch_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "healthReturn_landing_seeDetails"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 651
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 652
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYearsList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "listMonthYear"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 653
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->listActiveDayz:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "listActiveDayz"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 654
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->listHospitalRoom:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "listHospitalRoom"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 655
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->listOPD:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "listOPD"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 656
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->listOnePercent:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "listOnePercent"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 657
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalEarnedList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "listEarns"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 658
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalEarnedList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "listBurns"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 659
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->perPolicyTotalHealthReturnsTM:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "listTotal"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "healthReturnsResponse"

    .line 660
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->healthReturnsResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 661
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 666
    :sswitch_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "healthReturn_landing_howCalculated"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 667
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Wellness/HowIsActiveDayzCalculatedActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 668
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 673
    :sswitch_2
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 674
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v0, "Earned Health Returns\u2122 can be utilised for buying medicines, doctor consultations, diagnostic tests, non-payable expenses in your hospitalization bill or even to pay your future premiums."

    .line 675
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "Ok"

    .line 676
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 677
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 630
    :sswitch_3
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->viewHideInfo:Z

    if-eqz p1, :cond_0

    .line 631
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "HealthReturn_landing_hideDetails"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 632
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtMonthlyEarnings:Landroid/widget/TextView;

    const-string v0, "Hide Details"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->imgMonthlyEarnings:Landroid/widget/ImageView;

    const v0, 0x7f08052b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 634
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->llMontlyEarningsValue:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 635
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->llMontlyEarningsValue:Landroid/widget/LinearLayout;

    const v1, 0x7f060146

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 636
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->viewHideInfo:Z

    goto :goto_0

    .line 639
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v4, "HealthReturn_landing_MonthlyEarn"

    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 640
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtMonthlyEarnings:Landroid/widget/TextView;

    const-string v1, "Monthly Earnings"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->imgMonthlyEarnings:Landroid/widget/ImageView;

    const v1, 0x7f0803c2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 642
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->llMontlyEarningsValue:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 643
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->viewHideInfo:Z

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

    .line 113
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 115
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromNotifications"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->fromNotifications:Ljava/lang/String;

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "OpenedNotification:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "noti_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Notification::"

    invoke-static {v2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v2, "NotificationActions"

    .line 119
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 120
    new-instance v2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 121
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 124
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 125
    new-instance v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v4, "1"

    .line 126
    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 129
    new-instance v2, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$$ExternalSyntheticLambda0;-><init>()V

    .line 139
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 140
    invoke-interface {v3, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 141
    invoke-interface {p1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 151
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalEarnedList:Ljava/util/List;

    .line 152
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->totalBurnedList:Ljava/util/List;

    .line 153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allYearsList:Ljava/util/List;

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->allPolicyNoList:Ljava/util/List;

    .line 155
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->wellnessNamesList:Ljava/util/List;

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->wellnessDescList:Ljava/util/List;

    .line 157
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->listActiveDayz:Ljava/util/List;

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->listHospitalRoom:Ljava/util/List;

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->listOPD:Ljava/util/List;

    .line 160
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->perPolicyTotalHealthReturnsTM:Ljava/util/List;

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->listHealthReturnsResponse:Ljava/util/List;

    .line 162
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->wellnessNamesList:Ljava/util/List;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->wellness_names:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->wellnessDescList:Ljava/util/List;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->wellness_desc:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->earnMap:Ljava/util/LinkedHashMap;

    .line 165
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->burnMap:Ljava/util/LinkedHashMap;

    .line 166
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->monthsListMap:Ljava/util/HashMap;

    const p1, 0x7f0a1462

    .line 167
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v2, "HealthReturns\u2122"

    .line 168
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v2, "Health Returns"

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 170
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->imgToolbarBack:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a06e0

    .line 178
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->imgHealthReturnsTutorial:Landroid/widget/ImageView;

    .line 179
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->imgHealthReturnsTutorial:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$2;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v2, "Loading...."

    .line 190
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 191
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const p1, 0x7f0a0df8

    .line 193
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->llOpd:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0dd0

    .line 194
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->llMain:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0de6

    .line 195
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->llMontlyEarnings:Landroid/widget/LinearLayout;

    .line 196
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0de7

    .line 197
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->llMontlyEarningsValue:Landroid/widget/LinearLayout;

    const p1, 0x7f0a17e2

    .line 198
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtMonthlyEarnings:Landroid/widget/TextView;

    const p1, 0x7f0a1670

    .line 199
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtActiveDayzHealthAsses:Landroid/widget/TextView;

    const p1, 0x7f0a1765

    .line 200
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtHospitalRoomChoice:Landroid/widget/TextView;

    const p1, 0x7f0a1807

    .line 201
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtOPDBonus:Landroid/widget/TextView;

    const p1, 0x7f0a11d9

    .line 202
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtSubtitleHospitalRoomChoice:Landroid/widget/TextView;

    const p1, 0x7f0a11da

    .line 203
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtTitleHospitalRoomChoice:Landroid/widget/TextView;

    const p1, 0x7f0a1741

    .line 204
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtFromToHealthReturns:Landroid/widget/TextView;

    const p1, 0x7f0a1715

    .line 205
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtEarningsPerPolicy:Landroid/widget/TextView;

    const p1, 0x7f0a1716

    .line 206
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtEarnsPerPolicy:Landroid/widget/TextView;

    const p1, 0x7f0a16a1

    .line 207
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtBurnsPerPolicy:Landroid/widget/TextView;

    const p1, 0x7f0a18e6

    .line 208
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtValueAvailable:Landroid/widget/TextView;

    const p1, 0x7f0a187b

    .line 209
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtSeeDetails:Landroid/widget/TextView;

    .line 210
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1669

    .line 211
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtActivDayzCalculated:Landroid/widget/TextView;

    .line 212
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a12cf

    .line 213
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->spnrFromDate:Landroid/widget/Spinner;

    const p1, 0x7f0a12da

    .line 214
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->spnrToDate:Landroid/widget/Spinner;

    const p1, 0x7f0a08fb

    .line 215
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->imgMonthlyEarnings:Landroid/widget/ImageView;

    const v2, 0x7f0803c2

    .line 216
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const p1, 0x7f0a08be

    .line 217
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->imgEarningDetail:Landroid/widget/ImageView;

    .line 218
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a110a

    .line 219
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->recyclerActiveDayzHealthAsses:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a119f

    .line 220
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->rlEarnDetail:Landroid/widget/RelativeLayout;

    .line 221
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0140

    .line 222
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 223
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 224
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 225
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setEnabled(Z)V

    .line 226
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 227
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 228
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 229
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 230
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 231
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const v3, 0x45bb8000    # 6000.0f

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 232
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 233
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBorders(Z)V

    .line 234
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/high16 v2, 0x43160000    # 150.0f

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setGranularity(F)V

    .line 235
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->fitScreen()Landroid/graphics/Matrix;

    .line 236
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 237
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/YAxis;->disableAxisLineDashedLine()V

    .line 238
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setPinchZoom(Z)V

    .line 239
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->lineChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDoubleTapToZoomEnabled(Z)V

    .line 241
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Activ Care"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 242
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Activ CarePremier Plan"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 243
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Activ CareClassic Plan"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 244
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Activ CareStandard Plan"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->llOpd:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtTitleHospitalRoomChoice:Landroid/widget/TextView;

    const-string v2, "Additional 1% HealthReturns\u2122 annually"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->txtSubtitleHospitalRoomChoice:Landroid/widget/TextView;

    const-string v2, "Completion of Health Assessment\u2122 and first interaction with Health Coach"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getHR()Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 251
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 252
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->setPostResponseViewForHR(Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;)V

    .line 253
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->isCachedHRAvailable:Z

    .line 255
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 256
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->isCachedHRAvailable:Z

    if-nez p1, :cond_4

    .line 257
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 260
    :cond_4
    new-instance p1, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)V

    .line 287
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 288
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 289
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-interface {v0, v2, v3}, Lcom/adityabirlahealth/insurance/Network/API;->getHealthReturns(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v2, p0, v1, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 290
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 300
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->spnrFromDate:Landroid/widget/Spinner;

    new-instance v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 395
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;->spnrToDate:Landroid/widget/Spinner;

    new-instance v0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
