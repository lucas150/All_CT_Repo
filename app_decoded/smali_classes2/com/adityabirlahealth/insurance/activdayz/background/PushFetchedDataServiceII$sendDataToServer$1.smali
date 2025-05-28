.class final Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PushFetchedDataServiceII.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->sendDataToServer(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.adityabirlahealth.insurance.activdayz.background.PushFetchedDataServiceII$sendDataToServer$1"
    f = "PushFetchedDataServiceII.kt"
    i = {
        0x1
    }
    l = {
        0x89,
        0x8b
    }
    m = "invokeSuspend"
    n = {
        "response"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mActiveDayzApi:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pushDataReqBody:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;",
            ">;",
            "Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;",
            "Ljava/util/List<",
            "+",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->$mActiveDayzApi:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->$pushDataReqBody:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->$data:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->$mActiveDayzApi:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->$pushDataReqBody:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->$data:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 136
    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/networking/Resource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->$mActiveDayzApi:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    new-instance v4, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;-><init>()V

    invoke-direct {p1, v1, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;-><init>(Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;Lcom/adityabirlahealth/insurance/networking/ResponseHandler;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->$pushDataReqBody:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepository;->pushDataFromGFitService(Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 136
    :cond_3
    :goto_0
    check-cast p1, Lcom/adityabirlahealth/insurance/networking/Resource;

    .line 139
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1$1;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->$data:Ljava/util/List;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1$1;-><init>(Lcom/adityabirlahealth/insurance/networking/Resource;Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->label:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 167
    :goto_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object p1

    sget-object v0, Lcom/adityabirlahealth/insurance/networking/Status;->ERROR:Lcom/adityabirlahealth/insurance/networking/Status;

    if-ne p1, v0, :cond_5

    :try_start_0
    const-string p1, "Service II : Push Error "

    .line 169
    invoke-static {p1}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->access$stopThisService(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;)V

    .line 174
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->access$sendFailureDataToActivity(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;)V

    .line 176
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
