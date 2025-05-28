.class public Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "VASGuideScreenActivity.java"


# static fields
.field public static final OFFLINE:Ljava/lang/String; = "2"

.field public static final ONLINE:Ljava/lang/String; = "1"


# instance fields
.field indicator:Lme/relex/circleindicator/CircleIndicator;

.field introViewPager:Landroidx/viewpager/widget/ViewPager;

.field isOnline:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->isOnline:Z

    return-void
.end method

.method private setUpViewPager(Landroidx/viewpager/widget/ViewPager;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "introViewPager",
            "flag"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/IntroPagerAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/Adapters/IntroPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ONETWO"

    const-string v3, "ONE"

    const-string v4, "TWO"

    const-string v5, "THREE"

    if-nez v1, :cond_1

    const-string v1, "2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    new-instance p2, Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideOne;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideOne;-><init>()V

    invoke-virtual {v0, p2, v5}, Lcom/adityabirlahealth/insurance/Adapters/IntroPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 128
    new-instance p2, Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideTwo;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideTwo;-><init>()V

    invoke-virtual {v0, p2, v4}, Lcom/adityabirlahealth/insurance/Adapters/IntroPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 129
    new-instance p2, Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideThree;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideThree;-><init>()V

    invoke-virtual {v0, p2, v3}, Lcom/adityabirlahealth/insurance/Adapters/IntroPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 130
    new-instance p2, Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideFour;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideFour;-><init>()V

    invoke-virtual {v0, p2, v2}, Lcom/adityabirlahealth/insurance/Adapters/IntroPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    new-instance p2, Lcom/adityabirlahealth/insurance/IntroPage/VASOnlineSlideOne;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/IntroPage/VASOnlineSlideOne;-><init>()V

    invoke-virtual {v0, p2, v5}, Lcom/adityabirlahealth/insurance/Adapters/IntroPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 120
    new-instance p2, Lcom/adityabirlahealth/insurance/IntroPage/VASOnlineSlideTwo;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/IntroPage/VASOnlineSlideTwo;-><init>()V

    invoke-virtual {v0, p2, v4}, Lcom/adityabirlahealth/insurance/Adapters/IntroPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 121
    new-instance p2, Lcom/adityabirlahealth/insurance/IntroPage/VASOnlineSlideThree;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/IntroPage/VASOnlineSlideThree;-><init>()V

    invoke-virtual {v0, p2, v3}, Lcom/adityabirlahealth/insurance/Adapters/IntroPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 122
    new-instance p2, Lcom/adityabirlahealth/insurance/IntroPage/VASOnlineSlideFour;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/IntroPage/VASOnlineSlideFour;-><init>()V

    const-string v1, "ONETHREE"

    invoke-virtual {v0, p2, v1}, Lcom/adityabirlahealth/insurance/Adapters/IntroPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 123
    new-instance p2, Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideFour;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/IntroPage/VASOfflineSlideFour;-><init>()V

    invoke-virtual {v0, p2, v2}, Lcom/adityabirlahealth/insurance/Adapters/IntroPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 137
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 138
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    invoke-virtual {p2, p1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d03f5

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a1462

    .line 44
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Wellness Saver Card"

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "Value Added Services"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 47
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1405

    .line 56
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0a139c

    .line 57
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 59
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "Close"

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x22

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity$2;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a09e7

    .line 70
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->introViewPager:Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0a09c8

    .line 71
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lme/relex/circleindicator/CircleIndicator;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    .line 73
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_online"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->isOnline:Z

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->isOnline:Z

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->introViewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "1"

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->setUpViewPager(Landroidx/viewpager/widget/ViewPager;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->introViewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "2"

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->setUpViewPager(Landroidx/viewpager/widget/ViewPager;Ljava/lang/String;)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;->introViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
