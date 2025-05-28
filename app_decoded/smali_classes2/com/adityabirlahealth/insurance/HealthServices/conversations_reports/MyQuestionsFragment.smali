.class public Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;
.super Landroidx/fragment/app/Fragment;
.source "MyQuestionsFragment.java"


# instance fields
.field cardEmpty:Landroidx/cardview/widget/CardView;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field progressbar:Landroid/widget/ProgressBar;

.field private recyclerview:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$JVRxvyoV-5Ewk1p_CJk9ciZwTpI(Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;ZLcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->lambda$fetchQuestions$0(ZLcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private fetchQuestions()V
    .locals 5

    .line 60
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->cardEmpty:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->progressbar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel;-><init>()V

    .line 70
    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel;->setUuid(Ljava/lang/String;)V

    const-string v3, "messageBoxDownload"

    .line 71
    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel;->setHcmApiMethod(Ljava/lang/String;)V

    .line 72
    new-instance v3, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel$MessageBoxBean;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel$MessageBoxBean;-><init>()V

    .line 73
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel$MessageBoxBean;->setUuid(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel;->setMessageBox(Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel$MessageBoxBean;)V

    .line 76
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;)V

    .line 105
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 106
    invoke-interface {v3, v2}, Lcom/adityabirlahealth/insurance/Network/API;->questions(Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel;)Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 107
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private synthetic lambda$fetchQuestions$0(ZLcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->progressbar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->setFailureView()V

    return-void

    .line 85
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean;->getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean;->getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean;->getThreadList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean;->getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean;->getThreadList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 97
    :cond_2
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;

    .line 98
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 99
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean;->getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean;->getThreadList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 100
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void

    .line 93
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->setFailureView()V

    return-void

    .line 87
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->setFailureView()V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setFailureView()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->progressbar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->cardEmpty:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void
.end method


# virtual methods
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

    const p3, 0x7f0d0119

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a1151

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0a10be

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->progressbar:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0249

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->cardEmpty:Landroidx/cardview/widget/CardView;

    .line 54
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 55
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionsFragment;->fetchQuestions()V

    return-object p1
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroidx/fragment/app/Fragment;)V

    .line 118
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "MyQuestionsFragment"

    .line 120
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
