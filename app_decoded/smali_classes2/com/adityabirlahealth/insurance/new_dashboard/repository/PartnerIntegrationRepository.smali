.class public Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;
.super Ljava/lang/Object;
.source "PartnerIntegrationRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u0006\u0010\u000b\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH\u0086@\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;",
        "",
        "partnerApi",
        "Lcom/adityabirlahealth/insurance/networking/PartnerIntegrationApi;",
        "responseHandler",
        "Lcom/adityabirlahealth/insurance/networking/ResponseHandler;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/networking/PartnerIntegrationApi;Lcom/adityabirlahealth/insurance/networking/ResponseHandler;)V",
        "postCheckEligibility",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityResponse;",
        "requestModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityRequestModel;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postRegistrationServiceMDP",
        "Lcom/adityabirlahealth/insurance/new_dashboard/RegistrationServiceMDPResponse;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/RegistrationServiceMDPRequestModel;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/RegistrationServiceMDPRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWelcomeCureHistory",
        "Lcom/adityabirlahealth/insurance/new_dashboard/WelcomeCureHistoryResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getHealthReturnsPartnerAPI",
        "Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;",
        "memberid",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final partnerApi:Lcom/adityabirlahealth/insurance/networking/PartnerIntegrationApi;

.field private final responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/networking/PartnerIntegrationApi;Lcom/adityabirlahealth/insurance/networking/ResponseHandler;)V
    .locals 1

    const-string v0, "partnerApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;->partnerApi:Lcom/adityabirlahealth/insurance/networking/PartnerIntegrationApi;

    .line 15
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    return-void
.end method


# virtual methods
.method public final getHealthReturnsPartnerAPI(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "+",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getHealthReturnsPartnerAPI$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getHealthReturnsPartnerAPI$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getHealthReturnsPartnerAPI$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getHealthReturnsPartnerAPI$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getHealthReturnsPartnerAPI$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getHealthReturnsPartnerAPI$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getHealthReturnsPartnerAPI$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getHealthReturnsPartnerAPI$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getHealthReturnsPartnerAPI$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getHealthReturnsPartnerAPI$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;

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

    .line 49
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;->partnerApi:Lcom/adityabirlahealth/insurance/networking/PartnerIntegrationApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getHealthReturnsPartnerAPI$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getHealthReturnsPartnerAPI$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/PartnerIntegrationApi;->getHealthReturnsUpdated(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 47
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    .line 50
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 52
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getWelcomeCureHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/WelcomeCureHistoryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getWelcomeCureHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getWelcomeCureHistory$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getWelcomeCureHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getWelcomeCureHistory$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getWelcomeCureHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getWelcomeCureHistory$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getWelcomeCureHistory$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getWelcomeCureHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getWelcomeCureHistory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getWelcomeCureHistory$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;

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

    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;->partnerApi:Lcom/adityabirlahealth/insurance/networking/PartnerIntegrationApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getWelcomeCureHistory$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$getWelcomeCureHistory$1;->label:I

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/networking/PartnerIntegrationApi;->getWelcomeCureHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 37
    :goto_1
    :try_start_2
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/WelcomeCureHistoryResponse;

    .line 40
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 42
    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final postCheckEligibility(Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postCheckEligibility$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postCheckEligibility$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postCheckEligibility$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postCheckEligibility$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postCheckEligibility$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postCheckEligibility$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postCheckEligibility$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postCheckEligibility$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postCheckEligibility$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postCheckEligibility$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;

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

    .line 20
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;->partnerApi:Lcom/adityabirlahealth/insurance/networking/PartnerIntegrationApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postCheckEligibility$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postCheckEligibility$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/PartnerIntegrationApi;->postCheckEligibilityApi(Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 18
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityResponse;

    .line 21
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 23
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final postRegistrationServiceMDP(Lcom/adityabirlahealth/insurance/new_dashboard/RegistrationServiceMDPRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/RegistrationServiceMDPRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/RegistrationServiceMDPResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postRegistrationServiceMDP$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postRegistrationServiceMDP$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postRegistrationServiceMDP$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postRegistrationServiceMDP$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postRegistrationServiceMDP$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postRegistrationServiceMDP$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postRegistrationServiceMDP$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postRegistrationServiceMDP$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postRegistrationServiceMDP$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postRegistrationServiceMDP$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;

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

    .line 30
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;->partnerApi:Lcom/adityabirlahealth/insurance/networking/PartnerIntegrationApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postRegistrationServiceMDP$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository$postRegistrationServiceMDP$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/PartnerIntegrationApi;->postRegistrationServiceMDP(Lcom/adityabirlahealth/insurance/new_dashboard/RegistrationServiceMDPRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 28
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/RegistrationServiceMDPResponse;

    .line 31
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 33
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method
