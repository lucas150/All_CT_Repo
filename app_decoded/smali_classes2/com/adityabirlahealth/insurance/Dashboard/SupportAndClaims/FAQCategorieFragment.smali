.class public Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;
.super Landroidx/fragment/app/Fragment;
.source "FAQCategorieFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static KEY_CLAIMS_FAQ:Ljava/lang/String; = "claims_faq"


# instance fields
.field private activDayzLanding:Ljava/lang/String;

.field private fabFaqSearch:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private fab_faq_search:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private faqViewPager:Landroidx/viewpager/widget/ViewPager;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private isCachedFAQAvailable:Z

.field private lblChatWithUs:Landroid/widget/TextView;

.field private llMain:Landroid/widget/LinearLayout;

.field private mChatBotLocation:Z

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private tabStrip:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

.field private txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$BYQsZ6fZBa8akF3vCfmyMjn5Aic(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;ZLcom/adityabirlahealth/insurance/models/FAQCategories;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->lambda$onViewCreated$0(ZLcom/adityabirlahealth/insurance/models/FAQCategories;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qZdT1bzI8nct9w9oP1Txbx-BxDo(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;ZLcom/adityabirlahealth/insurance/models/FAQCategories;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->lambda$onViewCreated$1(ZLcom/adityabirlahealth/insurance/models/FAQCategories;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->activDayzLanding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->mChatBotLocation:Z

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(ZLcom/adityabirlahealth/insurance/models/FAQCategories;)V
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->isCachedFAQAvailable:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 138
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 145
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQCategories;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQCategories;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 153
    :cond_2
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addFAQCategories(Lcom/adityabirlahealth/insurance/models/FAQCategories;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 154
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->setPostResponseViewForFAQ(Lcom/adityabirlahealth/insurance/models/FAQCategories;)V

    :cond_3
    return-void

    .line 146
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->isCachedFAQAvailable:Z

    if-eqz p1, :cond_5

    return-void

    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQCategories;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$1(ZLcom/adityabirlahealth/insurance/models/FAQCategories;)V
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->isCachedFAQAvailable:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 173
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 180
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQCategories;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQCategories;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 188
    :cond_2
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addFAQCategories(Lcom/adityabirlahealth/insurance/models/FAQCategories;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 189
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->setPostResponseViewForFAQ(Lcom/adityabirlahealth/insurance/models/FAQCategories;)V

    :cond_3
    return-void

    .line 181
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->isCachedFAQAvailable:Z

    if-eqz p1, :cond_5

    return-void

    .line 184
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQCategories;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;-><init>()V

    .line 85
    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setPostResponseViewForFAQ(Lcom/adityabirlahealth/insurance/models/FAQCategories;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "activDayz_landing"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->activDayzLanding:Ljava/lang/String;

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wellbeing_score"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v6, v0

    .line 242
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 243
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQCategories;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "claims_faq"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->activDayzLanding:Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "login_faq"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "register_faq"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/adityabirlahealth/insurance/Adapters/FaqCategoriePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 245
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->faqViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 246
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->tabStrip:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->faqViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 250
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->tabStrip:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;Lcom/adityabirlahealth/insurance/models/FAQCategories;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 285
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const v0, 0x7f120165

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "support"

    const-string v3, "faq screen"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 286
    new-instance p1, Lcom/adityabirlahealth/insurance/YMChatbot;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/YMChatbot;-><init>()V

    .line 287
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/YMChatbot;->getInstance(Landroid/content/Context;)V

    return-void
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

    const p3, 0x7f0d01b0

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    const-string v0, "FAQCategorieFragment"

    .line 293
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 296
    :try_start_0
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 303
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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

    .line 100
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p2, 0x7f0a1462

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "FAQs"

    .line 103
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "FAQS"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0a0973

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0dd0

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->llMain:Landroid/widget/LinearLayout;

    .line 114
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading...."

    .line 115
    invoke-virtual {p2, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 116
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "FAQ Categorie Fragment"

    invoke-virtual {p2, v1, v3, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0a063d

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->tabStrip:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    const p2, 0x7f0a063c

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->faqViewPager:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f0a062e

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->fabFaqSearch:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p2, 0x7f0a0b10

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->lblChatWithUs:Landroid/widget/TextView;

    .line 123
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getFAQCategories()Lcom/adityabirlahealth/insurance/models/FAQCategories;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/FAQCategories;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 125
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->setPostResponseViewForFAQ(Lcom/adityabirlahealth/insurance/models/FAQCategories;)V

    const/4 v1, 0x1

    .line 126
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->isCachedFAQAvailable:Z

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "multiply_landing"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->isCachedFAQAvailable:Z

    if-nez v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 135
    :cond_1
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;)V

    .line 159
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPlan()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/adityabirlahealth/insurance/Network/API;->getMultiplyFAQCategory(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 160
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->isCachedFAQAvailable:Z

    if-nez v1, :cond_3

    .line 167
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 170
    :cond_3
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;)V

    .line 194
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-interface {v2}, Lcom/adityabirlahealth/insurance/Network/API;->getFAQCategories()Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 195
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 200
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->fabFaqSearch:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAHMULCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 225
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->lblChatWithUs:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQCategorieFragment;->fabFaqSearch:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    :cond_5
    return-void
.end method
