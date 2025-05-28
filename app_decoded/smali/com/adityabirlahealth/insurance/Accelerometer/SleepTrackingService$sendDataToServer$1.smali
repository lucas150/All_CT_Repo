.class final Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SleepTrackingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->sendDataToServer()V
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
    c = "com.adityabirlahealth.insurance.Accelerometer.SleepTrackingService$sendDataToServer$1"
    f = "SleepTrackingService.kt"
    i = {}
    l = {
        0x1f5,
        0x1fa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    invoke-direct {p1, v0, p2}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 499
    iget v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 500
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->setTotalSeconds(I)V

    .line 501
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getAccelerometerDao()Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;->label:I

    invoke-interface {p1, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;->getLastEntry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 499
    :cond_3
    :goto_0
    check-cast p1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;

    if-eqz p1, :cond_4

    .line 503
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;->getId()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->setGetlastEntryDataId(J)V

    .line 504
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getGetlastEntryDataId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getlastEntryDataId"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getAccelerometerDao()Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;->label:I

    invoke-interface {p1, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;->getAllData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 499
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 507
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 509
    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/Accelerometer;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getStartTime()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->access$getCurrentTime(Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/Accelerometer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 510
    new-instance p1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerRequestData;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerRequestData;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/Accelerometer;)V

    .line 511
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createAccelermeterService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 512
    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getAccelerometer(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerRequestData;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1$1;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1$1;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 560
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
