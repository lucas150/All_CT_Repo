.class public Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "DashboardBannerAdapter.java"


# instance fields
.field context:Landroid/app/Activity;

.field image_arraylist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method static bridge synthetic -$$Nest$mgetWellnessCoachingLogin(Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;->getWellnessCoachingLogin()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "image_arraylist"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;->context:Landroid/app/Activity;

    .line 39
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;->image_arraylist:Ljava/util/ArrayList;

    return-void
.end method

.method private getWellnessCoachingLogin()V
    .locals 5

    .line 108
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;-><init>()V

    .line 109
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;->context:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;->setUuid(Ljava/lang/String;)V

    const-string v1, "checkRegisteredUser"

    .line 110
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;->setHcmApiMethod(Ljava/lang/String;)V

    .line 112
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter$$ExternalSyntheticLambda0;-><init>()V

    .line 138
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 139
    invoke-interface {v2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->checkHCMLogin(Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;->context:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 140
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method static synthetic lambda$getWellnessCoachingLogin$0(ZLcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Data;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Data;->getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 122
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Data;->getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->getStatus()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addWellnessCoaching(Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Data;->getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel$Hcmresponse;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fail"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "false"

    .line 131
    sput-object p0, Lcom/adityabirlahealth/insurance/utils/Utilities;->isWellnessCoachingAvailable:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "true"

    .line 133
    sput-object p0, Lcom/adityabirlahealth/insurance/utils/Utilities;->isWellnessCoachingAvailable:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "position",
            "object"
        }
    .end annotation

    .line 102
    check-cast p3, Landroid/view/View;

    .line 103
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;->image_arraylist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "position"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;->context:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0272

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a076d

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 48
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;->image_arraylist:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter$1;

    invoke-direct {p1, p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/DashboardBannerAdapter;I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "obj"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
