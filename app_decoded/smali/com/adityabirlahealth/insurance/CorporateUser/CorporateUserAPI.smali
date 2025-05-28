.class public interface abstract Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;
.super Ljava/lang/Object;
.source "CorporateUserAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0007J:\u0010\u0008\u001a\u00020\t2\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u00020\u001cH\u00a7@\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u001f\u001a\u00020 H\u00a7@\u00a2\u0006\u0002\u0010!J\u0018\u0010\"\u001a\u00020#2\u0008\u0008\u0001\u0010\u001f\u001a\u00020$H\u00a7@\u00a2\u0006\u0002\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;",
        "",
        "generateEmailOTP",
        "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;",
        "email",
        "",
        "resend",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyCorpEmailOTP",
        "Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;",
        "otp",
        "no",
        "fcmToken",
        "mobilenumber",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerCorporateUser",
        "Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;",
        "verifyOtp",
        "Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;",
        "(Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFaceScanDetails",
        "Lcom/adityabirlahealth/insurance/CorporateUser/GetFaceScanDetailsResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getHealthData",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HealthDataResponse;",
        "wellnessId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getHomeBanner",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeBannerResponse;",
        "getBajajService",
        "Lcom/adityabirlahealth/insurance/CorporateUser/GetBajajServiceResponse;",
        "requestModel",
        "Lcom/adityabirlahealth/insurance/CorporateUser/GetBajajServiceRequestModel;",
        "(Lcom/adityabirlahealth/insurance/CorporateUser/GetBajajServiceRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVisitConfirm",
        "Lcom/adityabirlahealth/insurance/CorporateUser/GetVisitConfirmResponse;",
        "Lcom/adityabirlahealth/insurance/CorporateUser/GetVisitConfirmRequestModel;",
        "(Lcom/adityabirlahealth/insurance/CorporateUser/GetVisitConfirmRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract generateEmailOTP(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "resend"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "CorporateToken/GenerateEmailOTP"
    .end annotation
.end method

.method public abstract getBajajService(Lcom/adityabirlahealth/insurance/CorporateUser/GetBajajServiceRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/CorporateUser/GetBajajServiceRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/CorporateUser/GetBajajServiceRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/CorporateUser/GetBajajServiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "GetVisit/BajajService"
    .end annotation
.end method

.method public abstract getFaceScanDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/CorporateUser/GetFaceScanDetailsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "CorporateUser/GetFaceScanDetails"
    .end annotation
.end method

.method public abstract getHealthData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/adityabirlahealth/insurance/HomeRevamp/HealthDataResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "CorporateUser/GetCorporateHealthData"
    .end annotation
.end method

.method public abstract getHomeBanner(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeBannerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "CorporateUser/GetCorporateHomepageBanners"
    .end annotation
.end method

.method public abstract getVisitConfirm(Lcom/adityabirlahealth/insurance/CorporateUser/GetVisitConfirmRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/CorporateUser/GetVisitConfirmRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/CorporateUser/GetVisitConfirmRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/CorporateUser/GetVisitConfirmResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "GetVisit/GetVisitConfirm"
    .end annotation
.end method

.method public abstract registerCorporateUser(Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "CorporateUser/RegisterCorporateUser"
    .end annotation
.end method

.method public abstract verifyCorpEmailOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "otp"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserMobileToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fcmToken"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobilenumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "CorporateToken/VerifyCorpEmailOTP"
    .end annotation
.end method
