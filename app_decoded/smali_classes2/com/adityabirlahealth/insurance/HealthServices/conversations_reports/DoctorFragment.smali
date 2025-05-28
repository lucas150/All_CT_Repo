.class public Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;
.super Landroidx/fragment/app/Fragment;
.source "DoctorFragment.java"


# instance fields
.field cardEmpty:Landroidx/cardview/widget/CardView;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field progressbar:Landroid/widget/ProgressBar;

.field private recyclerview:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$1pMtxBlv2Scx3v58jxbn21jj9ds(Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;ZLcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->lambda$fetchDoctor$0(ZLcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private fetchDoctor()V
    .locals 5

    .line 60
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Please check your internet connection!"

    .line 61
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->cardEmpty:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->progressbar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 68
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsRequestModel;-><init>()V

    const-string v2, "DOCTOR_ON_CALL"

    .line 69
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsRequestModel;->setHcmApiMethod(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsRequestModel;->setUuid(Ljava/lang/String;)V

    .line 72
    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;)V

    .line 97
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 98
    invoke-interface {v3, v0}, Lcom/adityabirlahealth/insurance/Network/API;->conversationReports(Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsRequestModel;)Lretrofit2/Call;

    move-result-object v0

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 99
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {v0, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private synthetic lambda$fetchDoctor$0(ZLcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->progressbar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->cardEmpty:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void

    .line 82
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel;->getCode()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 83
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;->getRequestList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter;

    .line 91
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;->getRequestList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter;-><init>(Ljava/util/List;Z)V

    .line 93
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void

    .line 85
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->cardEmpty:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;
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
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
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

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0a10be

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->progressbar:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0249

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->cardEmpty:Landroidx/cardview/widget/CardView;

    .line 54
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 55
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DoctorFragment;->fetchDoctor()V

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

    .line 105
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "DoctorFragment"

    .line 107
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
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
