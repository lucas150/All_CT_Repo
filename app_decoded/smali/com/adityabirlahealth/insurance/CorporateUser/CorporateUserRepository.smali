.class public Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;
.super Ljava/lang/Object;
.source "CorporateUserRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000eJ4\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0015J\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\t2\u0006\u0010\u001d\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\tH\u0086@\u00a2\u0006\u0002\u0010!J\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\tH\u0086@\u00a2\u0006\u0002\u0010!J\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\t2\u0006\u0010&\u001a\u00020\'H\u0086@\u00a2\u0006\u0002\u0010(J\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\t2\u0006\u0010+\u001a\u00020,H\u0086@\u00a2\u0006\u0002\u0010-R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;",
        "",
        "corporateUserAPI",
        "Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;",
        "responseHandler",
        "Lcom/adityabirlahealth/insurance/networking/ResponseHandler;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;Lcom/adityabirlahealth/insurance/networking/ResponseHandler;)V",
        "generateEmailOtp",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;",
        "email",
        "",
        "resend",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyEmailOtp",
        "Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;",
        "otp",
        "userMobileToken",
        "fcmToken",
        "mobilenumber",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerCorporateUser",
        "Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;",
        "verifyOtp",
        "Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;",
        "(Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCorporateHealthData",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HealthDataResponse;",
        "wellnessId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCorporateHomeBanner",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeBannerResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFaceScanDetails",
        "Lcom/adityabirlahealth/insurance/CorporateUser/GetFaceScanDetailsResponse;",
        "getBajajService",
        "Lcom/adityabirlahealth/insurance/CorporateUser/GetBajajServiceResponse;",
        "requestModel",
        "Lcom/adityabirlahealth/insurance/CorporateUser/GetBajajServiceRequestModel;",
        "(Lcom/adityabirlahealth/insurance/CorporateUser/GetBajajServiceRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVisitConfirm",
        "Lcom/adityabirlahealth/insurance/CorporateUser/GetVisitConfirmResponse;",
        "request",
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


# instance fields
.field private final corporateUserAPI:Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;

.field private final responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;Lcom/adityabirlahealth/insurance/networking/ResponseHandler;)V
    .locals 1

    const-string v0, "corporateUserAPI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->corporateUserAPI:Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;

    .line 18
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    return-void
.end method


# virtual methods
.method public final generateEmailOtp(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$generateEmailOtp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$generateEmailOtp$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$generateEmailOtp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$generateEmailOtp$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$generateEmailOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$generateEmailOtp$1;

    invoke-direct {v0, p0, p3}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$generateEmailOtp$1;-><init>(Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$generateEmailOtp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$generateEmailOtp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$generateEmailOtp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    :try_start_1
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->corporateUserAPI:Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$generateEmailOtp$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$generateEmailOtp$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;->generateEmailOTP(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 20
    :goto_1
    :try_start_2
    check-cast p3, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;

    .line 23
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 25
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getBajajService(Lcom/adityabirlahealth/insurance/CorporateUser/GetBajajServiceRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/CorporateUser/GetBajajServiceRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/CorporateUser/GetBajajServiceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getBajajService$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getBajajService$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getBajajService$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getBajajService$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getBajajService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getBajajService$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getBajajService$1;-><init>(Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getBajajService$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getBajajService$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getBajajService$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;

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

    .line 71
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->corporateUserAPI:Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getBajajService$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getBajajService$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;->getBajajService(Lcom/adityabirlahealth/insurance/CorporateUser/GetBajajServiceRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/CorporateUser/GetBajajServiceResponse;

    .line 72
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 74
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getCorporateHealthData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/HealthDataResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHealthData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHealthData$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHealthData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHealthData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHealthData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHealthData$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHealthData$1;-><init>(Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHealthData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHealthData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHealthData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;

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

    .line 46
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->corporateUserAPI:Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHealthData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHealthData$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;->getHealthData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 44
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthDataResponse;

    .line 47
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 49
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getCorporateHomeBanner(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeBannerResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHomeBanner$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHomeBanner$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHomeBanner$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHomeBanner$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHomeBanner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHomeBanner$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHomeBanner$1;-><init>(Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHomeBanner$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHomeBanner$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHomeBanner$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->corporateUserAPI:Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHomeBanner$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getCorporateHomeBanner$1;->label:I

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;->getHomeBanner(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 52
    :goto_1
    :try_start_2
    check-cast p1, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeBannerResponse;

    .line 55
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 57
    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getFaceScanDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/CorporateUser/GetFaceScanDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getFaceScanDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getFaceScanDetails$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getFaceScanDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getFaceScanDetails$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getFaceScanDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getFaceScanDetails$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getFaceScanDetails$1;-><init>(Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getFaceScanDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget v2, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getFaceScanDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getFaceScanDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->corporateUserAPI:Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getFaceScanDetails$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getFaceScanDetails$1;->label:I

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;->getFaceScanDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 60
    :goto_1
    :try_start_2
    check-cast p1, Lcom/adityabirlahealth/insurance/CorporateUser/GetFaceScanDetailsResponse;

    .line 63
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 65
    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getVisitConfirm(Lcom/adityabirlahealth/insurance/CorporateUser/GetVisitConfirmRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/CorporateUser/GetVisitConfirmRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/CorporateUser/GetVisitConfirmResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getVisitConfirm$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getVisitConfirm$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getVisitConfirm$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getVisitConfirm$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getVisitConfirm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getVisitConfirm$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getVisitConfirm$1;-><init>(Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getVisitConfirm$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getVisitConfirm$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getVisitConfirm$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;

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

    .line 80
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->corporateUserAPI:Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getVisitConfirm$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$getVisitConfirm$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;->getVisitConfirm(Lcom/adityabirlahealth/insurance/CorporateUser/GetVisitConfirmRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 78
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/CorporateUser/GetVisitConfirmResponse;

    .line 81
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 83
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final registerCorporateUser(Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$registerCorporateUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$registerCorporateUser$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$registerCorporateUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$registerCorporateUser$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$registerCorporateUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$registerCorporateUser$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$registerCorporateUser$1;-><init>(Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$registerCorporateUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$registerCorporateUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$registerCorporateUser$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;

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

    .line 38
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->corporateUserAPI:Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$registerCorporateUser$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$registerCorporateUser$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;->registerCorporateUser(Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 36
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;

    .line 39
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 41
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final verifyEmailOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$verifyEmailOtp$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$verifyEmailOtp$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$verifyEmailOtp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$verifyEmailOtp$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$verifyEmailOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$verifyEmailOtp$1;

    invoke-direct {v0, p0, p5}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$verifyEmailOtp$1;-><init>(Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$verifyEmailOtp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget v1, v6, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$verifyEmailOtp$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$verifyEmailOtp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->corporateUserAPI:Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;

    iput-object p0, v6, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$verifyEmailOtp$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository$verifyEmailOtp$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserAPI;->verifyCorpEmailOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 28
    :goto_1
    :try_start_2
    check-cast p5, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;

    .line 31
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p2, p5}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 33
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method
