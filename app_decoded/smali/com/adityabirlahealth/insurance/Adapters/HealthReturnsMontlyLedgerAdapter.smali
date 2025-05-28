.class public Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HealthReturnsMontlyLedgerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$BookHAListener;,
        Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;",
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

.field private cummulativeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$BookHAListener;

.field private openBal:Ljava/lang/String;

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

.field private productName:Ljava/lang/String;

.field private showAllValues:Z

.field private showHideLayout:Z

.field private xtraOnePercenthr:Ljava/lang/String;

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
.method static bridge synthetic -$$Nest$fgetallHHS(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allHHS:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;)Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$BookHAListener;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->mListener:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$BookHAListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshowHideLayout(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->showHideLayout:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputshowHideLayout(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->showHideLayout:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$BookHAListener;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "allMonths",
            "allYears",
            "policyTotalHR",
            "policyTotalEarns",
            "policyTotalBurns",
            "allActiveDayz",
            "allFitnessAssess",
            "allHHS",
            "allHRRespectiveMonth",
            "allOPDBonus",
            "allRoomChoice",
            "yearsMap",
            "allHRPercent",
            "showAllValues",
            "productName",
            "xtraOnePercenthr",
            "mListener",
            "openCloseBalEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$BookHAListener;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->showHideLayout:Z

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allMonths:Ljava/util/List;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allYears:Ljava/util/List;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->policyTotalHR:Ljava/util/List;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->policyTotalEarns:Ljava/util/List;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->policyTotalBurns:Ljava/util/List;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allActiveDayz:Ljava/util/List;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allFitnessAssess:Ljava/util/List;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allHHS:Ljava/util/List;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allHRRespectiveMonth:Ljava/util/List;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allOPDBonus:Ljava/util/List;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allRoomChoice:Ljava/util/List;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allHRPercent:Ljava/util/List;

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->yearsMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->showAllValues:Z

    const-string v1, ""

    .line 45
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->productName:Ljava/lang/String;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->openBal:Ljava/lang/String;

    const-string v1, "0"

    .line 46
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->xtraOnePercenthr:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 55
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->mContext:Landroid/content/Context;

    move-object v2, p2

    .line 56
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allMonths:Ljava/util/List;

    move-object v2, p3

    .line 57
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allYears:Ljava/util/List;

    move-object v2, p4

    .line 58
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->policyTotalHR:Ljava/util/List;

    move-object v2, p5

    .line 59
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->policyTotalEarns:Ljava/util/List;

    move-object v2, p6

    .line 60
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->policyTotalBurns:Ljava/util/List;

    move-object v2, p7

    .line 61
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allActiveDayz:Ljava/util/List;

    move-object v2, p8

    .line 62
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allFitnessAssess:Ljava/util/List;

    move-object v2, p9

    .line 63
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allHHS:Ljava/util/List;

    move-object v2, p10

    .line 64
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allHRRespectiveMonth:Ljava/util/List;

    move-object v2, p11

    .line 65
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allOPDBonus:Ljava/util/List;

    move-object v2, p12

    .line 66
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allRoomChoice:Ljava/util/List;

    move-object/from16 v2, p13

    .line 67
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->yearsMap:Ljava/util/HashMap;

    move-object/from16 v2, p14

    .line 68
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allHRPercent:Ljava/util/List;

    move/from16 v2, p15

    .line 69
    iput-boolean v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->showAllValues:Z

    move-object/from16 v2, p16

    .line 70
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->productName:Ljava/lang/String;

    move-object/from16 v2, p17

    .line 71
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->xtraOnePercenthr:Ljava/lang/String;

    move-object/from16 v2, p18

    .line 72
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->mListener:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$BookHAListener;

    move-object/from16 v2, p19

    .line 73
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->openCloseBalEntities:Ljava/util/List;

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static convertMonth(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "convertDate"
        }
    .end annotation

    .line 443
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 444
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 448
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 449
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 451
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private grandTotal(Ljava/lang/String;)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 560
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v2, v0

    return-wide v2
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

    .line 554
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sub-double/2addr p1, v2

    add-double/2addr v0, p1

    .line 555
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 462
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->showAllValues:Z

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allMonths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allMonths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allMonths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public getKeysByValue(Ljava/util/HashMap;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "value",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 431
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 432
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 434
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allYears:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MonthYear"

    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
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

    .line 34
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;I)V
    .locals 12
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

    .line 89
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtMonthYear(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allMonths:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->convertMonth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allYears:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtEarn(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u20b9 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->policyTotalEarns:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtBurn(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->policyTotalBurns:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtActivDayz(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allActiveDayz:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtHRPercent(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "( "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allHRPercent:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " % )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->productName:Ljava/lang/String;

    const-string v1, "Activ Care"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->productName:Ljava/lang/String;

    const-string v5, "Activ CarePremier Plan"

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->productName:Ljava/lang/String;

    const-string v5, "Activ CareClassic Plan"

    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->productName:Ljava/lang/String;

    const-string v5, "Activ CareStandard Plan"

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->xtraOnePercenthr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->xtraOnePercenthr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtAdditionalPercentValue(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->xtraOnePercenthr:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtAdditionalPercentValue(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 104
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetlblAdditionalPercent(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetlblAdditionalPercent(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v5, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$1;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtAdditionalPercentValue(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 124
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetlblAdditionalPercent(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allRoomChoice:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allRoomChoice:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtRoomChoiceValue(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetlblRoomChoice(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtRoomChoiceValue(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allRoomChoice:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetlblRoomChoice(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v5, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$2;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$2;-><init>(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 151
    :cond_3
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtRoomChoiceValue(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetlblRoomChoice(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :goto_1
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->showAllValues:Z

    if-nez v0, :cond_5

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->cummulativeList:Ljava/util/List;

    .line 208
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v5, "###.##"

    invoke-direct {v0, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 210
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->policyTotalHR:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "policyTotalHR=="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->policyTotalHR:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SeekBar"

    invoke-static {v7, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    .line 212
    :goto_2
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->policyTotalHR:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    .line 213
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->policyTotalHR:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 214
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TotalValue=="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->cummulativeList:Ljava/util/List;

    invoke-virtual {v0, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->cummulativeList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "CummulativeReverse=="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->cummulativeList:Ljava/util/List;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->cummulativeList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->openBal:Ljava/lang/String;

    .line 222
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtOpeningBalValue(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->cummulativeList:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->policyTotalHR:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto/16 :goto_4

    .line 225
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "=="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->yearsMap:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allYears:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "yearsMap"

    invoke-static {v5, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_6

    .line 228
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtOpeningBalValue(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->openCloseBalEntities:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->getOpenBal()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 230
    :cond_6
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtOpeningBalValue(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->openCloseBalEntities:Ljava/util/List;

    add-int/lit8 v7, p2, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->getCloseBal()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :goto_3
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtCloseBalValue(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->openCloseBalEntities:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->getCloseBal()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :goto_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allFitnessAssess:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 239
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtFA(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetlblFA(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetlblPlus2(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 243
    :cond_7
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtFA(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetlblFA(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetlblPlus2(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtFA(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allFitnessAssess:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :goto_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allHHS:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 251
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtHHS(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Amber"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtHHS(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060144

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetimgHHS(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080247

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 254
    :cond_8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allHHS:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 255
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtHHS(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Green"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtHHS(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06013c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetimgHHS(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08052a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 258
    :cond_9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allHHS:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 259
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtHHS(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Red"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtHHS(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060098

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetimgHHS(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080248

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    :cond_a
    :goto_6
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtHRMonth(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allHRRespectiveMonth:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtHRMonthly(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->allHRRespectiveMonth:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgetcontainerTop(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$3;-><init>(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;->-$$Nest$fgettxtHHSBookHA(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$4;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$4;-><init>(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;
    .locals 2
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

    .line 79
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0382

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;Landroid/view/View;)V

    return-object p2
.end method
