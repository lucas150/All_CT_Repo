.class public Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;
.super Landroid/widget/LinearLayout;
.source "NewCalendarCustomView.java"


# static fields
.field private static final MAX_CALENDAR_COLUMN:I = 0x2a

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private FILTER:Ljava/lang/String;

.field private calendarGridView:Landroid/widget/GridView;

.field private context:Landroid/content/Context;

.field private ll_weekdays:Landroid/widget/LinearLayout;

.field private mAdapter:Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;

.field public mCommunicator:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

.field startdate:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$XjCEYEPWqOHtUSfmX3D5a-8f2pQ(Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;Ljava/util/List;Ljava/util/Calendar;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->lambda$setUpCalendarAdapter$0(Ljava/util/List;Ljava/util/Calendar;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dgvdZGtKKUnvLaWvyyLROkAUnL8(Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->lambda$setUpCalendarAdapter$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;

    const-string v0, "CalendarCustomView"

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->TAG:Ljava/lang/String;

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

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->FILTER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "list",
            "startdate",
            "communication",
            "filter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->context:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->startdate:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->mCommunicator:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    .line 45
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->FILTER:Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->initializeUILayout()V

    .line 47
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->setUpCalendarAdapter(Ljava/util/ArrayList;)V

    .line 48
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->setGridCellClickEvents()V

    return-void
.end method

.method private initializeUILayout()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d00c4

    .line 57
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0209

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->calendarGridView:Landroid/widget/GridView;

    const v1, 0x7f0a0e67

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->ll_weekdays:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->calendarGridView:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$setUpCalendarAdapter$0(Ljava/util/List;Ljava/util/Calendar;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 9

    .line 136
    new-instance v8, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->mCommunicator:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->FILTER:Ljava/lang/String;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Calendar;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;Ljava/util/List;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->mAdapter:Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;

    .line 137
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->calendarGridView:Landroid/widget/GridView;

    invoke-virtual {p1, v8}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->ll_weekdays:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$setUpCalendarAdapter$1(Ljava/util/ArrayList;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v0, v6, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->startdate:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    aget-object v3, v0, v1

    const/4 v7, 0x1

    .line 81
    aget-object v8, v0, v7

    const/4 v9, 0x2

    .line 82
    aget-object v0, v0, v9

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v8, v7

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 88
    invoke-virtual {v9, v3, v8, v0}, Ljava/util/Calendar;->set(III)V

    .line 90
    invoke-virtual {v9}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 91
    invoke-virtual {v0, v3, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x7

    .line 92
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v8, v7

    neg-int v8, v8

    .line 93
    invoke-virtual {v0, v3, v8}, Ljava/util/Calendar;->add(II)V

    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/16 v10, 0x2a

    if-ge v8, v10, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0, v3, v7}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Number of date "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 100
    new-instance v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    move-object v10, v3

    invoke-direct/range {v10 .. v23}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Z)V

    .line 114
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    move v3, v1

    .line 117
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 118
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    invoke-virtual {v6, v7}, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->getFormatedDate_from_dayValueInCells(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getActiveDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->getFormattedDateActivityDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 119
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getActiveDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setActiveDate(Ljava/lang/String;)V

    .line 120
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getStepscount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setStepscount(Ljava/lang/String;)V

    .line 121
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getStepsSource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setStepsSource(Ljava/lang/String;)V

    .line 122
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getGymcheckin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setGymcheckin(Ljava/lang/String;)V

    .line 123
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getCaloriesburned()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setCaloriesburned(Ljava/lang/String;)V

    .line 124
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getCaloriesburnedSource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setCaloriesburnedSource(Ljava/lang/String;)V

    .line 126
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->isScored()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setIsScored(Ljava/lang/String;)V

    .line 127
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setType(Ljava/lang/String;)V

    .line 128
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getFormattedDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setFormattedDate(Ljava/util/Date;)V

    .line 129
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getLast_update()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setLast_update(Ljava/util/Date;)V

    .line 130
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    const-string v8, "true"

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setIsEvent(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 134
    :cond_4
    iget-object v0, v6, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->context:Landroid/content/Context;

    instance-of v1, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    if-eqz v1, :cond_5

    .line 135
    move-object v7, v0

    check-cast v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    new-instance v8, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v9

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;Ljava/util/List;Ljava/util/Calendar;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method private setGridCellClickEvents()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->calendarGridView:Landroid/widget/GridView;

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;)V

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
            "Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;",
            ">;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 143
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

    .line 156
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 157
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

    .line 169
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 170
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public updateFilter(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->FILTER:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->mAdapter:Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->updateFILTER(Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->mAdapter:Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
