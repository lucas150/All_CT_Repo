.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;
.super Ljava/lang/Object;
.source "ProfileDetailsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0012J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0018J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\t2\u0006\u0010\u0017\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\t2\u0006\u0010\u0017\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\tH\u0086@\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;",
        "",
        "profileApi",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsApi;",
        "responseHandler",
        "Lcom/adityabirlahealth/insurance/networking/ResponseHandler;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsApi;Lcom/adityabirlahealth/insurance/networking/ResponseHandler;)V",
        "getProfileList",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;",
        "policyNumber",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyOtp",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/VerifyOtpResponse;",
        "otp",
        "UserMobileToken",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateDetails",
        "Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;",
        "requestModel",
        "Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;",
        "p5",
        "(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "productSuggestion",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProductSuggestionsResponse;",
        "relationShipToProposer",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/RelationShipResponse;",
        "getKycDetails",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/KycResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final profileApi:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsApi;

.field private final responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsApi;Lcom/adityabirlahealth/insurance/networking/ResponseHandler;)V
    .locals 1

    const-string/jumbo v0, "profileApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->profileApi:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsApi;

    .line 15
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    return-void
.end method


# virtual methods
.method public final getKycDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/KycResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getKycDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getKycDetails$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getKycDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getKycDetails$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getKycDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getKycDetails$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getKycDetails$1;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getKycDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getKycDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getKycDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;

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

    .line 59
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->profileApi:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getKycDetails$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getKycDetails$1;->label:I

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsApi;->getKycDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 57
    :goto_1
    :try_start_2
    check-cast p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/KycResponse;

    .line 60
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 62
    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getProfileList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getProfileList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getProfileList$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getProfileList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getProfileList$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getProfileList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getProfileList$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getProfileList$1;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getProfileList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getProfileList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getProfileList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;

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

    .line 18
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->profileApi:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getProfileList$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$getProfileList$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsApi;->getProfileList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 16
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;

    .line 19
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 21
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final productSuggestion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProductSuggestionsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$productSuggestion$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$productSuggestion$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$productSuggestion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$productSuggestion$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$productSuggestion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$productSuggestion$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$productSuggestion$1;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$productSuggestion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$productSuggestion$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$productSuggestion$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;

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
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->profileApi:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$productSuggestion$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$productSuggestion$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsApi;->getProductSuggestions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProductSuggestionsResponse;

    .line 44
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

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
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final relationShipToProposer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/RelationShipResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$relationShipToProposer$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$relationShipToProposer$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$relationShipToProposer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$relationShipToProposer$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$relationShipToProposer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$relationShipToProposer$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$relationShipToProposer$1;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$relationShipToProposer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$relationShipToProposer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$relationShipToProposer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;

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

    .line 51
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->profileApi:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$relationShipToProposer$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$relationShipToProposer$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsApi;->getRelationToProposerList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 49
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/RelationShipResponse;

    .line 52
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 54
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final updateDetails(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$updateDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$updateDetails$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$updateDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$updateDetails$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$updateDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$updateDetails$1;

    invoke-direct {v0, p0, p3}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$updateDetails$1;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$updateDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$updateDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$updateDetails$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;

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

    .line 35
    :try_start_1
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->profileApi:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$updateDetails$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$updateDetails$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsApi;->updateDetails(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 33
    :goto_1
    :try_start_2
    check-cast p3, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;

    .line 36
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 38
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final verifyOtp(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/VerifyOtpResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$verifyOtp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$verifyOtp$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$verifyOtp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$verifyOtp$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$verifyOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$verifyOtp$1;

    invoke-direct {v0, p0, p3}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$verifyOtp$1;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$verifyOtp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$verifyOtp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$verifyOtp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;

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

    .line 26
    :try_start_1
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->profileApi:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$verifyOtp$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository$verifyOtp$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsApi;->verifyOtp(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 24
    :goto_1
    :try_start_2
    check-cast p3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/VerifyOtpResponse;

    .line 27
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 29
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method
