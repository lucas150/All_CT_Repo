.class public Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;
.super Landroidx/fragment/app/Fragment;
.source "DieticianFragment.java"


# instance fields
.field cardEmpty:Landroidx/cardview/widget/CardView;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field progressbar:Landroid/widget/ProgressBar;

.field private recyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field private rlAskADietician:Landroid/widget/RelativeLayout;


# direct methods
.method public static synthetic $r8$lambda$JFSY-JWSiYj9s-L5rGJW9c0ICro(Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;ZLcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->lambda$fetchDiet$1(ZLcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yNjVg4PpRDj4dk_FvpdIcuFDL9c(Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;ZLcom/adityabirlahealth/insurance/utils/DietChartRes;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->lambda$fetchDietChart$0(ZLcom/adityabirlahealth/insurance/utils/DietChartRes;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfetchDietChart(Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->fetchDietChart()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private fetchDiet()V
    .locals 5

    .line 118
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->cardEmpty:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->progressbar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsRequestModel;-><init>()V

    const-string v2, "CREATE_DIET_REQUEST"

    .line 126
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsRequestModel;->setHcmApiMethod(Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsRequestModel;->setUuid(Ljava/lang/String;)V

    .line 129
    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;)V

    .line 153
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 154
    invoke-interface {v3, v0}, Lcom/adityabirlahealth/insurance/Network/API;->conversationReports(Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsRequestModel;)Lretrofit2/Call;

    move-result-object v0

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 155
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {v0, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private fetchDietChart()V
    .locals 5

    .line 80
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;)V

    .line 108
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 110
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/adityabirlahealth/insurance/Network/API;->getDietChartReq(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 111
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1204d6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$fetchDiet$1(ZLcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->progressbar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->cardEmpty:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void

    .line 139
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel;->getCode()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 140
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;->getRequestList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter;

    .line 147
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean;->getRequestList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter;-><init>(Ljava/util/List;Z)V

    .line 148
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void

    .line 141
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->cardEmpty:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$fetchDietChart$0(ZLcom/adityabirlahealth/insurance/utils/DietChartRes;)V
    .locals 2

    const v0, 0x7f1202c3

    if-nez p1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/DietChartRes;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 95
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/DietChartRes;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 97
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "url"

    .line 98
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/DietChartRes;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "title"

    const-string v0, "Diet Chart"

    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/DietChartRes;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/DietChartRes;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 104
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/DietChartRes;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;-><init>()V

    .line 49
    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    .line 56
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a1151

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0a10be

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->progressbar:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0249

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->cardEmpty:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0a1192

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->rlAskADietician:Landroid/widget/RelativeLayout;

    .line 62
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 63
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->fetchDiet()V

    .line 65
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->rlAskADietician:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 66
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;->rlAskADietician:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment$1;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/DieticianFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 161
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "DieticianFragment"

    .line 163
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
