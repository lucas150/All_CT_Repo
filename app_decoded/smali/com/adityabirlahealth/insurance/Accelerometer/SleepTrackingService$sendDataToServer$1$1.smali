.class public final Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1$1;
.super Ljava/lang/Object;
.source "SleepTrackingService.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u001e\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1$1",
        "Lretrofit2/Callback;",
        "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;",
        "onResponse",
        "",
        "call",
        "Lretrofit2/Call;",
        "response",
        "Lretrofit2/Response;",
        "onFailure",
        "t",
        "",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->stopSelf()V

    .line 551
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error sending data: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SleepTrackingService"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1$1$onFailure$1;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1$1$onFailure$1;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_2

    .line 521
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->getCode()I

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_3

    .line 522
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->setAccelerometerData(Ljava/util/ArrayList;)V

    .line 524
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1$1$onResponse$1;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    invoke-direct {p1, p2, v2}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1$1$onResponse$1;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 533
    :cond_2
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send data: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SleepTrackingService"

    .line 531
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1$1$onResponse$2;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    invoke-direct {p1, p2, v2}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1$1$onResponse$2;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 543
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService$sendDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/SleepTrackingService;->stopSelf()V

    return-void
.end method
