.class public interface abstract Lcom/adityabirlahealth/insurance/networking/LeaderboardApi;
.super Ljava/lang/Object;
.source "LeaderboardApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\"\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/networking/LeaderboardApi;",
        "",
        "postLeaderBoardAPI",
        "Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;",
        "pathURL",
        "",
        "requestModel",
        "Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;",
        "(Ljava/lang/String;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postLeaderBoardPersonalProgressAPI",
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


# virtual methods
.method public abstract postLeaderBoardAPI(Ljava/lang/String;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "path"
        .end annotation
    .end param
    .param p2    # Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{path}/YourPerformance"
    .end annotation
.end method

.method public abstract postLeaderBoardPersonalProgressAPI(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "path"
        .end annotation
    .end param
    .param p2    # Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{path}/PersonalProgress"
    .end annotation
.end method
