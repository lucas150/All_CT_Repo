.class final Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/SummaryApiRepository;Lcom/adityabirlahealth/insurance/new_dashboard/repository/WellnessURLRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lcom/adityabirlahealth/insurance/networking/Resource<",
        "+",
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adityabirlahealth.insurance.new_dashboard.DashboardViewModel$newAndEditPostData$1$1"
    f = "DashboardViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x471,
        0x472,
        0x472
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $newAndEditPostRequest:Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->$newAndEditPostRequest:Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->$newAndEditPostRequest:Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;

    invoke-direct {v0, v1, v2, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveDataScope<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1136
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    .line 1137
    sget-object v7, Lcom/adityabirlahealth/insurance/networking/Resource;->Companion:Lcom/adityabirlahealth/insurance/networking/Resource$Companion;

    invoke-virtual {v7, v3}, Lcom/adityabirlahealth/insurance/networking/Resource$Companion;->loading(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->label:I

    invoke-interface {v2, v7, v8}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    .line 1138
    :cond_4
    :goto_0
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    invoke-static {v6}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->access$getApiRepository$p(Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;)Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;

    move-result-object v7

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->$newAndEditPostRequest:Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;->getMemberid()Lokhttp3/RequestBody;

    move-result-object v8

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->$newAndEditPostRequest:Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;->getText()Lokhttp3/RequestBody;

    move-result-object v9

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->$newAndEditPostRequest:Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;->getScope()Lokhttp3/RequestBody;

    move-result-object v10

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->$newAndEditPostRequest:Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;->getPlatformV()Lokhttp3/RequestBody;

    move-result-object v11

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->$newAndEditPostRequest:Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;->getGroupId()Lokhttp3/RequestBody;

    move-result-object v12

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->$newAndEditPostRequest:Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;->getIsedit()Lokhttp3/RequestBody;

    move-result-object v13

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->$newAndEditPostRequest:Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;->getFeedid()Lokhttp3/RequestBody;

    move-result-object v14

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->$newAndEditPostRequest:Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;->getImage()Lokhttp3/MultipartBody$Part;

    move-result-object v15

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->$newAndEditPostRequest:Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityNewAndEditPostEntity;->getRemoveImg()Lokhttp3/RequestBody;

    move-result-object v16

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->label:I

    invoke-virtual/range {v7 .. v17}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;->postNewAndEditFeed(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$newAndEditPostData$1$1;->label:I

    invoke-interface {v2, v5, v6}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 1139
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
