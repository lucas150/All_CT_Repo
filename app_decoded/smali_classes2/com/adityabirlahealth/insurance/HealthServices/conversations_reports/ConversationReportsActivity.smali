.class public Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "ConversationReportsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cr_pager:Landroidx/viewpager/widget/ViewPager;

.field private cr_sliding_tab:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

.field private image_back:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    return-void
.end method

.method private addTabs(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewPager"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationsReportsViewpagerAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationsReportsViewpagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x0

    .line 101
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;

    move-result-object v2

    const-string v3, "My Questions"

    invoke-virtual {v0, v2, v3}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationsReportsViewpagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 102
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;

    move-result-object v2

    const-string v3, "Dietician"

    invoke-virtual {v0, v2, v3}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationsReportsViewpagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 103
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;

    move-result-object v2

    const-string v3, "Doctor"

    invoke-virtual {v0, v2, v3}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationsReportsViewpagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 104
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/CounsellorFragment;->newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/CounsellorFragment;

    move-result-object v2

    const-string v3, "Counsellor"

    invoke-virtual {v0, v2, v3}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationsReportsViewpagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 105
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/SmokeFragment;->newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/SmokeFragment;

    move-result-object v1

    const-string v2, "Smoke cessation"

    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationsReportsViewpagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method public callFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0ea4

    .line 132
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0115

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->finish()V

    goto :goto_0

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a077e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a077e

    .line 33
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->image_back:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "Conversations and Reports"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a049a

    .line 36
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->cr_sliding_tab:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    const p1, 0x7f0a0499

    .line 37
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->cr_pager:Landroidx/viewpager/widget/ViewPager;

    .line 38
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->addTabs(Landroidx/viewpager/widget/ViewPager;)V

    .line 39
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->cr_sliding_tab:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->cr_pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 40
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->cr_pager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 42
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "goTo"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->cr_pager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->cr_pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->cr_pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->cr_pager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->cr_pager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
