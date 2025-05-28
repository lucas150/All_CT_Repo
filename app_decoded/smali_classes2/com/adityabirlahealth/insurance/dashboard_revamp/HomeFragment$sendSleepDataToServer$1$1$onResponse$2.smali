.class final Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
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
    c = "com.adityabirlahealth.insurance.dashboard_revamp.HomeFragment$sendSleepDataToServer$1$1$onResponse$2"
    f = "HomeFragment.kt"
    i = {}
    l = {
        0x2138
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accelerometerDao:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $getlastEntryDataId:Lkotlin/jvm/internal/Ref$LongRef;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$2;->$accelerometerDao:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$2;->$getlastEntryDataId:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$2;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$2;->$accelerometerDao:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$2;->$getlastEntryDataId:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 8500
    iget v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$2;->label:I

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

    const-string p1, "SleepTrackingService"

    const-string v1, "Data sent successfully"

    .line 8501
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Sleep data inserted in db on dashboard"

    .line 8502
    invoke-static {p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;)V

    .line 8504
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$2;->$accelerometerDao:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$2;->$getlastEntryDataId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$2;->label:I

    invoke-interface {p1, v3, v4, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;->deleteUpToLastEntry(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8505
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
