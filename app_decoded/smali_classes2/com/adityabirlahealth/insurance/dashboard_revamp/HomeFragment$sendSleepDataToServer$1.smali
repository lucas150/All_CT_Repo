.class final Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->sendSleepDataToServer(Landroid/content/Context;)V
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
    c = "com.adityabirlahealth.insurance.dashboard_revamp.HomeFragment$sendSleepDataToServer$1"
    f = "HomeFragment.kt"
    i = {}
    l = {
        0x210e,
        0x2113,
        0x2172
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

.field final synthetic $prefHelper:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;


# direct methods
.method public static synthetic $r8$lambda$yCZkZcdXRxK9-vGmqyaI1c0XuKw(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->invokeSuspend$lambda$0(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V

    return-void
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
            ">;",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->$accelerometerDao:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->$getlastEntryDataId:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->$prefHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V
    .locals 0

    .line 8560
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$startAktivoFlow(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V

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

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->$accelerometerDao:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->$getlastEntryDataId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->$prefHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 8461
    iget v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8462
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->$accelerometerDao:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->label:I

    invoke-interface {p1, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;->getLastEntry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8461
    :cond_4
    :goto_0
    check-cast p1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;

    if-eqz p1, :cond_5

    .line 8464
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->$getlastEntryDataId:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDatabaseTable;->getId()I

    move-result p1

    int-to-long v4, p1

    iput-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 8465
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->$getlastEntryDataId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getlastEntryDataId"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8467
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->$accelerometerDao:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->label:I

    invoke-interface {p1, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;->getAllData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8461
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 8468
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 8469
    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/Accelerometer;

    .line 8470
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->$prefHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSleepStartService()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSleepStartService(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8471
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->$prefHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSleepStopService()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSleepStopService(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8469
    invoke-direct {v0, v1, v2, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/Accelerometer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8474
    new-instance p1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerRequestData;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerRequestData;-><init>(Lcom/adityabirlahealth/insurance/Accelerometer/Accelerometer;)V

    .line 8476
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createAccelermeterService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 8477
    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getAccelerometer(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerRequestData;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->$accelerometerDao:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->$getlastEntryDataId:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto/16 :goto_2

    .line 8554
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 8555
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->isActivityRecognitionPermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->PolicyExpired()Z

    move-result p1

    if-nez p1, :cond_8

    .line 8556
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v1, "com.google.android.apps.fitness"

    .line 8555
    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8558
    new-instance p1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;->checkGoogleFitPermissionAktivo(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->isIgnoringBatteryOptimizations()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8560
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    new-instance v1, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 8562
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$3;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$3;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 8569
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
