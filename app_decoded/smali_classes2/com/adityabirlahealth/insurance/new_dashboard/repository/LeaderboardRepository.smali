.class public Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository;
.super Ljava/lang/Object;
.source "LeaderboardRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000fJ$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository;",
        "",
        "api",
        "Lcom/adityabirlahealth/insurance/networking/LeaderboardApi;",
        "responseHandler",
        "Lcom/adityabirlahealth/insurance/networking/ResponseHandler;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/networking/LeaderboardApi;Lcom/adityabirlahealth/insurance/networking/ResponseHandler;)V",
        "postLeaderboardStepsCaloriesData",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;",
        "path",
        "",
        "requestModel",
        "Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;",
        "(Ljava/lang/String;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postLeaderboardPersonalProgressData",
        "Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;",
        "Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;",
        "(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final api:Lcom/adityabirlahealth/insurance/networking/LeaderboardApi;

.field private final responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/networking/LeaderboardApi;Lcom/adityabirlahealth/insurance/networking/ResponseHandler;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository;->api:Lcom/adityabirlahealth/insurance/networking/LeaderboardApi;

    .line 16
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    return-void
.end method


# virtual methods
.method public final postLeaderboardPersonalProgressData(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "+",
            "Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardPersonalProgressData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardPersonalProgressData$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardPersonalProgressData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardPersonalProgressData$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardPersonalProgressData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardPersonalProgressData$1;

    invoke-direct {v0, p0, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardPersonalProgressData$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardPersonalProgressData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardPersonalProgressData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardPersonalProgressData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository;

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

    .line 30
    :try_start_1
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository;->api:Lcom/adityabirlahealth/insurance/networking/LeaderboardApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardPersonalProgressData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardPersonalProgressData$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/adityabirlahealth/insurance/networking/LeaderboardApi;->postLeaderBoardPersonalProgressAPI(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 28
    :goto_1
    :try_start_2
    check-cast p3, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;

    .line 31
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 33
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final postLeaderboardStepsCaloriesData(Ljava/lang/String;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "+",
            "Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardStepsCaloriesData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardStepsCaloriesData$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardStepsCaloriesData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardStepsCaloriesData$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardStepsCaloriesData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardStepsCaloriesData$1;

    invoke-direct {v0, p0, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardStepsCaloriesData$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardStepsCaloriesData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardStepsCaloriesData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardStepsCaloriesData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository;

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

    .line 21
    :try_start_1
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository;->api:Lcom/adityabirlahealth/insurance/networking/LeaderboardApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardStepsCaloriesData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository$postLeaderboardStepsCaloriesData$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/adityabirlahealth/insurance/networking/LeaderboardApi;->postLeaderBoardAPI(Ljava/lang/String;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 19
    :goto_1
    :try_start_2
    check-cast p3, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;

    .line 22
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 24
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method
