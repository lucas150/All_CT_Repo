.class public final Lcom/adityabirlahealth/insurance/onboarding/OnboardingTutorialActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OnboardingTutorialActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/onboarding/OnboardingTutorialActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# direct methods
.method public static synthetic $r8$lambda$ZTlTXesv6oKCikEGg--iasTahzI()V
    .locals 0

    invoke-static {}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingTutorialActivity;->onCreate$lambda$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0()V
    .locals 0

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 14
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d0312

    .line 15
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingTutorialActivity;->setContentView(I)V

    .line 18
    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;

    const v2, 0x7f120510

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f120509

    .line 19
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "#fff0da"

    .line 20
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f08049b

    const v7, 0x7f08049c

    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 22
    new-instance v2, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;

    const v3, 0x7f120511

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f12050a

    .line 23
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "#f8ded2"

    .line 24
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const v13, 0x7f080463

    const v14, 0x7f08066b

    move-object v9, v2

    .line 22
    invoke-direct/range {v9 .. v14}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 26
    new-instance v4, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;

    const v5, 0x7f120512

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v5, 0x7f12050b

    .line 27
    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 28
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    const v19, 0x7f080658

    const v20, 0x7f080659

    move-object v15, v4

    .line 26
    invoke-direct/range {v15 .. v20}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    new-instance v5, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;

    const v6, 0x7f120513

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f12050c

    .line 31
    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const v13, 0x7f080680

    const v14, 0x7f080681

    move-object v9, v5

    .line 30
    invoke-direct/range {v9 .. v14}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 34
    new-instance v3, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;

    const v6, 0x7f120514

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v6, 0x7f12050d

    .line 35
    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingTutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 36
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    const v19, 0x7f0805b7

    const v20, 0x7f080681

    move-object v15, v3

    .line 34
    invoke-direct/range {v15 .. v20}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v6}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->newInstance(Ljava/util/ArrayList;)Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    move-result-object v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingTutorialActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "beginTransaction(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a067d

    .line 48
    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 51
    new-instance v2, Lcom/adityabirlahealth/insurance/onboarding/OnboardingTutorialActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingTutorialActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->setOnRightOutListener(Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnRightOutListener;)V

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
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

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
