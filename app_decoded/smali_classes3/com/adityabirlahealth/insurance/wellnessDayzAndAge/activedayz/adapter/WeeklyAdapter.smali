.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WeeklyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field inflater:Landroid/view/LayoutInflater;

.field isStartDateMonday:Z

.field listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;",
            ">;"
        }
    .end annotation
.end field

.field list_of_dates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field list_weekly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;",
            ">;"
        }
    .end annotation
.end field

.field public mCommunicator:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

.field private final prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field startFromMonday:[Ljava/lang/String;

.field startFromSunday:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "list",
            "list_of_dates",
            "communication",
            "list_weekly",
            "filter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->listItems:Ljava/util/List;

    .line 34
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_of_dates:Ljava/util/List;

    const/4 p6, 0x0

    .line 37
    iput-boolean p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->isStartDateMonday:Z

    const-string v0, "Sun"

    const-string v1, "Mon"

    const-string v2, "Tue"

    const-string v3, "Wed"

    const-string v4, "Thu"

    const-string v5, "Fri"

    const-string v6, "Sat"

    .line 38
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->startFromSunday:[Ljava/lang/String;

    const-string v1, "Mon"

    const-string v2, "Tue"

    const-string v3, "Wed"

    const-string v4, "Thu"

    const-string v5, "Fri"

    const-string v6, "Sat"

    const-string v7, "Sun"

    .line 39
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->startFromMonday:[Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->listItems:Ljava/util/List;

    .line 48
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_of_dates:Ljava/util/List;

    .line 49
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->mCommunicator:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    .line 50
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    .line 51
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput-boolean p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->isStartDateMonday:Z

    return-void
.end method


# virtual methods
.method public getFormattedDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date_str"
        }
    .end annotation

    .line 279
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 282
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 283
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 284
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getFormattedDateActivityDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date_str"
        }
    .end annotation

    const-string v0, ""

    .line 299
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "+05:30"

    .line 300
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 302
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 303
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 304
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getFormattedDateDaywise(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date_str"
        }
    .end annotation

    const-string v0, ""

    .line 258
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "+05:30"

    .line 259
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 261
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 262
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 263
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getFormattedDateNonActive(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date_str"
        }
    .end annotation

    const-string v0, ""

    .line 319
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "+05:30"

    .line 320
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 322
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 323
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 324
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

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

    .line 28
    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;I)V
    .locals 18
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 74
    iget-boolean v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->isStartDateMonday:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->day:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->startFromMonday:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->day:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->startFromSunday:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getActiveDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->getFormattedDateDaywise(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060044

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getActivedayfilterselected()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "steps"

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "Step Activity"

    const-string/jumbo v7, "true"

    const v8, 0x7f060123

    const v9, 0x7f060026

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v12, ""

    const v13, 0x7f060560

    if-eqz v4, :cond_3

    .line 86
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getStepscount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 93
    :try_start_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getStepscount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 94
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v0, v14

    .line 95
    iget-object v4, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 114
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 119
    :cond_2
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 122
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_3
    const-string v4, "calories"

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v14, "Calorie Activity"

    const v15, 0x7f060027

    if-eqz v4, :cond_6

    .line 126
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getCaloriesburned()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 133
    :try_start_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getCaloriesburned()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 134
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v0, v5

    .line 135
    iget-object v5, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 148
    :cond_4
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :goto_2
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    .line 152
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 154
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 159
    :cond_5
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 162
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f060044

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_6
    const-string v5, "gym"

    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v5, 0x7f060025

    const-string v4, "Gym Activity"

    if-eqz v0, :cond_9

    .line 166
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 169
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    const v6, 0x7f0804d0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 172
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    .line 173
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 176
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06053c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 182
    :cond_7
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 185
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060044

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 189
    :cond_8
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 193
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f060044

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 197
    :cond_9
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 198
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 200
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 201
    :cond_a
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 202
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 204
    :cond_b
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 205
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 207
    :cond_c
    :goto_3
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 211
    :cond_d
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v0

    const-string v4, "false"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 212
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 214
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060044

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 218
    :cond_e
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 220
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f060044

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    :goto_4
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->isItemselected()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 226
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->ll_weely:Landroid/widget/LinearLayout;

    const v4, 0x7f060098

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_5

    .line 228
    :cond_f
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->ll_weely:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 230
    :goto_5
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->ll_weely:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter$1;

    invoke-direct {v2, v1, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;
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

    .line 64
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0260

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 67
    new-instance p2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public updateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list_weekly"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->list_weekly:Ljava/util/List;

    .line 59
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyAdapter;->notifyDataSetChanged()V

    return-void
.end method
