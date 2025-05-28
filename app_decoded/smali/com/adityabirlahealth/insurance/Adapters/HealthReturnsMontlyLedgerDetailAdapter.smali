.class public Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HealthReturnsMontlyLedgerDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private allActiveDayz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allFitnessAssess:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allHHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allHRPercent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allHRRespectiveMonth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allMonths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allOPDBonus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allRoomChoice:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allYears:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private closingBalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private closingBalMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$BookHAListener;

.field private name:Ljava/lang/String;

.field private openCloseBalEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;",
            ">;"
        }
    .end annotation
.end field

.field private policyTotalBurns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private policyTotalEarns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private policyTotalHR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private showHideYear:Z

.field private tempCloseBalEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;",
            ">;"
        }
    .end annotation
.end field

.field private tempCloseBalance:Ljava/lang/String;

.field private totalHRYear:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field xtraOnePercenthr:Ljava/lang/String;

.field private yearList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yearsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetshowHideYear(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->showHideYear:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputshowHideYear(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->showHideYear:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$BookHAListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "yearList",
            "healthReturnsNewResponse",
            "mListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;",
            "Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$BookHAListener;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->showHideYear:Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->openCloseBalEntities:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->tempCloseBalEntities:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allMonths:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allYears:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->policyTotalHR:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->policyTotalEarns:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->policyTotalBurns:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allActiveDayz:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allFitnessAssess:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allHHS:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allHRRespectiveMonth:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allOPDBonus:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allRoomChoice:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->totalHRYear:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allHRPercent:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->closingBalList:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->yearsMap:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->closingBalMap:Ljava/util/HashMap;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->tempCloseBalance:Ljava/lang/String;

    const-string v0, "0"

    .line 44
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->xtraOnePercenthr:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->yearList:Ljava/util/List;

    .line 51
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    .line 52
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->mListener:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$BookHAListener;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method calculateClosingBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "openBal",
            "earned",
            "used"
        }
    .end annotation

    .line 252
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sub-double/2addr p1, v2

    add-double/2addr v0, p1

    .line 254
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->yearList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;I)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 139
    invoke-static/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->-$$Nest$fgettxtYear(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->yearList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-static/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->-$$Nest$fgetrecyclerViewMontlyLedger(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    const/4 v3, 0x0

    .line 141
    :goto_0
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 142
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->yearList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYear()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 143
    :goto_1
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 155
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->policyTotalEarns:Ljava/util/List;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->policyTotalBurns:Ljava/util/List;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allMonths:Ljava/util/List;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getMonth()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allActiveDayz:Ljava/util/List;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getActiveDays()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allFitnessAssess:Ljava/util/List;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getFitnessAssessment()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allHHS:Ljava/util/List;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthyHeartScore()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allHRRespectiveMonth:Ljava/util/List;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsforrespectivemonth()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allOPDBonus:Ljava/util/List;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsTMthroughCarriedforwardOPDexpensesandBonus()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getOnePercentExtraHR()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 165
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getOnePercentExtraHR()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->xtraOnePercenthr:Ljava/lang/String;

    .line 167
    :cond_0
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allRoomChoice:Ljava/util/List;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsTMthroughBenefitforHospitalRoomchoice()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allYears:Ljava/util/List;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYear()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allHRPercent:Ljava/util/List;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHrPercentage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 175
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->-$$Nest$fgetllYear(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;

    move-object v5, v1

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allMonths:Ljava/util/List;

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allYears:Ljava/util/List;

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->policyTotalHR:Ljava/util/List;

    iget-object v10, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->policyTotalEarns:Ljava/util/List;

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->policyTotalBurns:Ljava/util/List;

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allActiveDayz:Ljava/util/List;

    iget-object v13, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allFitnessAssess:Ljava/util/List;

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allHHS:Ljava/util/List;

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allHRRespectiveMonth:Ljava/util/List;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allOPDBonus:Ljava/util/List;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allRoomChoice:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->yearsMap:Ljava/util/HashMap;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allHRPercent:Ljava/util/List;

    move-object/from16 v19, v3

    const/16 v20, 0x1

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 209
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->xtraOnePercenthr:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->mListener:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$BookHAListener;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->openCloseBalEntities:Ljava/util/List;

    move-object/from16 v24, v2

    invoke-direct/range {v5 .. v24}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$BookHAListener;Ljava/util/List;)V

    .line 210
    invoke-static/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->-$$Nest$fgetrecyclerViewMontlyLedger(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$2;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0, v5}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$2;-><init>(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 216
    invoke-static/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->-$$Nest$fgetrecyclerViewMontlyLedger(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 217
    invoke-static/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->-$$Nest$fgetrecyclerViewMontlyLedger(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setFocusable(Z)V

    .line 218
    invoke-static/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->-$$Nest$fgetrecyclerViewMontlyLedger(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 219
    invoke-static/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->-$$Nest$fgetrecyclerViewMontlyLedger(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 58
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0217

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allMonths:Ljava/util/List;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allYears:Ljava/util/List;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->policyTotalHR:Ljava/util/List;

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->policyTotalEarns:Ljava/util/List;

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->policyTotalBurns:Ljava/util/List;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allActiveDayz:Ljava/util/List;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allFitnessAssess:Ljava/util/List;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allHHS:Ljava/util/List;

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allHRRespectiveMonth:Ljava/util/List;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allOPDBonus:Ljava/util/List;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allRoomChoice:Ljava/util/List;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->allHRPercent:Ljava/util/List;

    .line 71
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v4, "###.##"

    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move v5, v3

    .line 76
    :goto_0
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->totalHRYear:Ljava/util/List;

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->closingBalList:Ljava/util/List;

    move v6, v3

    .line 79
    :goto_1
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 80
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->policyTotalHR:Ljava/util/List;

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTM()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->totalHRYear:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTM()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->calculateClosingBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->yearsMap:Ljava/util/HashMap;

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYear()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->totalHRYear:Ljava/util/List;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYear()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Year"

    invoke-static {v8, v7}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-----"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Year And Month"

    invoke-static {v8, v7}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    if-nez v6, :cond_0

    .line 96
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTM()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->calculateClosingBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->tempCloseBalance:Ljava/lang/String;

    const-string/jumbo v8, "tempBalance 0"

    .line 97
    invoke-static {v8, v7}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->openCloseBalEntities:Ljava/util/List;

    new-instance v15, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    .line 99
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTM()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    .line 100
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTM()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v8, v10, v11}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->calculateClosingBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    .line 101
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    .line 102
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 105
    :cond_0
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->openCloseBalEntities:Ljava/util/List;

    add-int/lit8 v8, v6, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->getCloseBal()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->tempCloseBalance:Ljava/lang/String;

    const-string/jumbo v9, "tempBalance 0 else"

    .line 106
    invoke-static {v9, v7}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->openCloseBalEntities:Ljava/util/List;

    new-instance v15, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->openCloseBalEntities:Ljava/util/List;

    .line 108
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->getCloseBal()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->openCloseBalEntities:Ljava/util/List;

    .line 109
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->getCloseBal()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v8, v9, v11}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->calculateClosingBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    .line 110
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    .line 111
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v8, ""

    move-object v9, v15

    move-object v3, v15

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    const-string/jumbo v3, "tempBalance else"

    .line 115
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->tempCloseBalance:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->openCloseBalEntities:Ljava/util/List;

    new-instance v14, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->tempCloseBalance:Ljava/lang/String;

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    .line 118
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v7, v9}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->calculateClosingBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    .line 119
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    .line 120
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->tempCloseBalance:Ljava/lang/String;

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->healthReturnsNewResponse:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->calculateClosingBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->tempCloseBalance:Ljava/lang/String;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 126
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Size->"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->openCloseBalEntities:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Health Returns"

    invoke-static {v6, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 128
    :cond_3
    new-instance v2, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;

    invoke-direct {v2, v0, v1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;Landroid/view/View;)V

    return-object v2
.end method
