.class public Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;
.super Ljava/lang/Object;
.source "BiometricPresenter.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/adityabirlahealth/insurance/biometric/BiometricListenerView;


# direct methods
.method public static synthetic $r8$lambda$7zSdoRTChQQXGaMnoEv04nvExKA(Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;->lambda$onToggleCall$0(ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/biometric/BiometricListenerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listenerView"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;->mContext:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;->mListener:Lcom/adityabirlahealth/insurance/biometric/BiometricListenerView;

    return-void
.end method

.method private synthetic lambda$onToggleCall$0(ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 1

    .line 32
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 41
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;->mListener:Lcom/adityabirlahealth/insurance/biometric/BiometricListenerView;

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/biometric/BiometricListenerView;->onBiometricToggleFailed()V

    return-void

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;->mListener:Lcom/adityabirlahealth/insurance/biometric/BiometricListenerView;

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/biometric/BiometricListenerView;->onBiometricToggleFailed()V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;->mListener:Lcom/adityabirlahealth/insurance/biometric/BiometricListenerView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/biometric/BiometricListenerView;->onBiometricToggle(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onToggleCall(Lcom/adityabirlahealth/insurance/models/LoginRequestModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .line 29
    :try_start_0
    new-instance v0, Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;)V

    .line 62
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 63
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->toggleBiometricOption(Lcom/adityabirlahealth/insurance/models/LoginRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 64
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Error"

    .line 69
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;->mListener:Lcom/adityabirlahealth/insurance/biometric/BiometricListenerView;

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/biometric/BiometricListenerView;->onBiometricToggleFailed()V

    .line 74
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    :goto_0
    return-void
.end method
