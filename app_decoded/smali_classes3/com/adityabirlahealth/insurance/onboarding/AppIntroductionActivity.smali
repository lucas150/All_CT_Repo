.class public final Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AppIntroductionActivity.kt"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppIntroductionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIntroductionActivity.kt\ncom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity\n+ 2 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n*L\n1#1,170:1\n12#2,5:171\n*S KotlinDebug\n*F\n+ 1 AppIntroductionActivity.kt\ncom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity\n*L\n145#1:171,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u001a\u001a\u00020\u0008H\u0014J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0008H\u0002J\"\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/android/play/core/install/InstallStateUpdatedListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityAppIntroductionBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "appUpdateManager",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "getAppUpdateManager",
        "()Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "setAppUpdateManager",
        "(Lcom/google/android/play/core/appupdate/AppUpdateManager;)V",
        "appUpdateInfoTask",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        "getAppUpdateInfoTask",
        "()Lcom/google/android/gms/tasks/Task;",
        "setAppUpdateInfoTask",
        "(Lcom/google/android/gms/tasks/Task;)V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "onResume",
        "onStateUpdate",
        "state",
        "Lcom/google/android/play/core/install/InstallState;",
        "popupSnackbarForCompleteUpdate",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
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
.field public appUpdateInfoTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppIntroductionBinding;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public static synthetic $r8$lambda$1JmGgC20cjst-2KbXkTvEjtKi4w(Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->popupSnackbarForCompleteUpdate$lambda$6$lambda$5(Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$43vilen_29RuosSQL90wPw9376A(Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->onResume$lambda$3(Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kp7Sta0_qVrfGsDzqES6s3llhkI(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/adityabirlahealth/insurance/onboarding/TutorialAdapter;Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->onCreate$lambda$2(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/adityabirlahealth/insurance/onboarding/TutorialAdapter;Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rrm3pvxUiXhMFhbruiI2B3POQwg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->onCreate$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UktgHMnbZsWpnQ8rvZ1xN7OFF_g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->onResume$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xnMJnhchJcOannhH5lSltvb5wOw(Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IN UPDATE"

    const-string v1, "UPDATE"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v2, 0x0

    const-string v3, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getUpdatePriority()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getUpdatePriority(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getUpdatePriority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_2

    const-string v0, "Flex"

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->getAppUpdateManager()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    .line 59
    check-cast p0, Landroid/app/Activity;

    const/16 v1, 0x65

    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, p1, v2, p0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    goto :goto_1

    :cond_2
    const-string v0, "Imme"

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->getAppUpdateManager()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    .line 66
    check-cast p0, Landroid/app/Activity;

    const/16 v1, 0x64

    const/4 v2, 0x1

    .line 63
    invoke-interface {v0, p1, v2, p0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onCreate$lambda$2(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/adityabirlahealth/insurance/onboarding/TutorialAdapter;Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;Landroid/view/View;)V
    .locals 1

    const-string p3, "$layoutManager"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/onboarding/TutorialAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p3, p1, :cond_0

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object p1, p2

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFeatureTutorialSeen(Z)V

    .line 96
    new-instance p0, Landroid/content/Intent;

    const-class p3, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;

    invoke-direct {p0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p1, 0x10008000

    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    invoke-virtual {p2, p0}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static final onResume$lambda$3(Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->getAppUpdateManager()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    .line 120
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x64

    const/4 v3, 0x1

    .line 117
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->popupSnackbarForCompleteUpdate()V

    .line 128
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onResume$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final popupSnackbarForCompleteUpdate()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppIntroductionBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAppIntroductionBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mainContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "An update has just been downloaded."

    .line 172
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;)V

    const-string v3, "RESTART"

    invoke-static {v0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 174
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private static final popupSnackbarForCompleteUpdate$lambda$6$lambda$5(Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->getAppUpdateManager()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->getAppUpdateManager()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/gms/tasks/Task;

    .line 150
    :cond_0
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

.method public final getAppUpdateInfoTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->appUpdateInfoTask:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appUpdateInfoTask"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppUpdateManager()Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appUpdateManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 156
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x65

    const-string/jumbo v0, "user cancelled the udpate "

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    if-ne p2, p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityAppIntroductionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityAppIntroductionBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppIntroductionBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityAppIntroductionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->setContentView(Landroid/view/View;)V

    .line 38
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 39
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const-string v4, "AppIntroductionActivity"

    invoke-virtual {p1, v3, v4, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppIntroductionBinding;

    if-nez v4, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityAppIntroductionBinding;->rvTutorial:Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->setAppUpdateManager(Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    .line 45
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->getAppUpdateManager()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-interface {v4, v5}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    .line 47
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->getAppUpdateManager()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->setAppUpdateInfoTask(Lcom/google/android/gms/tasks/Task;)V

    .line 49
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->getAppUpdateInfoTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;)V

    new-instance v6, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, v5}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    new-instance v4, Lcom/adityabirlahealth/insurance/onboarding/TutorialAdapter;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/adityabirlahealth/insurance/new_dashboard/model/TutorialData;

    .line 74
    new-instance v6, Lcom/adityabirlahealth/insurance/new_dashboard/model/TutorialData;

    const v7, 0x7f1206df

    invoke-virtual {p0, v7}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f1206dc

    .line 75
    invoke-virtual {p0, v9}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f08083b

    const-string v11, ""

    .line 74
    invoke-direct {v6, v7, v9, v11, v10}, Lcom/adityabirlahealth/insurance/new_dashboard/model/TutorialData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v6, v5, v3

    .line 78
    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/model/TutorialData;

    const v6, 0x7f1206e1

    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1206de

    .line 79
    invoke-virtual {p0, v7}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f08083c

    .line 78
    invoke-direct {v3, v6, v7, v11, v9}, Lcom/adityabirlahealth/insurance/new_dashboard/model/TutorialData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x1

    aput-object v3, v5, v6

    .line 82
    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/model/TutorialData;

    const v6, 0x7f1206e0

    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1206dd

    .line 83
    invoke-virtual {p0, v7}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f08083d

    .line 82
    invoke-direct {v3, v6, v7, v11, v8}, Lcom/adityabirlahealth/insurance/new_dashboard/model/TutorialData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x2

    aput-object v3, v5, v6

    .line 74
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 73
    invoke-direct {v4, v2, v3}, Lcom/adityabirlahealth/insurance/onboarding/TutorialAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 86
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppIntroductionBinding;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityAppIntroductionBinding;->rvTutorial:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v4

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppIntroductionBinding;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityAppIntroductionBinding;->rvTutorial:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/adityabirlahealth/insurance/wellbeing_home/LinePagerIndicatorDecoration;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/LinePagerIndicatorDecoration;-><init>()V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 88
    new-instance v2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppIntroductionBinding;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityAppIntroductionBinding;->rvTutorial:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 90
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAppIntroductionBinding;

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityAppIntroductionBinding;->btnHssNext:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, v4, p0}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity$$ExternalSyntheticLambda2;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/adityabirlahealth/insurance/onboarding/TutorialAdapter;Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    .line 109
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 110
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->getAppUpdateManager()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;)V

    new-instance v2, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V
    .locals 4

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->popupSnackbarForCompleteUpdate()V

    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 135
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->getAppUpdateManager()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->getAppUpdateManager()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-interface {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstallStateUpdatedListener: state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "INAPP"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final setAppUpdateInfoTask(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->appUpdateInfoTask:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final setAppUpdateManager(Lcom/google/android/play/core/appupdate/AppUpdateManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/AppIntroductionActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-void
.end method
