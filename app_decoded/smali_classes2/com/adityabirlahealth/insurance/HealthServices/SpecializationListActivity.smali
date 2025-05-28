.class public Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "SpecializationListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$SpecializationFilterListener;


# instance fields
.field context:Landroid/content/Context;

.field image_back:Landroid/widget/ImageView;

.field private lbl_offline_desc:Landroid/widget/TextView;

.field private lbl_offline_title:Landroid/widget/TextView;

.field private no_internet_layout:Landroidx/cardview/widget/CardView;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private recycler_specialization_filter:Landroidx/recyclerview/widget/RecyclerView;

.field private txt_retry:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$OH4v6G4M1gJ24-R60S6rwQQJBco(Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;ZLcom/adityabirlahealth/insurance/models/GetSpecializationResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->lambda$callFiltersAPI$0(ZLcom/adityabirlahealth/insurance/models/GetSpecializationResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallFiltersAPI(Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->callFiltersAPI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    return-void
.end method

.method private callFiltersAPI()V
    .locals 4

    .line 73
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;)V

    .line 108
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 110
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->no_internet_layout:Landroidx/cardview/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 111
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    new-instance v2, Lcom/adityabirlahealth/insurance/models/GetSpecializationRequestModel;

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/models/GetSpecializationRequestModel;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-interface {v1, v2}, Lcom/adityabirlahealth/insurance/Network/API;->getSpecializationListPracto(Lcom/adityabirlahealth/insurance/models/GetSpecializationRequestModel;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 114
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->showOfflineView(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$callFiltersAPI$0(ZLcom/adityabirlahealth/insurance/models/GetSpecializationResponseModel;)V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->no_internet_layout:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 79
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->showOfflineView(Z)V

    return-void

    .line 83
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetSpecializationResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 84
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetSpecializationResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetSpecializationResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 94
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->showOfflineView(Z)V

    return-void

    .line 98
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 99
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetSpecializationResponseModel;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 100
    new-instance v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterItem;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetSpecializationResponseModel;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterItem;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_3
    new-instance p2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->context:Landroid/content/Context;

    invoke-direct {p2, v0, p1, p0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterAdapter_recycler$SpecializationFilterListener;)V

    .line 103
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->recycler_specialization_filter:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->recycler_specialization_filter:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 105
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->recycler_specialization_filter:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    .line 87
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->showOfflineView(Z)V

    return-void
.end method

.method private showOfflineView(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noInternet"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->no_internet_layout:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->lbl_offline_title:Landroid/widget/TextView;

    const v0, 0x7f1204d7

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->lbl_offline_desc:Landroid/widget/TextView;

    const v0, 0x7f1204d5

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->lbl_offline_title:Landroid/widget/TextView;

    const v0, 0x7f12029c

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->lbl_offline_desc:Landroid/widget/TextView;

    const v0, 0x7f12028f

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0179

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a077e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 47
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    iput-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->context:Landroid/content/Context;

    .line 50
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 51
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    .line 52
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0f5f

    .line 53
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->no_internet_layout:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a0cd4

    .line 54
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->lbl_offline_title:Landroid/widget/TextView;

    const p1, 0x7f0a0cd1

    .line 55
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->lbl_offline_desc:Landroid/widget/TextView;

    const p1, 0x7f0a186e

    .line 56
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->txt_retry:Landroid/widget/TextView;

    .line 57
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->no_internet_layout:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const p1, 0x7f0a077e

    .line 58
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->image_back:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1145

    .line 60
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->recycler_specialization_filter:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->callFiltersAPI()V

    .line 64
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->txt_retry:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public specializationSelected(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedSpecialization",
            "context"
        }
    .end annotation

    .line 152
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSpecialization(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 153
    sput-boolean p1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isSpecializationUpdated:Z

    .line 154
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->finish()V

    return-void
.end method
