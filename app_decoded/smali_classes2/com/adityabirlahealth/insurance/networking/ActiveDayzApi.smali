.class public interface abstract Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;
.super Ljava/lang/Object;
.source "ActiveDayzApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0004\u001a\u00020\tH\u00a7@\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u001cH\u00a7@\u00a2\u0006\u0002\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0018H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u001a\u0010!\u001a\u00020\"2\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0018H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u001a\u0010#\u001a\u00020\"2\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0018H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u001a\u0010$\u001a\u00020%2\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0018H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u001a\u0010&\u001a\u00020\'2\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0018H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010(\u001a\u00020)\"\u0004\u0008\u0000\u0010*2\u0008\u0008\u0001\u0010\u0004\u001a\u0002H*H\u00a7@\u00a2\u0006\u0002\u0010+J\u0018\u0010,\u001a\u00020-2\u0008\u0008\u0001\u0010\u0004\u001a\u00020.H\u00a7@\u00a2\u0006\u0002\u0010/J\u0018\u00100\u001a\u0002012\u0008\u0008\u0001\u0010\u0004\u001a\u000202H\u00a7@\u00a2\u0006\u0002\u00103J\u001a\u00104\u001a\u0002052\n\u0008\u0001\u00106\u001a\u0004\u0018\u00010\u0018H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u0018\u00107\u001a\u0002082\u0008\u0008\u0001\u0010\u0004\u001a\u000209H\u00a7@\u00a2\u0006\u0002\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;",
        "",
        "getDeviceListNew",
        "Lcom/adityabirlahealth/insurance/models/DeviceListResponse;",
        "model",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "postGetDetailedCalorieData",
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
        "pushActivityData",
        "Lcom/adityabirlahealth/insurance/utils/BaseModel;",
        "T",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pushActivityDataGFit",
        "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRespModel;",
        "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;",
        "(Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pushCalorieSession",
        "Lcom/adityabirlahealth/insurance/utils/CaloriemeterResp;",
        "Lcom/adityabirlahealth/insurance/utils/CaloriemeterReq;",
        "(Lcom/adityabirlahealth/insurance/utils/CaloriemeterReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendNoiseOTP",
        "Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;",
        "mobileNo",
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


# virtual methods
.method public abstract changeDeviceStatus(Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDevicesStatusReqBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDevicesStatusReqBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDevicesStatusReqBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDeviceStatusResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Gen/ChangeDeviceStatus"
    .end annotation
.end method

.method public abstract changeDeviceStatusGFit(Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ChangeDeviceRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ChangeDeviceRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ChangeDeviceRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDeviceStatusResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Gen/ChangeDeviceStatus"
    .end annotation
.end method

.method public abstract changeDeviceStatusSH(Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDeviceStatusResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Gen/ChangeDeviceStatus"
    .end annotation
.end method

.method public abstract getActivityData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "QueryParam"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDataResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "User/GetActivityData?Key=searchByScoreCode"
    .end annotation
.end method

.method public abstract getActivityDataYear(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "QueryParam"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityMonthResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "User/GetActivityData?Key=searchByScoreCode"
    .end annotation
.end method

.method public abstract getActivityDayData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "QueryParam"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "User/GetActivityData?Key=searchByScoreCode"
    .end annotation
.end method

.method public abstract getActivityDayDataSteps(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "QueryParam"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "User/GetActivityDatav1?Key=searchByScoreCode"
    .end annotation
.end method

.method public abstract getActivityWeekData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "QueryParam"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityWeekResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "User/GetActivityData?Key=searchByScoreCode"
    .end annotation
.end method

.method public abstract getDeviceListNew(Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/models/DeviceListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Gen/GetDeviceList_V2"
    .end annotation
.end method

.method public abstract getLastSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "wellnessId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "User/GetLastSyncTime?deviceCode=GF"
    .end annotation
.end method

.method public abstract oldChangeDeviceStatus(Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/OldChangeDeviceRequestModelval;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/OldChangeDeviceRequestModelval;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/OldChangeDeviceRequestModelval;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/models/GenericResponseNew;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Gen/ChangeDeviceStatus"
    .end annotation
.end method

.method public abstract postGetDetailedCalorieData(Lcom/adityabirlahealth/insurance/models/CalorieDetailRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/models/CalorieDetailRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/CalorieDetailRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Gen/GetDetailedData"
    .end annotation
.end method

.method public abstract pushActivityData(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/utils/BaseModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "User/PushActivityData"
    .end annotation
.end method

.method public abstract pushActivityDataGFit(Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRespModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "User/PushActivityData"
    .end annotation
.end method

.method public abstract pushCalorieSession(Lcom/adityabirlahealth/insurance/utils/CaloriemeterReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/utils/CaloriemeterReq;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/utils/CaloriemeterReq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/utils/CaloriemeterResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Caloriemeter/PushSessionDetails"
    .end annotation
.end method

.method public abstract sendNoiseOTP(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobile"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Noise/SendOTP"
    .end annotation
.end method

.method public abstract verifyNoiseOTP(Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/OTPVerifyNoiseRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/models/VerifyOTPNoiseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Noise/VerifyOTP"
    .end annotation
.end method
