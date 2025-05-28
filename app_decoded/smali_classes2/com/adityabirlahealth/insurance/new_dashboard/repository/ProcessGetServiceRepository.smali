.class public Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;
.super Ljava/lang/Object;
.source "ProcessGetServiceRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\tH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\t2\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\t2\u0006\u0010\u0014\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\tH\u0086@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;",
        "",
        "api",
        "Lcom/adityabirlahealth/insurance/networking/ProcessGetService;",
        "responseHandler",
        "Lcom/adityabirlahealth/insurance/networking/ResponseHandler;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/networking/ProcessGetService;Lcom/adityabirlahealth/insurance/networking/ResponseHandler;)V",
        "getUserProfile",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ResponseProfileCompletion1;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/CustomerDetailsResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSocialDetails",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/SocialProfileResponse;",
        "getHealthIntentData",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/GetHealthIntentResponse;",
        "getProfileCompletionPercent",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;",
        "updateSocialProfile",
        "editSocialProfileReqModal",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/EditSocialRequestBody;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/EditSocialRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateFacebookData",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookResponse;",
        "facebookReqBody",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookReqBody;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookReqBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateHealthIntent",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/HealthIntentResponse;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/HealthIntentRequest;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/HealthIntentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProfessionalAcademic",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/GetProfessionalAcademicResp;",
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
.field private final api:Lcom/adityabirlahealth/insurance/networking/ProcessGetService;

.field private final responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/networking/ProcessGetService;Lcom/adityabirlahealth/insurance/networking/ResponseHandler;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->api:Lcom/adityabirlahealth/insurance/networking/ProcessGetService;

    .line 15
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    return-void
.end method


# virtual methods
.method public final getHealthIntentData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/GetHealthIntentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getHealthIntentData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getHealthIntentData$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getHealthIntentData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getHealthIntentData$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getHealthIntentData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getHealthIntentData$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getHealthIntentData$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getHealthIntentData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getHealthIntentData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getHealthIntentData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;

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

    .line 52
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->api:Lcom/adityabirlahealth/insurance/networking/ProcessGetService;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getHealthIntentData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getHealthIntentData$1;->label:I

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/networking/ProcessGetService;->getHealthIntent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 50
    :goto_1
    :try_start_2
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/GetHealthIntentResponse;

    .line 53
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 55
    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getProfessionalAcademic(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/GetProfessionalAcademicResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfessionalAcademic$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfessionalAcademic$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfessionalAcademic$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfessionalAcademic$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfessionalAcademic$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfessionalAcademic$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfessionalAcademic$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfessionalAcademic$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfessionalAcademic$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfessionalAcademic$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;

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

    .line 118
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->api:Lcom/adityabirlahealth/insurance/networking/ProcessGetService;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfessionalAcademic$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfessionalAcademic$1;->label:I

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/networking/ProcessGetService;->getProfessionalAcademicRange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 116
    :goto_1
    :try_start_2
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/GetProfessionalAcademicResp;

    .line 119
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 121
    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getProfileCompletionPercent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfileCompletionPercent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfileCompletionPercent$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfileCompletionPercent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfileCompletionPercent$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfileCompletionPercent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfileCompletionPercent$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfileCompletionPercent$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfileCompletionPercent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfileCompletionPercent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfileCompletionPercent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;

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

    .line 65
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->api:Lcom/adityabirlahealth/insurance/networking/ProcessGetService;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfileCompletionPercent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getProfileCompletionPercent$1;->label:I

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/networking/ProcessGetService;->getProfileCompletionPercent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 63
    :goto_1
    :try_start_2
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;

    .line 66
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 68
    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getSocialDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/SocialProfileResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getSocialDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getSocialDetails$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getSocialDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getSocialDetails$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getSocialDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getSocialDetails$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getSocialDetails$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getSocialDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getSocialDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getSocialDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;

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
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->api:Lcom/adityabirlahealth/insurance/networking/ProcessGetService;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getSocialDetails$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getSocialDetails$1;->label:I

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/networking/ProcessGetService;->getSocialProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/SocialProfileResponse;

    .line 40
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

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
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getUserProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ResponseProfileCompletion1<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/CustomerDetailsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getUserProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getUserProfile$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getUserProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getUserProfile$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getUserProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getUserProfile$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getUserProfile$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getUserProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getUserProfile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getUserProfile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;

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

    .line 25
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->api:Lcom/adityabirlahealth/insurance/networking/ProcessGetService;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getUserProfile$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$getUserProfile$1;->label:I

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/networking/ProcessGetService;->getCustomerDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 22
    :goto_1
    :try_start_2
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ResponseProfileCompletion1;

    .line 26
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 28
    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final updateFacebookData(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookReqBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookReqBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateFacebookData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateFacebookData$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateFacebookData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateFacebookData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateFacebookData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateFacebookData$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateFacebookData$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateFacebookData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateFacebookData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateFacebookData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;

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

    .line 91
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->api:Lcom/adityabirlahealth/insurance/networking/ProcessGetService;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateFacebookData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateFacebookData$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ProcessGetService;->updateFacebookData(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookReqBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 89
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookResponse;

    .line 92
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 94
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final updateHealthIntent(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/HealthIntentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/HealthIntentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/HealthIntentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateHealthIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateHealthIntent$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateHealthIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateHealthIntent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateHealthIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateHealthIntent$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateHealthIntent$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateHealthIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateHealthIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateHealthIntent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;

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

    .line 104
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->api:Lcom/adityabirlahealth/insurance/networking/ProcessGetService;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateHealthIntent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateHealthIntent$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ProcessGetService;->updateHealthIntent(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/HealthIntentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 102
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/HealthIntentResponse;

    .line 105
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 107
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final updateSocialProfile(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/EditSocialRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/EditSocialRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateSocialProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateSocialProfile$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateSocialProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateSocialProfile$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateSocialProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateSocialProfile$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateSocialProfile$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateSocialProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateSocialProfile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateSocialProfile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;

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

    .line 78
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->api:Lcom/adityabirlahealth/insurance/networking/ProcessGetService;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateSocialProfile$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository$updateSocialProfile$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ProcessGetService;->updateSocialProfile(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/EditSocialRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 76
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;

    .line 79
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 81
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method
