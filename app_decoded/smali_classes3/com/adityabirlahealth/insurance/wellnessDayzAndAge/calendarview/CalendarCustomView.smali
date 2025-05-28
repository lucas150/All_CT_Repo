.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;
.super Landroid/widget/LinearLayout;
.source "CalendarCustomView.java"


# static fields
.field private static final MAX_CALENDAR_COLUMN:I = 0x2a

.field private static final TAG:Ljava/lang/String; = "CalendarCustomView"


# instance fields
.field private calendarGridView:Landroid/widget/GridView;

.field private context:Landroid/content/Context;

.field private mAdapter:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;

.field public mCommunicator:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

.field startdate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;)V
    .locals 0
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
            "communication"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;->context:Landroid/content/Context;

    .line 41
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;->startdate:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;->mCommunicator:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    .line 43
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;->initializeUILayout()V

    .line 44
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;->setUpCalendarAdapter(Ljava/util/List;)V

    .line 45
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;->setGridCellClickEvents()V

    return-void
.end method

.method private initializeUILayout()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d00c3

    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0209

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;->calendarGridView:Landroid/widget/GridView;

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEnabled(Z)V

    return-void
.end method

.method private setGridCellClickEvents()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;->calendarGridView:Landroid/widget/GridView;

    new-instance v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView$1;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private setUpCalendarAdapter(Ljava/util/List;)V
    .locals 24
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
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;->startdate:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 72
    aget-object v4, v1, v2

    const/4 v6, 0x1

    .line 73
    aget-object v8, v1, v6

    const/4 v9, 0x2

    .line 74
    aget-object v1, v1, v9

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v8, v6

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 80
    invoke-virtual {v9, v4, v8, v1}, Ljava/util/Calendar;->set(III)V

    .line 82
    invoke-virtual {v9}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v4, 0x5

    .line 83
    invoke-virtual {v1, v4, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x7

    .line 84
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v8, v6

    neg-int v8, v8

    .line 85
    invoke-virtual {v1, v4, v8}, Ljava/util/Calendar;->add(II)V

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/16 v10, 0x2a

    if-ge v8, v10, :cond_0

    .line 87
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v1, v4, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 90
    :cond_0
    sget-object v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Number of date "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 92
    new-instance v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

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

    move-object v10, v4

    invoke-direct/range {v10 .. v23}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Z)V

    .line 106
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    move v4, v2

    .line 109
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 110
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;->getFormatedDate_from_dayValueInCells(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getActiveDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;->getFormattedDateActivityDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 111
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getActiveDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setActiveDate(Ljava/lang/String;)V

    .line 112
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getStepscount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setStepscount(Ljava/lang/String;)V

    .line 113
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getStepsSource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setStepsSource(Ljava/lang/String;)V

    .line 114
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getGymcheckin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setGymcheckin(Ljava/lang/String;)V

    .line 115
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getCaloriesburned()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setCaloriesburned(Ljava/lang/String;)V

    .line 116
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getCaloriesburnedSource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setCaloriesburnedSource(Ljava/lang/String;)V

    .line 118
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getIsScored()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setIsScored(Ljava/lang/String;)V

    .line 119
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setType(Ljava/lang/String;)V

    .line 120
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getFormattedDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setFormattedDate(Ljava/util/Date;)V

    .line 121
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getLast_update()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setLast_update(Ljava/util/Date;)V

    .line 122
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    const-string/jumbo v8, "true"

    invoke-virtual {v6, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->setIsEvent(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 126
    :cond_4
    new-instance v8, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;->context:Landroid/content/Context;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;->mCommunicator:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    move-object v1, v8

    move-object v4, v9

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Calendar;Ljava/util/List;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;Ljava/util/List;)V

    iput-object v8, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;->mAdapter:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;

    .line 127
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/CalendarCustomView;->calendarGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v8}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

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

    .line 131
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 132
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

    .line 144
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 145
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method
