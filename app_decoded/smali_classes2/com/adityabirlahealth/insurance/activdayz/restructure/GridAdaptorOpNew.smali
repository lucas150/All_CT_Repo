.class public Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;
.super Landroid/widget/ArrayAdapter;
.source "GridAdaptorOpNew.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private FILTER:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private currentDate:Ljava/util/Calendar;

.field private mCommunicator:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

.field private mInflater:Landroid/view/LayoutInflater;

.field private monthly_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;",
            ">;"
        }
    .end annotation
.end field

.field private final prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCommunicator(Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->mCommunicator:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmonthly_list(Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;

    const-string v0, "GridAdapter_monthly_New"

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Calendar;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "monthlyDates_",
            "currentDate",
            "allEvents_",
            "communication",
            "monthly_list",
            "filter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Calendar;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;",
            ">;",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const p2, 0x7f0d03b3

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const-string p2, "steps"

    .line 37
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->FILTER:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->currentDate:Ljava/util/Calendar;

    .line 46
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->mCommunicator:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    .line 47
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->mInflater:Landroid/view/LayoutInflater;

    .line 49
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 50
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->FILTER:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPosition(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v3, p1

    .line 60
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getDate()Ljava/util/Date;

    move-result-object v0

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x5

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 64
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v8, v0, 0x1

    .line 65
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 66
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->currentDate:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v6

    .line 67
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->currentDate:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v10, 0x0

    if-nez p2, :cond_0

    .line 70
    iget-object v11, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->mInflater:Landroid/view/LayoutInflater;

    const v12, 0x7f0d03b3

    move-object/from16 v13, p3

    invoke-virtual {v11, v12, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    const v12, 0x7f0a04c0

    .line 73
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0a1306

    .line 74
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0a11d6

    .line 75
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout;

    const v15, 0x7f0a077c

    .line 76
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const v10, 0x7f0a0e69

    .line 77
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 79
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v8, v0, :cond_10

    if-ne v9, v1, :cond_10

    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 84
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v4, v6, :cond_e

    const/4 v1, 0x2

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    if-ne v8, v6, :cond_d

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v9, v0, :cond_e

    .line 90
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 92
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->FILTER:Ljava/lang/String;

    const-string v6, "steps"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "Step Activity"

    const-string v2, "true"

    move-object/from16 v16, v11

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getStepscount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getStepscount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v12

    :try_start_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v12

    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    move-object v1, v12

    .line 112
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_2
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getIsScored()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060026

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 119
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060560

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2
    const/16 v2, 0x8

    .line 123
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060123

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 125
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060044

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_3
    move-object v1, v12

    .line 129
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->FILTER:Ljava/lang/String;

    const-string v11, "gym"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v11, 0x7f060025

    const-string v12, "Gym Activity"

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getIsScored()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    .line 133
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getIsScored()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 140
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060560

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0804d0

    .line 143
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 146
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060123

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 148
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060044

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    .line 153
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060123

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 155
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060044

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    move/from16 v21, v8

    move/from16 v18, v9

    goto/16 :goto_6

    .line 159
    :cond_6
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->FILTER:Ljava/lang/String;

    const-string v11, "calories"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "Calorie Activity"

    move/from16 v18, v9

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    .line 160
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getCaloriesburned()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 174
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getCaloriesburned()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v21, v8

    :try_start_3
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v6, v8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move/from16 v21, v8

    .line 176
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 177
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    move/from16 v21, v8

    .line 180
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_5
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getIsScored()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    .line 186
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 187
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060027

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 188
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060560

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_8
    const/16 v2, 0x8

    .line 193
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060123

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 195
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060044

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_9
    move/from16 v21, v8

    const/16 v5, 0x8

    .line 199
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getIsScored()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 201
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060560

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 204
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 205
    :cond_a
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 206
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_6

    .line 208
    :cond_b
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 209
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_6

    :cond_c
    const/16 v2, 0x8

    .line 212
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060123

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 214
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060044

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_d
    move/from16 v21, v8

    move/from16 v18, v9

    move-object/from16 v16, v11

    goto :goto_7

    :cond_e
    move/from16 v21, v8

    move/from16 v18, v9

    move-object/from16 v16, v11

    :cond_f
    :goto_6
    const/4 v1, 0x1

    .line 219
    :goto_7
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 220
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_8

    :cond_10
    move/from16 v21, v8

    move/from16 v18, v9

    move-object/from16 v16, v11

    move-object v1, v12

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06053c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 226
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 227
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 228
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 232
    :goto_8
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->isItemselected()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 233
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 234
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->monthly_list:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    .line 235
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v4, v1, :cond_12

    const/4 v1, 0x2

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    move/from16 v5, v21

    if-ne v5, v1, :cond_11

    .line 237
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    move/from16 v6, v18

    if-ne v6, v0, :cond_14

    const v0, 0x7f060098

    .line 238
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_9

    :cond_11
    move/from16 v6, v18

    goto :goto_9

    :cond_12
    move/from16 v6, v18

    move/from16 v5, v21

    goto :goto_9

    :cond_13
    move/from16 v6, v18

    move/from16 v5, v21

    const v1, 0x7f060560

    .line 241
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 245
    :cond_14
    :goto_9
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew$1;

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;IIII)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v16
.end method

.method public updateFILTER(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/GridAdaptorOpNew;->FILTER:Ljava/lang/String;

    return-void
.end method
