.class public Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;
.super Ljava/lang/Object;
.source "VASPresenter.java"


# instance fields
.field private landingView:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$L6543k9y5p1xk877G7eL0y7j46A(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;ZLcom/adityabirlahealth/insurance/models/PromoRedeemedResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->lambda$promoRedeemed$3(ZLcom/adityabirlahealth/insurance/models/PromoRedeemedResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RXfuhtJ-szdJPGh9KiOvJm-NWJE(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;ZLcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->lambda$getPromoCode$2(ZLcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ug1-cR-HRwq8TyB1D7aJmGpyB88(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;ZLcom/adityabirlahealth/insurance/models/FAQResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->lambda$getFAQAPI$0(ZLcom/adityabirlahealth/insurance/models/FAQResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kj2uf_SNjBsJdXjQGonG2OQBgnc(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;ZLcom/adityabirlahealth/insurance/models/VASResponseModelNew;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->lambda$getVASAPI$1(ZLcom/adityabirlahealth/insurance/models/VASResponseModelNew;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "landingView"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->mContext:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;

    return-void
.end method

.method private synthetic lambda$getFAQAPI$0(ZLcom/adityabirlahealth/insurance/models/FAQResponseModel;)V
    .locals 3

    const-string v0, ""

    const v1, 0x7f1205e9

    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;->setError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/FAQResponseModel$FAQData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQResponseModel$FAQData;->getFaq()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;->setFAQData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;->setError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;->setError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getPromoCode$2(ZLcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;)V
    .locals 3

    const-string v0, ""

    const v1, 0x7f1205e9

    if-nez p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;->setError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->getCode()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 105
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;->getPromoCode(Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;->setError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->getMsg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 112
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PromoCodeApi"

    invoke-interface {p1, p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;->setError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getVASAPI$1(ZLcom/adityabirlahealth/insurance/models/VASResponseModelNew;)V
    .locals 3

    const-string v0, ""

    const v1, 0x7f1205e9

    if-nez p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;->setError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/VASResponseModelNew;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 72
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/VASResponseModelNew;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;->setVASData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;->setError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;->setError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$promoRedeemed$3(ZLcom/adityabirlahealth/insurance/models/PromoRedeemedResponseModel;)V
    .locals 3

    const-string v0, ""

    const v1, 0x7f1205e9

    if-nez p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;->setError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PromoRedeemedResponseModel;->getCode()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 134
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PromoRedeemedResponseModel;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;->promoRedeem(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;->setError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PromoRedeemedResponseModel;->getMsg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 142
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PromoRedeemedResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PromoRedeem"

    invoke-interface {p1, p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;->setError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getFAQAPI()V
    .locals 6

    .line 31
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;)V

    .line 54
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 55
    invoke-interface {v1}, Lcom/adityabirlahealth/insurance/Network/API;->getFAQ()Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 56
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getPromoCode(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categoryPartnerMappingId"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;)V

    .line 118
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 119
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getPromoCode(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 120
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getVASAPI()V
    .locals 6

    .line 60
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;)V

    .line 85
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 86
    invoke-interface {v1}, Lcom/adityabirlahealth/insurance/Network/API;->getVasDetails()Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 87
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public promoRedeemed(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promoId"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;)V

    .line 148
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 149
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->promoRedeemed(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 150
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
