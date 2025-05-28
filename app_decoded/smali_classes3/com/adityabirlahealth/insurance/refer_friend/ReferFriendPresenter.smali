.class public Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;
.super Ljava/lang/Object;
.source "ReferFriendPresenter.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private referFriendView:Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendView;


# direct methods
.method public static synthetic $r8$lambda$4fYFxi2Zxbltw2AfgLc9KB5L-Hw(Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;ZLcom/adityabirlahealth/insurance/HealthServices/model/LocationCityResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->lambda$getReferFriendCity$0(ZLcom/adityabirlahealth/insurance/HealthServices/model/LocationCityResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AgmjjUKbEyR66e1TcidR14ELm-c(Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;ZLcom/adityabirlahealth/insurance/models/MedicalReportDownloadResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->lambda$postReferAFriend$1(ZLcom/adityabirlahealth/insurance/models/MedicalReportDownloadResponse;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "referFriendView"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->referFriendView:Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendView;

    return-void
.end method

.method private synthetic lambda$getReferFriendCity$0(ZLcom/adityabirlahealth/insurance/HealthServices/model/LocationCityResponseModel;)V
    .locals 4

    const v0, 0x7f1205e9

    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->referFriendView:Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendView;->showReferCityError(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/LocationCityResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-ne p1, v1, :cond_1

    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->referFriendView:Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/LocationCityResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendView;->setReferCityView(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->mContext:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->referFriendView:Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/LocationCityResponseModel;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendView;->showReferCityError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$postReferAFriend$1(ZLcom/adityabirlahealth/insurance/models/MedicalReportDownloadResponse;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->referFriendView:Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendView;->showHideProgress(Z)V

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MedicalReportDownloadResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const v2, 0x7f1205e9

    const-string v3, ""

    if-ne p1, v0, :cond_1

    .line 81
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->referFriendView:Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MedicalReportDownloadResponse;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendView;->setReferFriendView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->mContext:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->referFriendView:Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MedicalReportDownloadResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendView;->showReferFriendError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getReferFriendCity()V
    .locals 6

    .line 33
    new-instance v0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;)V

    .line 56
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 57
    invoke-interface {v1}, Lcom/adityabirlahealth/insurance/Network/API;->getReferFriendCities()Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 58
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public postReferAFriend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "mobileNo",
            "city"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->referFriendView:Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendView;->showHideProgress(Z)V

    .line 65
    new-instance v0, Lcom/adityabirlahealth/insurance/models/ReferAFriendRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/ReferAFriendRequestModel;-><init>()V

    .line 66
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/ReferAFriendRequestModel;->setRefereeName(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/models/ReferAFriendRequestModel;->setRefereeMobileNumber(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p3}, Lcom/adityabirlahealth/insurance/models/ReferAFriendRequestModel;->setCity(Ljava/lang/String;)V

    .line 71
    new-instance p1, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;)V

    .line 93
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class p3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 94
    invoke-interface {p2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postReferAFriend(Lcom/adityabirlahealth/insurance/models/ReferAFriendRequestModel;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendPresenter;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, p1, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 95
    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
