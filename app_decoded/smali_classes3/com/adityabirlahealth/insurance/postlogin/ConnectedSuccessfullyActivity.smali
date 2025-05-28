.class public final Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ConnectedSuccessfullyActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectedSuccessfullyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectedSuccessfullyActivity.kt\ncom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity\n+ 2 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,87:1\n9#2,6:88\n39#2:94\n15#2,8:95\n*S KotlinDebug\n*F\n+ 1 ConnectedSuccessfullyActivity.kt\ncom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity\n*L\n79#1:88,6\n79#1:94\n79#1:95,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityConnectedSuccessfullyBinding;",
        "onBackPressed",
        "",
        "onDestroy",
        "onNegBtnClick",
        "onPosBtnClick",
        "onCreate",
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


# instance fields
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityConnectedSuccessfullyBinding;


# direct methods
.method public static synthetic $r8$lambda$ZT_0vh6isay2B65MdAckMf4Wo_Q(ZLandroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity;->onCreate$lambda$1$lambda$0(ZLandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yMHgdaSdHOre5Y0cCIPYOn9riQY(Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity;ZLandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity;ZLandroid/view/View;)V
    .locals 4

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string/jumbo v0, "registration"

    const-string/jumbo v1, "post guide tour"

    const-string v2, "okay"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnboardingAddDevice(Ljava/lang/Boolean;)V

    .line 59
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setisNavigatedToHA(Ljava/lang/Boolean;)V

    .line 79
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity$$ExternalSyntheticLambda1;-><init>(Z)V

    .line 94
    new-instance p1, Landroid/content/Intent;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 98
    invoke-virtual {p2, p1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$1$lambda$0(ZLandroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFromRegistration"

    .line 80
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p0, 0x14008000

    .line 81
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 2

    .line 24
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->exitAppYesNoAlertDialog(Landroid/content/Context;Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityConnectedSuccessfullyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityConnectedSuccessfullyBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityConnectedSuccessfullyBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityConnectedSuccessfullyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity;->setContentView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "isFromRegistration"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 46
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityConnectedSuccessfullyBinding;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityConnectedSuccessfullyBinding;->txtMsgToDisplay:Landroid/widget/TextView;

    const-string v3, "We are all set to track your fitness journey and help you stay active!"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "device_icon"

    const v4, 0x7f0804e1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 50
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityConnectedSuccessfullyBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_2
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityConnectedSuccessfullyBinding;->onboardingImageDeviceicon:Landroid/widget/ImageView;

    .line 51
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityConnectedSuccessfullyBinding;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityConnectedSuccessfullyBinding;->btnStartOnboardingNext:Landroid/widget/Button;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity;Z)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    .line 28
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissExitAppDialog()V

    .line 29
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNegBtnClick()V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onPosBtnClick()V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity;->finish()V

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
