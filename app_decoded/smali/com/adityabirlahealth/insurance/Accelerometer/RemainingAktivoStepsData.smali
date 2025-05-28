.class public final Lcom/adityabirlahealth/insurance/Accelerometer/RemainingAktivoStepsData;
.super Ljava/lang/Object;
.source "RemainingAktivoStepsData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\rJ$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Accelerometer/RemainingAktivoStepsData;",
        "",
        "<init>",
        "()V",
        "getStartAndEndMillis",
        "Lkotlin/Pair;",
        "",
        "date",
        "",
        "fetchStepsForDate",
        "Lcom/adityabirlahealth/insurance/Accelerometer/StepsDataRequest;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchStepsForMultipleDatesAsync",
        "",
        "dates",
        "",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stepAndroidBackAPICall",
        "stepsDataRequest",
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


# static fields
.field public static final INSTANCE:Lcom/adityabirlahealth/insurance/Accelerometer/RemainingAktivoStepsData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/RemainingAktivoStepsData;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Accelerometer/RemainingAktivoStepsData;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/Accelerometer/RemainingAktivoStepsData;->INSTANCE:Lcom/adityabirlahealth/insurance/Accelerometer/RemainingAktivoStepsData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchStepsForDate(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/Accelerometer/StepsDataRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Accelerometer/RemainingAktivoStepsData;->getStartAndEndMillis(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v2, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;-><init>()V

    .line 52
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->setTimeRange(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->read(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->build()Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lcom/google/android/gms/fitness/Fitness;->getHistoryClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/HistoryClient;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/gms/fitness/HistoryClient;->readData(Lcom/google/android/gms/fitness/request/DataReadRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 59
    new-instance v1, Lcom/adityabirlahealth/insurance/Accelerometer/RemainingAktivoStepsData$fetchStepsForDate$2$1;

    invoke-direct {v1, v3, v0}, Lcom/adityabirlahealth/insurance/Accelerometer/RemainingAktivoStepsData$fetchStepsForDate$2$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/ArrayList;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/RemainingAktivoStepsData$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/RemainingAktivoStepsData$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 83
    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/RemainingAktivoStepsData$fetchStepsForDate$2$2;

    invoke-direct {v0, p2, v3}, Lcom/adityabirlahealth/insurance/Accelerometer/RemainingAktivoStepsData$fetchStepsForDate$2$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final fetchStepsForMultipleDatesAsync(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/RemainingAktivoStepsData$fetchStepsForMultipleDatesAsync$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/RemainingAktivoStepsData$fetchStepsForMultipleDatesAsync$2;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getStartAndEndMillis(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 30
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 37
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 38
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 42
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 44
    new-instance p1, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid date format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stepAndroidBackAPICall(Lcom/adityabirlahealth/insurance/Accelerometer/StepsDataRequest;)V
    .locals 2

    const-string/jumbo v0, "stepsDataRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createAccelermeterService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 111
    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/Network/API;->stepAndroidBackDate(Lcom/adityabirlahealth/insurance/Accelerometer/StepsDataRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/RemainingAktivoStepsData$stepAndroidBackAPICall$1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Accelerometer/RemainingAktivoStepsData$stepAndroidBackAPICall$1;-><init>()V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
