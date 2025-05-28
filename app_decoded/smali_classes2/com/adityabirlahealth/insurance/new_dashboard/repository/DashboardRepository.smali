.class public Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;
.super Ljava/lang/Object;
.source "DashboardRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH\u0086@\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;",
        "",
        "dashboardApi",
        "Lcom/adityabirlahealth/insurance/networking/DashboardApi;",
        "responseHandler",
        "Lcom/adityabirlahealth/insurance/networking/ResponseHandler;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/networking/DashboardApi;Lcom/adityabirlahealth/insurance/networking/ResponseHandler;)V",
        "getDashboardData",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardResponse;",
        "memberid",
        "",
        "wellnessid",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStepsDashboardData",
        "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTopActionDashboard",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/TopActionDashboardResponse;",
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
.field private final dashboardApi:Lcom/adityabirlahealth/insurance/networking/DashboardApi;

.field private final responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/networking/DashboardApi;Lcom/adityabirlahealth/insurance/networking/ResponseHandler;)V
    .locals 1

    const-string v0, "dashboardApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;->dashboardApi:Lcom/adityabirlahealth/insurance/networking/DashboardApi;

    .line 19
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    return-void
.end method


# virtual methods
.method public final getDashboardData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getDashboardData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getDashboardData$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getDashboardData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getDashboardData$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getDashboardData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getDashboardData$1;

    invoke-direct {v0, p0, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getDashboardData$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getDashboardData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getDashboardData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getDashboardData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;

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

    .line 23
    :try_start_1
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;->dashboardApi:Lcom/adityabirlahealth/insurance/networking/DashboardApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getDashboardData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getDashboardData$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/adityabirlahealth/insurance/networking/DashboardApi;->getDashboardData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 21
    :goto_1
    :try_start_2
    check-cast p3, Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardResponse;

    .line 24
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 26
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getStepsDashboardData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getStepsDashboardData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getStepsDashboardData$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getStepsDashboardData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getStepsDashboardData$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getStepsDashboardData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getStepsDashboardData$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getStepsDashboardData$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getStepsDashboardData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getStepsDashboardData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getStepsDashboardData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;

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

    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;->dashboardApi:Lcom/adityabirlahealth/insurance/networking/DashboardApi;

    .line 33
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getWellnessId(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getStepsDashboardData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getStepsDashboardData$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/adityabirlahealth/insurance/networking/DashboardApi;->getStepsOfDashboardData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 30
    :goto_1
    :try_start_2
    check-cast p1, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    .line 35
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 37
    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getTopActionDashboard(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/TopActionDashboardResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getTopActionDashboard$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getTopActionDashboard$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getTopActionDashboard$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getTopActionDashboard$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getTopActionDashboard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getTopActionDashboard$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getTopActionDashboard$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getTopActionDashboard$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getTopActionDashboard$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getTopActionDashboard$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;

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

    .line 43
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;->dashboardApi:Lcom/adityabirlahealth/insurance/networking/DashboardApi;

    .line 44
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getMembershipId(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPolicyNumber(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getTopActionDashboard$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository$getTopActionDashboard$1;->label:I

    invoke-interface {p1, v2, v4, v0}, Lcom/adityabirlahealth/insurance/networking/DashboardApi;->getTopActionDashboard(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 41
    :goto_1
    :try_start_2
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/TopActionDashboardResponse;

    .line 46
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 48
    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method
