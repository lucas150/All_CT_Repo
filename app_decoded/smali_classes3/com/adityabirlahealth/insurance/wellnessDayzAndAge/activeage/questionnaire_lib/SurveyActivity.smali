.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SurveyActivity.java"


# static fields
.field static mMemberId:Ljava/lang/String; = ""

.field static quesionnaire_selected:Ljava/lang/String; = ""


# instance fields
.field private adapter:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter;

.field public binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

.field private classViewdAction:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field mSurveyPojo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;",
            ">;"
        }
    .end annotation
.end field

.field numberOfQuestions:I

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field quesionnaireType:Ljava/lang/String;

.field retakeQuestionnaire:Z

.field private titlesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private titles_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;",
            ">;"
        }
    .end annotation
.end field

.field typeQuessionaire:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->adapter:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettitles_list(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->numberOfQuestions:I

    const-string v1, ""

    .line 57
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->quesionnaireType:Ljava/lang/String;

    .line 61
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->retakeQuestionnaire:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 76
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->classViewdAction:Ljava/util/HashMap;

    return-void
.end method

.method public static getQuesionnaire_selected()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->quesionnaire_selected:Ljava/lang/String;

    return-object v0
.end method

.method public static getmMemberId()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->mMemberId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public event_survey_completed_new(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 381
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "numberOfQuestions"

    .line 382
    iget v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->numberOfQuestions:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "type"

    .line 383
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->quesionnaireType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fromWhere"

    const-string/jumbo v1, "survey"

    .line 384
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->startActivity(Landroid/content/Intent;)V

    .line 386
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->finishAffinity()V

    return-void
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

    .line 403
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    .line 407
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 404
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public go_to_next()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->pager:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->pager:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onBackClick()V
    .locals 3

    .line 390
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->quesionnaireType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->removePreviousAnswers(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->finish()V

    .line 392
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->classViewdAction:Ljava/util/HashMap;

    const-string v1, "Status"

    const-string v2, "incomplete"

    .line 393
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->classViewdAction:Ljava/util/HashMap;

    const-string v2, "Active age Test attempted"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v2, v0}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->pager:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->pager:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->pager:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 81
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d0068

    .line 83
    invoke-static {v0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    .line 84
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->setSurvey(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;)V

    .line 85
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 86
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->mMemberId:Ljava/lang/String;

    const v1, 0x7f0a1231

    .line 87
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titlesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    invoke-static/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->classViewdAction:Ljava/util/HashMap;

    const-string v2, "Screen_name"

    const-string v3, "SurveyActivity"

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v2, "Screen viewed"

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "retake"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->retakeQuestionnaire:Z

    .line 124
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "quesionnaire_selected"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->quesionnaire_selected:Ljava/lang/String;

    .line 128
    :cond_1
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->mSurveyPojo:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "json Object = "

    invoke-static {v4, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->typeQuessionaire:Ljava/util/ArrayList;

    .line 137
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v4, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 138
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titlesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 140
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    const-string v6, "HEALTH"

    invoke-direct {v5, v6, v3, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    const-string v7, "LIFESTYLE"

    invoke-direct {v5, v7, v3, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    const-string v8, "NUTRITION"

    invoke-direct {v5, v8, v3, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    const-string v9, "ACTIVITY AND EXERCISE"

    invoke-direct {v5, v9, v3, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->quesionnaireType:Ljava/lang/String;

    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    .line 149
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v4

    const-string v14, "Health"

    invoke-virtual {v4, v0, v14, v13}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v4, v3

    goto :goto_0

    .line 150
    :cond_3
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->quesionnaireType:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 152
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v4

    const-string v14, "Lifestyle"

    invoke-virtual {v4, v0, v14, v13}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    .line 153
    :cond_4
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->quesionnaireType:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 155
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v4

    const-string v14, "Nutrition"

    invoke-virtual {v4, v0, v14, v13}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    .line 156
    :cond_5
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->quesionnaireType:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 158
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v4

    const-string v14, "Activity And Exercise"

    invoke-virtual {v4, v0, v14, v13}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 160
    :goto_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->get_questions_list_health(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->mSurveyPojo:Ljava/util/List;

    goto :goto_1

    :cond_6
    const-string v4, "No Data found"

    .line 162
    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move v4, v3

    :goto_1
    move v13, v3

    .line 165
    :goto_2
    iget-object v14, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->mSurveyPojo:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_b

    .line 167
    iget-object v14, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->mSurveyPojo:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;->getAnswers()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const-string/jumbo v15, "true"

    const-string v10, "end"

    const-string/jumbo v11, "position"

    if-nez v14, :cond_8

    .line 170
    new-instance v14, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;

    invoke-direct {v14}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;-><init>()V

    .line 171
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 174
    invoke-virtual {v3, v11, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v5, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-boolean v12, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->retakeQuestionnaire:Z

    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    iget-object v12, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->mSurveyPojo:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/16 v16, 0x1

    add-int/lit8 v12, v12, -0x1

    if-ne v13, v12, :cond_7

    .line 178
    invoke-virtual {v3, v10, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_7
    invoke-virtual {v14, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentTextSimple;->setArguments(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->typeQuessionaire:Ljava/util/ArrayList;

    const-string v12, "FragmentTextSimple"

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_8
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->mSurveyPojo:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;->getAnswers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 187
    new-instance v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;-><init>()V

    .line 188
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 191
    invoke-virtual {v12, v11, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-boolean v11, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->retakeQuestionnaire:Z

    invoke-virtual {v12, v2, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->mSurveyPojo:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    if-ne v13, v11, :cond_9

    .line 195
    invoke-virtual {v12, v10, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_9
    invoke-virtual {v3, v12}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/fragment/FragmentSelectOption;->setArguments(Landroid/os/Bundle;)V

    .line 198
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->typeQuessionaire:Ljava/util/ArrayList;

    const-string v10, "FragmentSelectOption"

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 204
    :cond_b
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->mSurveyPojo:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->numberOfQuestions:I

    .line 207
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->quesionnaireType:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 210
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    iget v5, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->numberOfQuestions:I

    invoke-virtual {v2, v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setMax(I)V

    .line 211
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setProgress(I)V

    goto/16 :goto_3

    :cond_d
    const/4 v3, 0x1

    .line 212
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->quesionnaireType:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 213
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    iget v5, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->numberOfQuestions:I

    invoke-virtual {v2, v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setMax(I)V

    .line 214
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setProgress(I)V

    .line 215
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setMax(I)V

    .line 216
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setProgress(I)V

    goto/16 :goto_3

    .line 217
    :cond_e
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->quesionnaireType:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 218
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    iget v5, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->numberOfQuestions:I

    invoke-virtual {v2, v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setMax(I)V

    .line 219
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setProgress(I)V

    .line 220
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setMax(I)V

    .line 221
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setProgress(I)V

    .line 222
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setMax(I)V

    .line 223
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setProgress(I)V

    goto :goto_3

    .line 224
    :cond_f
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->quesionnaireType:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 225
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    iget v5, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->numberOfQuestions:I

    invoke-virtual {v2, v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setMax(I)V

    .line 226
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setProgress(I)V

    .line 227
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setMax(I)V

    .line 228
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setProgress(I)V

    .line 229
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setMax(I)V

    .line 230
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setProgress(I)V

    .line 231
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setMax(I)V

    .line 232
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ProgressObject;->setProgress(I)V

    .line 235
    :cond_10
    :goto_3
    new-instance v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titles_list:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->adapter:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter;

    .line 236
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titlesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 237
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->titlesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 241
    new-instance v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/adapters/AdapterFragmentQ;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->typeQuessionaire:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v1, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/adapters/AdapterFragmentQ;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 242
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->pager:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 243
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->adapter:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/QuestionsRecyclerAdapter;->updateProgress(I)V

    .line 244
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->textQuestionNumber:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Question "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->pager:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->getCurrentItem()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->pager:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->pager:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;

    new-instance v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity$1;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity$1;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;)V

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public setViewPagerDirectionAll()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->pager:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;

    sget-object v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;->all:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->setAllowedSwipeDirection(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;)V

    return-void
.end method

.method public setViewPagerDirectionLeft()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/SurveyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMainSurveyBinding;->pager:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;

    sget-object v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;->left:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager;->setAllowedSwipeDirection(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/widgets/NoSwipeViewPager$SwipeDirection;)V

    return-void
.end method
