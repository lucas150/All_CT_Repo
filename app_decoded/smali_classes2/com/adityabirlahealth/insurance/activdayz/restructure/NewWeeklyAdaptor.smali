.class public Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NewWeeklyAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private FILTER:Ljava/lang/String;

.field context:Landroid/content/Context;

.field inflater:Landroid/view/LayoutInflater;

.field isStartDateMonday:Z

.field listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;",
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
.method static bridge synthetic -$$Nest$fgetFILTER(Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->FILTER:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
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
            "Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;",
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

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->listItems:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_of_dates:Ljava/util/List;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->isStartDateMonday:Z

    const-string v1, "Sun"

    const-string v2, "Mon"

    const-string v3, "Tue"

    const-string v4, "Wed"

    const-string v5, "Thu"

    const-string v6, "Fri"

    const-string v7, "Sat"

    .line 37
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->startFromSunday:[Ljava/lang/String;

    const-string v2, "Mon"

    const-string v3, "Tue"

    const-string v4, "Wed"

    const-string v5, "Thu"

    const-string v6, "Fri"

    const-string v7, "Sat"

    const-string v8, "Sun"

    .line 38
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->startFromMonday:[Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->listItems:Ljava/util/List;

    .line 48
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_of_dates:Ljava/util/List;

    .line 49
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->mCommunicator:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    .line 50
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    .line 51
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 52
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->FILTER:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->isStartDateMonday:Z

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

    .line 269
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 272
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 273
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 274
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 277
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

    .line 289
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "+05:30"

    .line 290
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 292
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 293
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 294
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 297
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

    .line 248
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "+05:30"

    .line 249
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 251
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 252
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 253
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 256
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

    .line 309
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "+05:30"

    .line 310
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 312
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 313
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 314
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

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

    .line 27
    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->onBindViewHolder(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;I)V
    .locals 16
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

    .line 78
    iget-boolean v0, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->isStartDateMonday:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->day:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->startFromMonday:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->day:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->startFromSunday:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getActiveDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->getFormattedDateDaywise(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060044

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 88
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->FILTER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "steps"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "gym"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "calories"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v8, v6

    :goto_1
    const-string v7, "Calorie Activity"

    const-string v9, "Step Activity"

    const v0, 0x7f060025

    const v10, 0x7f060027

    const-string v11, "Gym Activity"

    const-string v12, "true"

    const v13, 0x7f060123

    const v14, 0x7f060026

    const/16 v15, 0x8

    const v5, 0x7f060560

    packed-switch v8, :pswitch_data_0

    .line 185
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 186
    iget-object v4, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 188
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 189
    :cond_4
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 190
    iget-object v4, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v6, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 192
    :cond_5
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 195
    :cond_6
    :goto_2
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 199
    :cond_7
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v0

    const-string v4, "false"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 200
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 202
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060044

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 206
    :cond_8
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 208
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060044

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 90
    :pswitch_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getStepscount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 95
    :try_start_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getStepscount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v0, v7

    .line 97
    iget-object v7, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 103
    :cond_9
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_3
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 108
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 109
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 114
    :cond_a
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 117
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060044

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 154
    :pswitch_1
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    .line 155
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 157
    iget-object v7, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v7, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    const v8, 0x7f0804d0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 159
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    .line 160
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 162
    iget-object v7, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 163
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06053c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 169
    :cond_b
    iget-object v4, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 172
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060044

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 176
    :cond_c
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 180
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060044

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 121
    :pswitch_2
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getCaloriesburned()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 128
    :try_start_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getCaloriesburned()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v0, v8

    .line 130
    iget-object v8, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 136
    :cond_d
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_4
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    .line 140
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 141
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 142
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->steps:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 147
    :cond_e
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->calories:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->image_activeday:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->rl_weekday:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 150
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->date:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060044

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    :goto_5
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->isItemselected()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 216
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->ll_weely:Landroid/widget/LinearLayout;

    const v4, 0x7f060098

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_6

    .line 218
    :cond_f
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->ll_weely:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 220
    :goto_6
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;->ll_weely:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor$1;

    invoke-direct {v2, v1, v3}, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0xa1234fa -> :sswitch_2
        0x191bb -> :sswitch_1
        0x68ad327 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;

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

    .line 68
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0260

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/WeeklyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public updateFilter(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->FILTER:Ljava/lang/String;

    return-void
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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->list_weekly:Ljava/util/List;

    .line 59
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->notifyDataSetChanged()V

    return-void
.end method
