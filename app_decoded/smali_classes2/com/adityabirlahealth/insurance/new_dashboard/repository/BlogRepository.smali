.class public Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;
.super Ljava/lang/Object;
.source "BlogRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\tH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\tH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\tH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\tH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\tH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\t2\u0006\u0010\u000b\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010 J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\t2\u0006\u0010#\u001a\u00020$H\u0086@\u00a2\u0006\u0002\u0010%J\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\tH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180\t2\u0006\u0010#\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010*J\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\t2\u0006\u0010-\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;",
        "",
        "blogApi",
        "Lcom/adityabirlahealth/insurance/networking/BlogApi;",
        "responseHandler",
        "Lcom/adityabirlahealth/insurance/networking/ResponseHandler;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/networking/BlogApi;Lcom/adityabirlahealth/insurance/networking/ResponseHandler;)V",
        "getBlogPost",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;",
        "requestParamModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogRequestParamModel;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogRequestParamModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBrowseProduct",
        "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getApplicationTracker",
        "functionality",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMeditationList",
        "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;",
        "getWellbeingVideoListing",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
        "getWellbeingCategoryVideoListing",
        "getWellbeingRecommendation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationResponseModel;",
        "getWellbeingScore",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;",
        "readRecommendation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationRequestModel;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveSpeechData",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/SpeechResponseModel;",
        "requestModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/SpeechRequestModel;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/model/SpeechRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSuggestions",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/SuggestionResponseModel;",
        "postAddFeedback",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/AddFeedbackRequest;",
        "(Lcom/adityabirlahealth/insurance/wellbeing_home/AddFeedbackRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProductBenefitAPI",
        "Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitResponse;",
        "test",
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
.field private final blogApi:Lcom/adityabirlahealth/insurance/networking/BlogApi;

.field private final responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/networking/BlogApi;Lcom/adityabirlahealth/insurance/networking/ResponseHandler;)V
    .locals 1

    const-string v0, "blogApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->blogApi:Lcom/adityabirlahealth/insurance/networking/BlogApi;

    .line 27
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    return-void
.end method


# virtual methods
.method public final getApplicationTracker(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "+",
            "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getApplicationTracker$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getApplicationTracker$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getApplicationTracker$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getApplicationTracker$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getApplicationTracker$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getApplicationTracker$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getApplicationTracker$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getApplicationTracker$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getApplicationTracker$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getApplicationTracker$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;

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
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->blogApi:Lcom/adityabirlahealth/insurance/networking/BlogApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getApplicationTracker$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getApplicationTracker$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/BlogApi;->getApplicationTracker(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    .line 50
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

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
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getBlogPost(Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogRequestParamModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogRequestParamModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBlogPost$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBlogPost$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBlogPost$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBlogPost$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBlogPost$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBlogPost$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBlogPost$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBlogPost$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBlogPost$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBlogPost$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;

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

    .line 31
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->blogApi:Lcom/adityabirlahealth/insurance/networking/BlogApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBlogPost$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBlogPost$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/BlogApi;->getBlogData(Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogRequestParamModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 29
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;

    .line 32
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 34
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getBrowseProduct(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "+",
            "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBrowseProduct$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBrowseProduct$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBrowseProduct$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBrowseProduct$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBrowseProduct$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBrowseProduct$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBrowseProduct$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBrowseProduct$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBrowseProduct$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBrowseProduct$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;

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

    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->blogApi:Lcom/adityabirlahealth/insurance/networking/BlogApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBrowseProduct$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getBrowseProduct$1;->label:I

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/networking/BlogApi;->getBrowseProduct(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 38
    :goto_1
    :try_start_2
    check-cast p1, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    .line 41
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 43
    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getMeditationList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getMeditationList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getMeditationList$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getMeditationList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getMeditationList$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getMeditationList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getMeditationList$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getMeditationList$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getMeditationList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getMeditationList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getMeditationList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;

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

    .line 58
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->blogApi:Lcom/adityabirlahealth/insurance/networking/BlogApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getMeditationList$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getMeditationList$1;->label:I

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/networking/BlogApi;->getMeditationList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 56
    :goto_1
    :try_start_2
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;

    .line 59
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 61
    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getProductBenefitAPI(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getProductBenefitAPI$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getProductBenefitAPI$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getProductBenefitAPI$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getProductBenefitAPI$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getProductBenefitAPI$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getProductBenefitAPI$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getProductBenefitAPI$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getProductBenefitAPI$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 137
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getProductBenefitAPI$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getProductBenefitAPI$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;

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

    .line 139
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->blogApi:Lcom/adityabirlahealth/insurance/networking/BlogApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getProductBenefitAPI$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getProductBenefitAPI$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/BlogApi;->getProductBenefitAPI(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 137
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitResponse;

    .line 140
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 142
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getSuggestions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/SuggestionResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getSuggestions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getSuggestions$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getSuggestions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getSuggestions$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getSuggestions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getSuggestions$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getSuggestions$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getSuggestions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getSuggestions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;

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

    .line 121
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->blogApi:Lcom/adityabirlahealth/insurance/networking/BlogApi;

    const-string v2, "ActivDayz"

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getSuggestions$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getSuggestions$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/adityabirlahealth/insurance/networking/BlogApi;->getSuggestions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 119
    :goto_1
    :try_start_2
    check-cast p1, Lcom/adityabirlahealth/insurance/wellbeing_home/SuggestionResponseModel;

    .line 122
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 124
    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getWellbeingCategoryVideoListing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingCategoryVideoListing$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingCategoryVideoListing$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingCategoryVideoListing$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingCategoryVideoListing$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingCategoryVideoListing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingCategoryVideoListing$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingCategoryVideoListing$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingCategoryVideoListing$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingCategoryVideoListing$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingCategoryVideoListing$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;

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

    .line 76
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->blogApi:Lcom/adityabirlahealth/insurance/networking/BlogApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingCategoryVideoListing$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingCategoryVideoListing$1;->label:I

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/networking/BlogApi;->getWellbeingHomeCategoryVideoListing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 74
    :goto_1
    :try_start_2
    check-cast p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;

    .line 77
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 79
    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getWellbeingRecommendation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingRecommendation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingRecommendation$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingRecommendation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingRecommendation$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingRecommendation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingRecommendation$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingRecommendation$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingRecommendation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingRecommendation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingRecommendation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;

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

    .line 85
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->blogApi:Lcom/adityabirlahealth/insurance/networking/BlogApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingRecommendation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingRecommendation$1;->label:I

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/networking/BlogApi;->getWellbeingRecommendation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    :try_start_2
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationResponseModel;

    .line 86
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 88
    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getWellbeingScore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingScore$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingScore$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingScore$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingScore$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingScore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingScore$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingScore$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingScore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingScore$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingScore$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;

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

    .line 94
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->blogApi:Lcom/adityabirlahealth/insurance/networking/BlogApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingScore$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingScore$1;->label:I

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/networking/BlogApi;->getWellbeingScore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 92
    :goto_1
    :try_start_2
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

    .line 95
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 97
    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getWellbeingVideoListing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingVideoListing$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingVideoListing$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingVideoListing$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingVideoListing$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingVideoListing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingVideoListing$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingVideoListing$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingVideoListing$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingVideoListing$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingVideoListing$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;

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

    .line 67
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->blogApi:Lcom/adityabirlahealth/insurance/networking/BlogApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingVideoListing$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$getWellbeingVideoListing$1;->label:I

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/networking/BlogApi;->getWellbeingHomeVideoListing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 65
    :goto_1
    :try_start_2
    check-cast p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;

    .line 68
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 70
    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final postAddFeedback(Lcom/adityabirlahealth/insurance/wellbeing_home/AddFeedbackRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/AddFeedbackRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$postAddFeedback$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$postAddFeedback$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$postAddFeedback$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$postAddFeedback$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$postAddFeedback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$postAddFeedback$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$postAddFeedback$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$postAddFeedback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 128
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$postAddFeedback$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$postAddFeedback$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;

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

    .line 130
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->blogApi:Lcom/adityabirlahealth/insurance/networking/BlogApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$postAddFeedback$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$postAddFeedback$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/BlogApi;->postAddFeedback(Lcom/adityabirlahealth/insurance/wellbeing_home/AddFeedbackRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;

    .line 131
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 133
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final readRecommendation(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$readRecommendation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$readRecommendation$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$readRecommendation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$readRecommendation$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$readRecommendation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$readRecommendation$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$readRecommendation$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$readRecommendation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$readRecommendation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$readRecommendation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;

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

    .line 103
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->blogApi:Lcom/adityabirlahealth/insurance/networking/BlogApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$readRecommendation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$readRecommendation$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/BlogApi;->readRecommendation(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 101
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;

    .line 104
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 106
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final saveSpeechData(Lcom/adityabirlahealth/insurance/new_dashboard/model/SpeechRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/SpeechRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/SpeechResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$saveSpeechData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$saveSpeechData$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$saveSpeechData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$saveSpeechData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$saveSpeechData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$saveSpeechData$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$saveSpeechData$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$saveSpeechData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$saveSpeechData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$saveSpeechData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;

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

    .line 112
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->blogApi:Lcom/adityabirlahealth/insurance/networking/BlogApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$saveSpeechData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository$saveSpeechData$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/BlogApi;->saveVoiceData(Lcom/adityabirlahealth/insurance/new_dashboard/model/SpeechRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 110
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/model/SpeechResponseModel;

    .line 113
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 115
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method
