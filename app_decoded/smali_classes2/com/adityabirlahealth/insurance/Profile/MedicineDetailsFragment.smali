.class public Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "MedicineDetailsFragment.java"


# static fields
.field private static ARG_NAME:Ljava/lang/String; = "medicineName"

.field private static final ARG_POSITION:Ljava/lang/String; = "position"

.field static listAsthama:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static listDiabetes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static listHyperlipidemia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static listHypertension:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static listMedicineName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lstMedicine:Landroid/widget/ListView;

.field progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public static synthetic $r8$lambda$ooe7-M8kbumdHMshrDENA1sGUZw(Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment;ZLcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment;->lambda$onViewCreated$0(ZLcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(ZLcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;->getData()Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;->getData()Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;->getMedicineDiseaseList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 79
    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter;

    .line 80
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    .line 81
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;->getData()Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;->getMedicineDiseaseList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineDiseaseList;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineDiseaseList;->getMedicineList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 82
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment;->lstMedicine:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment;->lstMedicine:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static newInstance(ILjava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "medicineName"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "position"

    .line 42
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    sget-object p0, Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment;->ARG_NAME:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment;->setArguments(Landroid/os/Bundle;)V

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

    const p3, 0x7f0d00e7

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    .line 56
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0e94

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment;->lstMedicine:Landroid/widget/ListView;

    .line 58
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment;->progressDialog:Landroid/app/ProgressDialog;

    const-string p2, "Loading....."

    .line 59
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "Medicine Details"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance p1, Lcom/adityabirlahealth/insurance/models/CMPMedicineListRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListRequest;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    sget-object v0, Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment;->ARG_NAME:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListRequest;->setDisease(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 67
    new-instance p2, Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment;)V

    .line 87
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 88
    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postCMPMedicineList(Lcom/adityabirlahealth/insurance/models/CMPMedicineListRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 89
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicineDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method
