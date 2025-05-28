.class public Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;
.super Landroid/widget/LinearLayout;
.source "NewCalenderViewRewamp.java"


# static fields
.field private static final MAX_CALENDAR_COLUMN:I = 0x2a

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private FILTER:Ljava/lang/String;

.field private calendarGridView:Landroid/widget/GridView;

.field private context:Landroid/content/Context;

.field private ll_weekdays:Landroid/widget/LinearLayout;

.field private mAdapter:Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;

.field private mCallback:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

.field startdate:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$WUs63u3V097Vk6-_-VLe-chawUI(Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;Ljava/util/Calendar;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->lambda$setUpCalendarAdapter$0(Ljava/util/Calendar;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nUE3XZD93uSQMF2RotrFL9VR_BM(Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->lambda$setUpCalendarAdapter$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;

    const-string v0, "CalendarCustomView"

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->FILTER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "list",
            "startdate",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/Datum;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->FILTER:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->context:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->startdate:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->mCallback:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    .line 47
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->initializeUILayout()V

    .line 48
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->setUpCalendarAdapter(Ljava/util/ArrayList;)V

    .line 49
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->setGridCellClickEvents()V

    return-void
.end method

.method private initializeUILayout()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    const v1, 0x7f0d00c5

    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f0a0209

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->calendarGridView:Landroid/widget/GridView;

    const v1, 0x7f0a0e67

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->ll_weekdays:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->calendarGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setUpCalendarAdapter$0(Ljava/util/Calendar;Ljava/util/List;)V
    .locals 3

    .line 163
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->mCallback:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;-><init>(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/List;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->mAdapter:Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;

    .line 164
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->calendarGridView:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->ll_weekdays:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->hideLoader()V

    return-void
.end method

.method private synthetic lambda$setUpCalendarAdapter$1(Ljava/util/ArrayList;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->startdate:Ljava/lang/String;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 106
    aget-object v6, v4, v5

    const/4 v7, 0x1

    .line 107
    aget-object v8, v4, v7

    const/4 v9, 0x2

    .line 108
    aget-object v4, v4, v9

    .line 110
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v8, v7

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 114
    invoke-virtual {v9, v6, v8, v4}, Ljava/util/Calendar;->set(III)V

    .line 116
    invoke-virtual {v9}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    const/4 v6, 0x5

    .line 117
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x7

    .line 118
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v8, v7

    neg-int v8, v8

    .line 119
    invoke-virtual {v4, v6, v8}, Ljava/util/Calendar;->add(II)V

    .line 120
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/16 v10, 0x2a

    if-ge v8, v10, :cond_0

    .line 121
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 124
    :cond_0
    sget-object v4, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Number of date "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 125
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 126
    new-instance v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    .line 127
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/Date;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "false"

    const/16 v23, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v23}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Z)V

    .line 140
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 142
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    if-eqz v1, :cond_3

    move v6, v5

    .line 144
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 145
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    invoke-virtual {v0, v7}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->getFormatedDate_from_dayValueInCells(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->getFormattedDateActivityDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 146
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getAvtivityDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setActiveDate(Ljava/lang/String;)V

    .line 147
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getSteps()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setStepscount(Ljava/lang/String;)V

    .line 149
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getGym()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setGymcheckin(Ljava/lang/String;)V

    .line 150
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getCalories()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setCaloriesburned(Ljava/lang/String;)V

    .line 153
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getScoreType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setType(Ljava/lang/String;)V

    .line 156
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    const-string v8, "true"

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setIsEvent(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 161
    :cond_4
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->context:Landroid/content/Context;

    instance-of v2, v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;

    if-eqz v2, :cond_5

    .line 162
    check-cast v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;

    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v9, v3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;Ljava/util/Calendar;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivityChartActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method private setGridCellClickEvents()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->calendarGridView:Landroid/widget/GridView;

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private setUpCalendarAdapter(Ljava/util/ArrayList;)V
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
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/Datum;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->showLoader()V

    .line 102
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public getFormatedDate_from_dayValueInCells(Ljava/util/Date;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 176
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedDateActivityDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date_str"
        }
    .end annotation

    .line 188
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 189
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public hideLoader()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->calendarGridView:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showLoader()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->calendarGridView:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    :cond_0
    return-void
.end method
