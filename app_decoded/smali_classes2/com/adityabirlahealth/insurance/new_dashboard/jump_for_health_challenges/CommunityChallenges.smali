.class public final Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;
.super Landroidx/fragment/app/Fragment;
.source "CommunityChallenges.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityChallenges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityChallenges.kt\ncom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,114:1\n42#2,8:115\n*S KotlinDebug\n*F\n+ 1 CommunityChallenges.kt\ncom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges\n*L\n24#1:115,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0019J\u0008\u0010\u001c\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;",
        "jumpForHealthViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;",
        "getJumpForHealthViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;",
        "jumpForHealthViewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;

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

.field private final jumpForHealthViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$uOqWLTgol4b75xA0-pKhR4D3CmM(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->challengeDetailsObserver$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 24
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 118
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 122
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges$special$$inlined$viewModel$default$2;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->jumpForHealthViewModel$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->challengeDetailsObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final challengeDetailsObserver$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    .line 59
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 54
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;->mainLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 49
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

    .line 50
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->setChallengeDetails(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->jumpForHealthViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 37
    invoke-static {p1, p2, p3}, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;

    .line 38
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;->getChallenges()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->challengeDetailsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;->getChallengeResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroidx/fragment/app/Fragment;)V

    .line 101
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 102
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getCHALLENGE_PAGE_REFRESH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->setCHALLENGE_PAGE_REFRESH(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;->getChallenges()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 107
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->challengeDetailsObserver:Landroidx/lifecycle/Observer;

    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

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

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final setChallengeDetails(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;)V
    .locals 14

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
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
    const-string v3, "requireActivity(...)"

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "binding"

    if-nez v0, :cond_b

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;->onGoingChallengesTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;->onGoingChallengesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 71
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

    .line 72
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getReadMoreText()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_6
    move-object v11, v4

    .line 74
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

    .line 75
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getReadMoreButtonText()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_7

    :cond_9
    move-object v12, v4

    .line 77
    :goto_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;

    if-nez v0, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;->onGoingChallengesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v13, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getOngoingDataDetails()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OnGoingChallengesAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
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

    .line 82
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

    .line 83
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getReadMoreText()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_10
    move-object v0, v4

    .line 85
    :goto_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getReadMoreText()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_11

    goto :goto_d

    :cond_11
    move v7, v2

    goto :goto_e

    :cond_12
    :goto_d
    move v7, v1

    :goto_e
    if-nez v7, :cond_13

    .line 86
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getReadMoreButtonText()Ljava/lang/String;

    move-result-object v4

    .line 88
    :cond_13
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;

    if-nez v7, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_14
    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;->newChallengesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/NewChallengesAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getNewChallengeDetails()Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v9, v10, v0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/NewChallengesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;

    if-nez v0, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_15
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;->newChallengesTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;

    if-nez v0, :cond_16

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_16
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;->newChallengesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 92
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

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;

    if-nez v0, :cond_1a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;->previousChallengesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/PreviousChallengesAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeData;->getPreviousChallengeDetails()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    invoke-direct {v1, p1, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/PreviousChallengesAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;

    if-nez p1, :cond_1b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;->previousChallengesTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;

    if-nez p1, :cond_1c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    move-object v5, p1

    :goto_10
    iget-object p1, v5, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityChallengesBinding;->previousChallengesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_1d
    return-void
.end method
