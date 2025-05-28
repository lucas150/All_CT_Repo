.class public final Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment;
.super Landroidx/fragment/app/Fragment;
.source "OnboardingLastFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingLastFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingLastFragment.kt\ncom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment\n+ 2 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,46:1\n9#2,6:47\n39#2:53\n15#2,8:54\n*S KotlinDebug\n*F\n+ 1 OnboardingLastFragment.kt\ncom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment\n*L\n33#1:47,6\n33#1:53\n33#1:54,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "_binding",
        "Lcom/adityabirlahealth/insurance/databinding/OnboardingLastFragmentBinding;",
        "binding",
        "getBinding",
        "()Lcom/adityabirlahealth/insurance/databinding/OnboardingLastFragmentBinding;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
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
.field private _binding:Lcom/adityabirlahealth/insurance/databinding/OnboardingLastFragmentBinding;


# direct methods
.method public static synthetic $r8$lambda$QhIzDePFPJ02As7owiqB_XC5XTQ(Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment;->onViewCreated$lambda$1(Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uvVO104FPLqE2IoG8jqIl9mn04I(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment;->onViewCreated$lambda$1$lambda$0(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final getBinding()Lcom/adityabirlahealth/insurance/databinding/OnboardingLastFragmentBinding;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment;->_binding:Lcom/adityabirlahealth/insurance/databinding/OnboardingLastFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda$1(Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "registration"

    const-string/jumbo v1, "splash screen"

    const-string v2, "get started now"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFeatureTutorialSeen(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment$$ExternalSyntheticLambda1;-><init>()V

    .line 53
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 57
    invoke-virtual {p1, v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$1$lambda$0(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 21
    invoke-static {p1, p2, p3}, Lcom/adityabirlahealth/insurance/databinding/OnboardingLastFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/OnboardingLastFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment;->_binding:Lcom/adityabirlahealth/insurance/databinding/OnboardingLastFragmentBinding;

    .line 22
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/OnboardingLastFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/OnboardingLastFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroidx/fragment/app/Fragment;)V

    .line 39
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "OnboardingLastFragment"

    .line 41
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const-string v0, "OnboardingLastFragment"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/OnboardingLastFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OnboardingLastFragmentBinding;->btnGetStarted:Landroid/widget/TextView;

    new-instance p2, Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingLastFragment;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
