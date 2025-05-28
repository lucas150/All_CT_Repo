.class public final Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Challenges.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallenges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Challenges.kt\ncom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,104:1\n40#2,7:105\n*S KotlinDebug\n*F\n+ 1 Challenges.kt\ncom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges\n*L\n21#1:105,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0019J\u0008\u0010\u001c\u001a\u00020\u0013H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;",
        "jumpForHealthViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;",
        "getJumpForHealthViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;",
        "jumpForHealthViewModel$delegate",
        "Lkotlin/Lazy;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "getCleverTapDefaultInstance",
        "()Lcom/clevertap/android/sdk/CleverTapAPI;",
        "setCleverTapDefaultInstance",
        "(Lcom/clevertap/android/sdk/CleverTapAPI;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "challengeDetailsObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;",
        "setChallengeDetails",
        "response",
        "onResume",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;

.field private final challengeDetailsObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final jumpForHealthViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$RouP0Uz768RLNYX7Q_amsVa2adA(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W9M0U-AB4CFwaFGe0k8kGas6CiY(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->challengeDetailsObserver$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 111
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->jumpForHealthViewModel$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->challengeDetailsObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final challengeDetailsObserver$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 52
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    .line 53
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 48
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;->mainLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 43
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->setChallengeDetails(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->jumpForHealthViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cleverTapDefaultInstance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->setContentView(Landroid/view/View;)V

    .line 28
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;->getChallenges()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->challengeDetailsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;->getChallengeResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 31
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->setCleverTapDefaultInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    const-string p1, "Screen_name"

    const-string v0, "Challenges List Screen"

    .line 33
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Screen viewed"

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    .line 96
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 97
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getCHALLENGE_PAGE_REFRESH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->setCHALLENGE_PAGE_REFRESH(Z)V

    .line 99
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;->getChallenges()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->challengeDetailsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;->getChallengeResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final setChallengeDetails(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;)V
    .locals 13

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getOngoingDataDetails()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "binding"

    if-nez v0, :cond_b

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;->onGoingChallengesTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;->onGoingChallengesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 65
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getReadMoreText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    .line 66
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getReadMoreText()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_6
    move-object v10, v3

    .line 68
    :goto_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getReadMoreText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v1

    :goto_6
    if-nez v0, :cond_9

    .line 69
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getReadMoreButtonText()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_7

    :cond_9
    move-object v11, v3

    .line 71
    :goto_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;->onGoingChallengesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getOngoingDataDetails()Ljava/util/List;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    const-string v9, ""

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getNewChallengeDetails()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move v0, v2

    goto :goto_9

    :cond_d
    :goto_8
    move v0, v1

    :goto_9
    if-nez v0, :cond_17

    .line 76
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getReadMoreText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    move v0, v2

    goto :goto_b

    :cond_f
    :goto_a
    move v0, v1

    :goto_b
    if-nez v0, :cond_10

    .line 77
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getReadMoreText()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_10
    move-object v0, v3

    .line 79
    :goto_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getReadMoreText()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_d

    :cond_11
    move v6, v2

    goto :goto_e

    :cond_12
    :goto_d
    move v6, v1

    :goto_e
    if-nez v6, :cond_13

    .line 80
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getReadMoreButtonText()Ljava/lang/String;

    move-result-object v3

    .line 82
    :cond_13
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;

    if-nez v6, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_14
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;->newChallengesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/NewChallengesAdapter;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getNewChallengeDetails()Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v8, v9, v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/NewChallengesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;

    if-nez v0, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_15
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;->newChallengesTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;

    if-nez v0, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_16
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;->newChallengesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 86
    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getPreviousChallengeDetails()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    move v1, v2

    :cond_19
    :goto_f
    if-nez v1, :cond_1d

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;

    if-nez v0, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;->previousChallengesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/PreviousChallengesAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getPreviousChallengeDetails()Ljava/util/List;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, p1, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/PreviousChallengesAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;

    if-nez p1, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;->previousChallengesTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;

    if-nez p1, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    move-object v4, p1

    :goto_10
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityChallengesBinding;->previousChallengesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_1d
    return-void
.end method

.method public final setCleverTapDefaultInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method
