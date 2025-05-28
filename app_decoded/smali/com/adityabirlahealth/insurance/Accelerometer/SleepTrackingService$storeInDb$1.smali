.class final Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SleepTrackingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->storeInDb(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V
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
    c = "com.adityabirlahealth.insurance.Accelerometer.SleepTrackingService$storeInDb$1"
    f = "SleepTrackingService.kt"
    i = {}
    l = {
        0x236
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dataCopy:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stopService:Z

.field label:I

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;",
            ">;",
            "Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;->$dataCopy:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;->$stopService:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;->$dataCopy:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    iget-boolean v2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;->$stopService:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 564
    iget v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 565
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;->$dataCopy:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 566
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getAccelerometerDao()Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;->label:I

    invoke-interface {v1, p1, v3}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;->insertData(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 564
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 567
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data inserted successfully with row ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v1, "Data insertion failed."

    .line 571
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    .line 574
    :cond_4
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;->$stopService:Z

    if-eqz p1, :cond_5

    .line 575
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->access$sendDataToServer(Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;)V

    .line 577
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getAccelerometerData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 578
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$storeInDb$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->getAccelerometerColumnName()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
