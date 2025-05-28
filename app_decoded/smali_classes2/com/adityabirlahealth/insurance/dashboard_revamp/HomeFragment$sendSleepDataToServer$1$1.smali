.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1",
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

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;


# direct methods
.method public static synthetic $r8$lambda$6pLLp2OLB3os8pQ76S5fX6dF3QU(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->onResponse$lambda$0(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->$accelerometerDao:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->$getlastEntryDataId:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onResponse$lambda$0(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8491
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$startAktivoFlow(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 7
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

    .line 8528
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8530
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->isActivityRecognitionPermissionGranted()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->PolicyExpired()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8531
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v1, "com.google.android.apps.fitness"

    .line 8530
    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8533
    new-instance p1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;-><init>()V

    .line 8534
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 8533
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;->checkGoogleFitPermissionAktivo(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8535
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->isIgnoringBatteryOptimizations()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8537
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$startAktivoFlow(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V

    goto :goto_0

    .line 8539
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$getLifestyleScoreBinding$p(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeLifestyleScoreBinding;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "lifestyleScoreBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeLifestyleScoreBinding;->txtLSTitle:Landroid/widget/TextView;

    const-string v1, "Explore Lifestyle Score"

    .line 8540
    check-cast v1, Ljava/lang/CharSequence;

    .line 8539
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8542
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error sending data: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SleepTrackingService"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Sleep data api failed on dashboard"

    .line 8543
    invoke-static {p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;)V

    .line 8545
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onFailure$1;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->$accelerometerDao:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, p2, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onFailure$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7
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

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8483
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8484
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->isActivityRecognitionPermissionGranted()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->PolicyExpired()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8485
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v1, "com.google.android.apps.fitness"

    .line 8484
    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8487
    new-instance p1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;-><init>()V

    .line 8488
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 8487
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;->checkGoogleFitPermissionAktivo(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8489
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->isIgnoringBatteryOptimizations()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8491
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    new-instance v2, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8493
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$getLifestyleScoreBinding$p(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)Lcom/adityabirlahealth/insurance/databinding/LayoutHomeLifestyleScoreBinding;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "lifestyleScoreBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutHomeLifestyleScoreBinding;->txtLSTitle:Landroid/widget/TextView;

    const-string v1, "Explore Lifestyle Score"

    .line 8494
    check-cast v1, Ljava/lang/CharSequence;

    .line 8493
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8497
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_5

    .line 8499
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;->getCode()I

    move-result p1

    if-ne p1, v2, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_6

    .line 8500
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$2;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->$accelerometerDao:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->$getlastEntryDataId:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p1, p2, v4, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 8511
    :cond_5
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send data: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SleepTrackingService"

    .line 8509
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Sleep data not inserted in db on dashboard"

    .line 8513
    invoke-static {p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;)V

    .line 8515
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$3;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1;->$accelerometerDao:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, p2, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$sendSleepDataToServer$1$1$onResponse$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_2
    return-void
.end method
