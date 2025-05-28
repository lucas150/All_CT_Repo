.class public Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;
.super Ljava/lang/Object;
.source "ActiveDayzRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u0006\u0010\u000b\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0006\u0010\u000b\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0015J\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0006\u0010\u000b\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0006\u0010\u000b\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\t2\u0006\u0010\u000b\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\t2\u0006\u0010\"\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010$J\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\t2\u0006\u0010\u000b\u001a\u00020\'H\u0086@\u00a2\u0006\u0002\u0010(J\u001e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\t2\u0008\u0010+\u001a\u0004\u0018\u00010#H\u0086@\u00a2\u0006\u0002\u0010$J\u001e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\t2\u0008\u0010+\u001a\u0004\u0018\u00010#H\u0086@\u00a2\u0006\u0002\u0010$J\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\t2\u0008\u0010+\u001a\u0004\u0018\u00010#H\u0086@\u00a2\u0006\u0002\u0010$J\u001e\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\t2\u0008\u0010+\u001a\u0004\u0018\u00010#H\u0086@\u00a2\u0006\u0002\u0010$J\u001e\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\t2\u0008\u0010+\u001a\u0004\u0018\u00010#H\u0086@\u00a2\u0006\u0002\u0010$J\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\t2\u0006\u0010\u000b\u001a\u000205H\u0086@\u00a2\u0006\u0002\u00106J\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\t2\u0006\u0010\u000b\u001a\u000208H\u0086@\u00a2\u0006\u0002\u00109J&\u0010:\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;2\u0006\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010?J\u001e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\t2\u0008\u0010+\u001a\u0004\u0018\u00010#H\u0086@\u00a2\u0006\u0002\u0010$J\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\t2\u0006\u0010\u000b\u001a\u00020DH\u0086@\u00a2\u0006\u0002\u0010ER\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;",
        "",
        "activeDayzApi",
        "Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;",
        "responseHandler",
        "Lcom/adityabirlahealth/insurance/networking/ResponseHandler;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;Lcom/adityabirlahealth/insurance/networking/ResponseHandler;)V",
        "getDeviceList",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/DeviceListResponse;",
        "requestModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pushcalorieSession",
        "Lcom/adityabirlahealth/insurance/utils/CaloriemeterResp;",
        "Lcom/adityabirlahealth/insurance/utils/CaloriemeterReq;",
        "(Lcom/adityabirlahealth/insurance/utils/CaloriemeterReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeDeviceStatus",
        "Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDeviceStatusResponseBody;",
        "Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDevicesStatusReqBody;",
        "(Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDevicesStatusReqBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeDeviceStatusGFit",
        "Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ChangeDeviceRequestModel;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ChangeDeviceRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeDeviceStatusSH",
        "Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;",
        "(Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "oldChangeDeviceStatus",
        "Lcom/adityabirlahealth/insurance/models/GenericResponseNew;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/OldChangeDeviceRequestModelval;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/OldChangeDeviceRequestModelval;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLastSync",
        "Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;",
        "wellnessId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCalorieDateData",
        "Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;",
        "Lcom/adityabirlahealth/insurance/models/CalorieDetailRequestModel;",
        "(Lcom/adityabirlahealth/insurance/models/CalorieDetailRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getActivityData",
        "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDataResponse;",
        "QueryParam",
        "getActivityDayData",
        "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;",
        "getActivityDayDataSteps",
        "getActivityWeekData",
        "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityWeekResp;",
        "getActivityDataYear",
        "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityMonthResp;",
        "pushDataFromGFitService",
        "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRespModel;",
        "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;",
        "(Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshApi",
        "Lcom/adityabirlahealth/insurance/models/RefreshRequestModel;",
        "(Lcom/adityabirlahealth/insurance/models/RefreshRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getActiveDayzList",
        "",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;",
        "fromdate",
        "toDate",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendNoiseOTP",
        "Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;",
        "verifyNoiseOTP",
        "Lcom/adityabirlahealth/insurance/models/VerifyOTPNoiseResponse;",
        "Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;",
        "(Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activeDayzApi:Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

.field private final responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;Lcom/adityabirlahealth/insurance/networking/ResponseHandler;)V
    .locals 1

    const-string v0, "activeDayzApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->activeDayzApi:Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    .line 30
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    return-void
.end method


# virtual methods
.method public final changeDeviceStatus(Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDevicesStatusReqBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDevicesStatusReqBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDeviceStatusResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatus$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatus$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatus$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->activeDayzApi:Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatus$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;->changeDeviceStatus(Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDevicesStatusReqBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 50
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDeviceStatusResponseBody;

    .line 54
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 57
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final changeDeviceStatusGFit(Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ChangeDeviceRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ChangeDeviceRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDeviceStatusResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusGFit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusGFit$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusGFit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusGFit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusGFit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusGFit$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusGFit$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusGFit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusGFit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusGFit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->activeDayzApi:Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusGFit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusGFit$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;->changeDeviceStatusGFit(Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ChangeDeviceRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 61
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDeviceStatusResponseBody;

    .line 65
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 68
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final changeDeviceStatusSH(Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDeviceStatusResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusSH$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusSH$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusSH$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusSH$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusSH$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusSH$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusSH$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusSH$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusSH$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusSH$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->activeDayzApi:Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusSH$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$changeDeviceStatusSH$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;->changeDeviceStatusSH(Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 72
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDeviceStatusResponseBody;

    .line 76
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 79
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getActiveDayzList(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 196
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v1, p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->convertStringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    invoke-virtual {v1, p2, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->convertStringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 199
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActiveDayzList$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActiveDayzList$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getActivityData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDataResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityData$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityData$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityData$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->activeDayzApi:Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityData$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;->getActivityData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 116
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDataResponse;

    .line 122
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 124
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getActivityDataYear(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityMonthResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDataYear$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDataYear$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDataYear$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDataYear$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDataYear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDataYear$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDataYear$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDataYear$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 160
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDataYear$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDataYear$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->activeDayzApi:Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDataYear$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDataYear$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;->getActivityDataYear(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 160
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityMonthResp;

    .line 166
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 168
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getActivityDayData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayData$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayData$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayData$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 128
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->activeDayzApi:Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayData$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;->getActivityDayData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 128
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;

    .line 132
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 134
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getActivityDayDataSteps(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayDataSteps$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayDataSteps$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayDataSteps$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayDataSteps$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayDataSteps$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayDataSteps$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayDataSteps$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayDataSteps$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 138
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayDataSteps$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayDataSteps$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->activeDayzApi:Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayDataSteps$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityDayDataSteps$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;->getActivityDayDataSteps(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 138
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;

    .line 142
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 144
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getActivityWeekData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityWeekResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityWeekData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityWeekData$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityWeekData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityWeekData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityWeekData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityWeekData$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityWeekData$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityWeekData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 148
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityWeekData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityWeekData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->activeDayzApi:Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityWeekData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getActivityWeekData$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;->getActivityWeekData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 148
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityWeekResp;

    .line 154
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 156
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getCalorieDateData(Lcom/adityabirlahealth/insurance/models/CalorieDetailRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/CalorieDetailRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "+",
            "Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getCalorieDateData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getCalorieDateData$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getCalorieDateData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getCalorieDateData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getCalorieDateData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getCalorieDateData$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getCalorieDateData$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getCalorieDateData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getCalorieDateData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getCalorieDateData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->activeDayzApi:Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getCalorieDateData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getCalorieDateData$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;->postGetDetailedCalorieData(Lcom/adityabirlahealth/insurance/models/CalorieDetailRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 105
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;

    .line 110
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 112
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getDeviceList(Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "+",
            "Lcom/adityabirlahealth/insurance/models/DeviceListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getDeviceList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getDeviceList$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getDeviceList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getDeviceList$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getDeviceList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getDeviceList$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getDeviceList$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getDeviceList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getDeviceList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getDeviceList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->activeDayzApi:Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getDeviceList$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getDeviceList$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;->getDeviceListNew(Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 31
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;

    .line 34
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 36
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getLastSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "+",
            "Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getLastSync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getLastSync$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getLastSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getLastSync$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getLastSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getLastSync$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getLastSync$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getLastSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getLastSync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getLastSync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->activeDayzApi:Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getLastSync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$getLastSync$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;->getLastSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 94
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;

    .line 98
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 100
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final oldChangeDeviceStatus(Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/OldChangeDeviceRequestModelval;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/OldChangeDeviceRequestModelval;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "+",
            "Lcom/adityabirlahealth/insurance/models/GenericResponseNew;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$oldChangeDeviceStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$oldChangeDeviceStatus$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$oldChangeDeviceStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$oldChangeDeviceStatus$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$oldChangeDeviceStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$oldChangeDeviceStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$oldChangeDeviceStatus$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$oldChangeDeviceStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$oldChangeDeviceStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$oldChangeDeviceStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->activeDayzApi:Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$oldChangeDeviceStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$oldChangeDeviceStatus$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;->oldChangeDeviceStatus(Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/OldChangeDeviceRequestModelval;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 83
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/models/GenericResponseNew;

    .line 87
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 90
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final pushDataFromGFitService(Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRespModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushDataFromGFitService$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushDataFromGFitService$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushDataFromGFitService$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushDataFromGFitService$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushDataFromGFitService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushDataFromGFitService$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushDataFromGFitService$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushDataFromGFitService$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 172
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushDataFromGFitService$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushDataFromGFitService$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->activeDayzApi:Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushDataFromGFitService$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushDataFromGFitService$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;->pushActivityDataGFit(Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 172
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRespModel;

    const-string v0, "null cannot be cast to non-null type com.adityabirlahealth.insurance.activdayz.models.PushDataRespModel"

    .line 176
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 179
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final pushcalorieSession(Lcom/adityabirlahealth/insurance/utils/CaloriemeterReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/utils/CaloriemeterReq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/utils/CaloriemeterResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushcalorieSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushcalorieSession$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushcalorieSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushcalorieSession$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushcalorieSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushcalorieSession$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushcalorieSession$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushcalorieSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushcalorieSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushcalorieSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->activeDayzApi:Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushcalorieSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$pushcalorieSession$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;->pushCalorieSession(Lcom/adityabirlahealth/insurance/utils/CaloriemeterReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 41
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/utils/CaloriemeterResp;

    .line 44
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 46
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final refreshApi(Lcom/adityabirlahealth/insurance/models/RefreshRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/RefreshRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "+",
            "Lcom/adityabirlahealth/insurance/models/GenericResponseNew;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$refreshApi$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$refreshApi$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$refreshApi$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$refreshApi$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$refreshApi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$refreshApi$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$refreshApi$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$refreshApi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$refreshApi$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$refreshApi$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->activeDayzApi:Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$refreshApi$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$refreshApi$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;->pushActivityData(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 183
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/utils/BaseModel;

    const-string v0, "null cannot be cast to non-null type com.adityabirlahealth.insurance.models.GenericResponseNew"

    .line 187
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/models/GenericResponseNew;

    .line 188
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 190
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final sendNoiseOTP(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$sendNoiseOTP$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$sendNoiseOTP$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$sendNoiseOTP$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$sendNoiseOTP$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$sendNoiseOTP$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$sendNoiseOTP$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$sendNoiseOTP$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$sendNoiseOTP$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 208
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$sendNoiseOTP$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$sendNoiseOTP$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->activeDayzApi:Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$sendNoiseOTP$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$sendNoiseOTP$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;->sendNoiseOTP(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 208
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;

    .line 214
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 216
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final verifyNoiseOTP(Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/VerifyOTPNoiseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$verifyNoiseOTP$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$verifyNoiseOTP$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$verifyNoiseOTP$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$verifyNoiseOTP$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$verifyNoiseOTP$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$verifyNoiseOTP$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$verifyNoiseOTP$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$verifyNoiseOTP$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 221
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$verifyNoiseOTP$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$verifyNoiseOTP$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->activeDayzApi:Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$verifyNoiseOTP$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository$verifyNoiseOTP$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;->verifyNoiseOTP(Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 221
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/models/VerifyOTPNoiseResponse;

    .line 227
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 229
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method
