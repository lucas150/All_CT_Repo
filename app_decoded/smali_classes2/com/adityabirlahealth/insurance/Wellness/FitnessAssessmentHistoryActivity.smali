.class public Lcom/adityabirlahealth/insurance/Wellness/FitnessAssessmentHistoryActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "FitnessAssessmentHistoryActivity.java"


# instance fields
.field private imgBack:Landroid/widget/ImageView;

.field private recyclerViewFAHistory:Landroidx/recyclerview/widget/RecyclerView;

.field private txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d01b8

    return v0
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

    .line 28
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a1462

    .line 31
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/FitnessAssessmentHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/FitnessAssessmentHistoryActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Fitness Assessment History"

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 34
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/FitnessAssessmentHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/FitnessAssessmentHistoryActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/FitnessAssessmentHistoryActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Wellness/FitnessAssessmentHistoryActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Wellness/FitnessAssessmentHistoryActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Wellness/FitnessAssessmentHistoryActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/FitnessAssessmentHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/FitnessAssessmentHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "responseModel"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/FitnessAssessmentHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v1, 0x7f0a1108

    .line 50
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Wellness/FitnessAssessmentHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/FitnessAssessmentHistoryActivity;->recyclerViewFAHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 52
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 53
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/FitnessAssessmentHistoryActivity;->recyclerViewFAHistory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/FitnessAssessmentHistoryActivity;->recyclerViewFAHistory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
