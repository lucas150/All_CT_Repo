.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;
.super Landroidx/fragment/app/Fragment;
.source "YearlyFragment.java"


# static fields
.field public static final MONTHLY_KEY:Ljava/lang/String; = "pos"

.field public static final POSITION_KEY:Ljava/lang/String; = "pos"

.field public static final TITLES_KEY:Ljava/lang/String; = "pos"


# instance fields
.field TITLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field TITLES_MONTHLY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field activeDayzLists_yearly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;",
            ">;"
        }
    .end annotation
.end field

.field activeDayzLists_yearly_permonth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;",
            ">;"
        }
    .end annotation
.end field

.field bubble_c_m:Lcom/daasuu/bl/BubbleLayout;

.field bubble_g_m:Lcom/daasuu/bl/BubbleLayout;

.field bubble_s_m:Lcom/daasuu/bl/BubbleLayout;

.field gridview_yearly:Landroid/widget/GridView;

.field image_caloriedburned_m:Landroid/widget/ImageView;

.field image_gymcheckins_m:Landroid/widget/ImageView;

.field image_stepswalked_m:Landroid/widget/ImageView;

.field label_calories:Landroid/widget/TextView;

.field label_gymvisits:Landroid/widget/TextView;

.field label_stepstaken:Landroid/widget/TextView;

.field mAdapter:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyAdapter;

.field position:I

.field progressView:Landroid/widget/ProgressBar;

.field rlprogressView:Landroid/widget/RelativeLayout;

.field text_calories:Landroid/widget/TextView;

.field text_gymvisits:Landroid/widget/TextView;

.field text_stepstaken:Landroid/widget/TextView;

.field text_tooltip_calories_m:Landroid/widget/TextView;

.field text_tooltip_gymcheckins_m:Landroid/widget/TextView;

.field text_tooltip_steps_m:Landroid/widget/TextView;

.field text_total_desc:Landroid/widget/TextView;

.field text_week1:Landroid/widget/TextView;

.field text_week2:Landroid/widget/TextView;

.field text_week3:Landroid/widget/TextView;

.field text_week4:Landroid/widget/TextView;

.field yearly_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mhideProgress(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->hideProgress()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->yearly_list:Ljava/util/List;

    return-void
.end method

.method private hideProgress()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->rlprogressView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->progressView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;-><init>()V

    .line 76
    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private showProgress()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->rlprogressView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public formattedDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateToConvert"
        }
    .end annotation

    .line 328
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM dd HH:mm:ss z yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 329
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 330
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 331
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getDatabase(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startoftheyear",
            "endoftheyear"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;",
            ">;"
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->activeDayzLists_yearly:Ljava/util/List;

    .line 285
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$3;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 319
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->activeDayzLists_yearly:Ljava/util/List;

    return-object p1
.end method

.method public getMonthStartEndDate_conversion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateToConvert"
        }
    .end annotation

    .line 341
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MMM-yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 342
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 343
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 344
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getProperPixels(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yourdpmeasure"
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    .line 403
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 400
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
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

    const p3, 0x7f0d01e5

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a06a8

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->gridview_yearly:Landroid/widget/GridView;

    const p2, 0x7f0a11d8

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->rlprogressView:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a108c

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->progressView:Landroid/widget/ProgressBar;

    const p2, 0x7f0a01f7

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/daasuu/bl/BubbleLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->bubble_s_m:Lcom/daasuu/bl/BubbleLayout;

    const p2, 0x7f0a01f5

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/daasuu/bl/BubbleLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->bubble_g_m:Lcom/daasuu/bl/BubbleLayout;

    const p2, 0x7f0a01f3

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/daasuu/bl/BubbleLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->bubble_c_m:Lcom/daasuu/bl/BubbleLayout;

    const p2, 0x7f0a140f

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->text_tooltip_steps_m:Landroid/widget/TextView;

    const p2, 0x7f0a140d

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->text_tooltip_gymcheckins_m:Landroid/widget/TextView;

    const p2, 0x7f0a140c

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->text_tooltip_calories_m:Landroid/widget/TextView;

    const p2, 0x7f0a079f

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->image_stepswalked_m:Landroid/widget/ImageView;

    const p2, 0x7f0a078e

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->image_gymcheckins_m:Landroid/widget/ImageView;

    const p2, 0x7f0a0781

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->image_caloriedburned_m:Landroid/widget/ImageView;

    const p2, 0x7f0a1423

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->text_week1:Landroid/widget/TextView;

    const p2, 0x7f0a1424

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->text_week2:Landroid/widget/TextView;

    const p2, 0x7f0a1425

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->text_week3:Landroid/widget/TextView;

    const p2, 0x7f0a1426

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->text_week4:Landroid/widget/TextView;

    const p2, 0x7f0a1413

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->text_total_desc:Landroid/widget/TextView;

    const p2, 0x7f0a1404

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->text_stepstaken:Landroid/widget/TextView;

    const p2, 0x7f0a0a15

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->label_stepstaken:Landroid/widget/TextView;

    const p2, 0x7f0a13bd

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->text_gymvisits:Landroid/widget/TextView;

    const p2, 0x7f0a0a14

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->label_gymvisits:Landroid/widget/TextView;

    const p2, 0x7f0a1394

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->text_calories:Landroid/widget/TextView;

    const p2, 0x7f0a0a13

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->label_calories:Landroid/widget/TextView;

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "YearlyFragment"

    .line 135
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    .line 143
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 144
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->showProgress()V

    .line 145
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->setYearlyData()V

    .line 146
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 147
    new-instance p2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$1;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$1;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 82
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "pos"

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->position:I

    const-string v0, "TITLES_YEARLY"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->TITLES:Ljava/util/List;

    const-string v0, "TITLES_MONTHLY"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->TITLES_MONTHLY:Ljava/util/List;

    return-void
.end method

.method public setRecyclerview_yearly(Ljava/util/List;)V
    .locals 12
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
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "January"

    const-string v1, "February"

    const-string v2, "March"

    const-string v3, "April"

    const-string v4, "May"

    const-string v5, "June"

    const-string v6, "July"

    const-string v7, "August"

    const-string v8, "September"

    const-string v9, "October"

    const-string v10, "November"

    const-string v11, "December"

    .line 352
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_3

    const-string v3, ""

    move v4, v1

    .line 359
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 360
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->getMonth()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 361
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "yes"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 364
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 365
    new-instance v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;

    int-to-float v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aget-object v6, v0, v2

    const-string v7, "0"

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, "0"

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 368
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 369
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->mAdapter:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyAdapter;

    .line 370
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->gridview_yearly:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setWeeklyDateFooter()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 379
    :goto_0
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->yearly_list:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 380
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->yearly_list:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->getActivedayz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 381
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->yearly_list:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->getActivedayz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    .line 383
    :cond_0
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->yearly_list:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->getTotalsteps()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 384
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->yearly_list:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->getTotalsteps()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v2, v5

    .line 385
    :cond_1
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->yearly_list:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->getTotalcalories()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 386
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->yearly_list:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->getTotalcalories()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v4, v5

    .line 387
    :cond_2
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->yearly_list:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->getTotalgymcheckins()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 388
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->yearly_list:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/YearlyItemModel;->getTotalgymcheckins()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 392
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->text_week3:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->text_stepstaken:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->text_gymvisits:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;->text_calories:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setYearlyData()V
    .locals 1

    .line 162
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment$2;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/YearlyFragment;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
