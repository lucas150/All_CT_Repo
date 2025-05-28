.class public final Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MulAHSelectCorporateUsersActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersAdapter$SelectCorporateUsersAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMulAHSelectCorporateUsersActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MulAHSelectCorporateUsersActivity.kt\ncom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n*L\n1#1,670:1\n40#2,7:671\n40#2,7:678\n40#2,7:685\n9#3,6:692\n39#3:698\n15#3,8:699\n9#3,6:713\n39#3:719\n15#3,8:720\n9#3,6:728\n39#3:734\n15#3,8:735\n9#3,6:743\n39#3:749\n15#3,8:750\n1#4:707\n12#5,5:708\n*S KotlinDebug\n*F\n+ 1 MulAHSelectCorporateUsersActivity.kt\ncom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity\n*L\n59#1:671,7\n60#1:678,7\n66#1:685,7\n216#1:692,6\n216#1:698\n216#1:699,8\n445#1:713,6\n445#1:719\n445#1:720,8\n458#1:728,6\n458#1:734\n458#1:735,8\n86#1:743,6\n86#1:749\n86#1:750,8\n318#1:708,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0008\u0010+\u001a\u00020(H\u0002J%\u0010,\u001a\u00020(2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020#0$j\u0008\u0012\u0004\u0012\u00020#`\"H\u0002\u00a2\u0006\u0002\u0010.J\n\u0010/\u001a\u0004\u0018\u00010#H\u0002J\u0008\u00100\u001a\u00020(H\u0002J\u0012\u00105\u001a\u00020(2\u0008\u00106\u001a\u0004\u0018\u000104H\u0002J\u0010\u00107\u001a\u00020(2\u0006\u00108\u001a\u000204H\u0002J\u0008\u00109\u001a\u00020(H\u0002J\u0010\u0010:\u001a\u00020(2\u0006\u0010;\u001a\u00020 H\u0002J\u0008\u0010>\u001a\u00020(H\u0002J\u0008\u0010?\u001a\u00020(H\u0002J\u0010\u0010@\u001a\u00020(2\u0006\u00106\u001a\u000204H\u0002J\u0010\u0010A\u001a\u00020(2\u0006\u00108\u001a\u000204H\u0002J\u0010\u0010B\u001a\u00020(2\u0006\u00108\u001a\u000204H\u0002J\u000e\u0010C\u001a\u00020(2\u0006\u0010D\u001a\u00020EJ\u0010\u0010F\u001a\u00020(2\u0006\u0010G\u001a\u00020HH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010!\u001a\u0016\u0012\u0004\u0012\u00020#\u0018\u00010$j\n\u0012\u0004\u0012\u00020#\u0018\u0001`\"X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R$\u0010&\u001a\u0016\u0012\u0004\u0012\u00020#\u0018\u00010$j\n\u0012\u0004\u0012\u00020#\u0018\u0001`\"X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R\u001a\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040302X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0302X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersAdapter$SelectCorporateUsersAdapterListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityMulahcoporateUserBinding;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "loginRegistrationViewModel",
        "Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "getLoginRegistrationViewModel",
        "()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "loginRegistrationViewModel$delegate",
        "multiplyUserContract",
        "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "mTracker",
        "Lcom/google/android/gms/analytics/Tracker;",
        "homeRevampViewModel",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "getHomeRevampViewModel",
        "()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "homeRevampViewModel$delegate",
        "isFromRegistrationValue",
        "",
        "activePolicyList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "expiredPolicyList",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setSSOcalled",
        "setPolicySelectAdapter",
        "list",
        "(Ljava/util/ArrayList;)V",
        "getActivSelectedPolicy",
        "setLoginInfoAPICAll",
        "loginInfoObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;",
        "setLoginInfoData",
        "data",
        "aageBadho",
        "loginResponseModel",
        "validateAndNavigateToDashboard",
        "navigateToDashboardActivity",
        "IS_FROM_REGISTRATION_VALUE",
        "personaCategoryObserver",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
        "launchDashboardActivity",
        "launchPersonaActivity",
        "setPrefs",
        "setCleverTapUserProfileLoginInfo",
        "setMetaUserProfileInfo",
        "sendGA4Events1",
        "eventName",
        "",
        "onActivePolicySelected",
        "pos",
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
.field private activePolicyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMulahcoporateUserBinding;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private expiredPolicyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;",
            ">;"
        }
    .end annotation
.end field

.field private final homeRevampViewModel$delegate:Lkotlin/Lazy;

.field private isFromRegistrationValue:Z

.field private final loginInfoObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loginRegistrationViewModel$delegate:Lkotlin/Lazy;

.field private mTracker:Lcom/google/android/gms/analytics/Tracker;

.field private multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

.field private final personaCategoryObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public static synthetic $r8$lambda$0Ka8XBS5AL6EUQWWZx8VV_iSKns(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->onCreate$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0OktGEqFiO5QbXKZG_h9ocE6-s4(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->onCreate$lambda$2(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8oZIFNc4y2rJ3umjdVd6tYLtQ1A(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->launchDashboardActivity$lambda$10(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O9zhB3G0isflokoZYtzR_bFU4F0(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->personaCategoryObserver$lambda$9(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iC5_ETRscJd1a6N7YYefZScEpss(Ljava/lang/String;Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->setSSOcalled$lambda$3(Ljava/lang/String;Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$izwKCYJcMMcpJMu3jSW_w2M1kt8(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->launchPersonaActivity$lambda$11(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$otuoCY3zVOBfwkSBlZuPuE6vrYY(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xVGdCx14rGhA_GsVXjS0EQgWmCY(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->setLoginInfoData$lambda$8$lambda$7(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$znP2kFgD532_dGevCHrbNsdVN_M(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->loginInfoObserver$lambda$6(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 57
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 677
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 684
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$special$$inlined$viewModel$default$2;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$special$$inlined$viewModel$default$2;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    .line 691
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$special$$inlined$viewModel$default$3;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$special$$inlined$viewModel$default$3;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->activePolicyList:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->expiredPolicyList:Ljava/util/ArrayList;

    .line 289
    new-instance v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->loginInfoObserver:Landroidx/lifecycle/Observer;

    .line 401
    new-instance v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final aageBadho(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    const-string v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setJustLoggedIn(Z)V

    .line 328
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLoggedInNow(Z)V

    .line 329
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCustomDimension(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&uid"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_2
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->setPrefs(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 332
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->setCleverTapUserProfileLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 333
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    const-string p1, "policy_switched"

    .line 334
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->sendGA4Events1(Ljava/lang/String;)V

    .line 335
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->validateAndNavigateToDashboard()V

    return-void
.end method

.method private final getActivSelectedPolicy()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;
    .locals 5

    .line 243
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->activePolicyList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "zzz_switch_policy"

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->activePolicyList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 246
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->activePolicyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->isSelected()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "selectedActivePolicy = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    const-string v0, "No policy selected"

    .line 254
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    return-object v0
.end method

.method private final getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    return-object v0
.end method

.method private final launchDashboardActivity()V
    .locals 5

    const-string/jumbo v0, "zzz_switch_policy"

    const-string v1, "launchDashboardActivity"

    .line 443
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;)V

    .line 719
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 720
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 723
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 453
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->finish()V

    return-void
.end method

.method private static final launchDashboardActivity$lambda$10(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 446
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 449
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 450
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 452
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPersonaActivity()V
    .locals 5

    const-string/jumbo v0, "zzz_switch_policy"

    const-string v1, "launchPersonaActivity"

    .line 457
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;)V

    .line 734
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 735
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 738
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final launchPersonaActivity$lambda$11(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 460
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 462
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final loginInfoObserver$lambda$6(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 295
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading please wait.."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 293
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->setLoginInfoData(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    :goto_0
    return-void
.end method

.method private final navigateToDashboardActivity(Z)V
    .locals 2

    const-string/jumbo v0, "zzz_switch_policy"

    const-string v1, "navigateToDashboardActivity"

    .line 388
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->isFromRegistrationValue:Z

    .line 393
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategory()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 394
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 395
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    .line 393
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 398
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategoryResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;)V

    .line 749
    new-instance p0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 750
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 753
    invoke-virtual {p1, p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreate$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user_type_mul_ah"

    const-string v1, "both"

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getActivSelectedPolicy()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getEmail()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "email"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    const-string v0, "multiplyUserContract"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getMultiplyUserContract()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getMultiplyUserContract()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 180
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getActivSelectedPolicy()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getPlan()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTA-ABG-AHC"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 182
    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TTA-Flagpl"

    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TTA-FMEmployees"

    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 185
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->setLoginInfoAPICAll()V

    goto :goto_1

    .line 183
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->setSSOcalled()V

    goto :goto_1

    .line 189
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->setSSOcalled()V

    :goto_1
    return-void
.end method

.method private static final personaCategoryObserver$lambda$9(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 437
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 403
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 433
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 434
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->launchDashboardActivity()V

    goto/16 :goto_8

    .line 405
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 407
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_e

    .line 408
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v1

    :goto_3
    const-string v4, "prefHelper"

    if-eqz v0, :cond_9

    .line 409
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v2, p1

    :goto_4
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAHMULCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 410
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->launchDashboardActivity()V

    goto :goto_8

    .line 413
    :cond_8
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->launchPersonaActivity()V

    goto :goto_8

    .line 417
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v1, [C

    const/16 v0, 0x2c

    aput-char v0, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v2

    .line 419
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_b

    .line 420
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_6

    .line 422
    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v2

    .line 424
    :goto_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v2, v0

    :goto_7
    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPersona(Ljava/lang/String;)V

    .line 425
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->launchDashboardActivity()V

    goto :goto_8

    .line 428
    :cond_e
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->launchDashboardActivity()V

    :goto_8
    return-void
.end method

.method private final setCleverTapUserProfileLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 8

    const-string v0, "+91"

    .line 557
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 558
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Identity"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Name"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Phone"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string v6, "prefHelper"

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_5

    .line 562
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Email"

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v7, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_4
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 565
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Gender"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 568
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProfileImage"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 571
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "CoreId"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 574
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "WellnessID"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :cond_9
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProductName"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "freemiumwithoutwellnessid"

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "User_Identifier"

    if-nez p1, :cond_15

    .line 582
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "freemiumwithwellnessid"

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_15

    .line 583
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    .line 585
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 586
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Corporate"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 587
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    move p1, v2

    goto :goto_3

    :cond_12
    :goto_2
    move p1, v3

    :goto_3
    if-nez p1, :cond_16

    .line 588
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_13
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Y"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 589
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "EW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 591
    :cond_14
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "NonEW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 584
    :cond_15
    :goto_4
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Freemium"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    :cond_16
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_17

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_19

    :cond_18
    move v2, v3

    :cond_19
    if-nez v2, :cond_1b

    .line 595
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "PersonaSelection"

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_1a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    move-object v5, v2

    :goto_6
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    :cond_1b
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "AppVersion"

    const-string v2, "11.9"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 601
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private final setLoginInfoAPICAll()V
    .locals 9

    .line 260
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "zzz_switch_policy"

    const-string v2, "setLoginInfoAPICAll"

    .line 261
    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getActivSelectedPolicy()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getMemberId()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 263
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getActivSelectedPolicy()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 264
    :goto_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getActivSelectedPolicy()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getMobilephone()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 265
    :goto_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getActivSelectedPolicy()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 266
    :goto_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getActivSelectedPolicy()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getUserType()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_5

    goto :goto_6

    .line 270
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v8, 0x8

    if-ne v3, v8, :cond_8

    .line 271
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getActivSelectedPolicy()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    sput-object v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedPolicyNumber:Ljava/lang/String;

    .line 272
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getActivSelectedPolicy()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getMemberId()Ljava/lang/String;

    move-result-object v2

    :cond_7
    sput-object v2, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedMemberId:Ljava/lang/String;

    .line 273
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "user_type_mul_ah"

    const-string v2, "AH"

    .line 274
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_8
    :goto_6
    if-nez v1, :cond_9

    goto :goto_8

    .line 276
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    .line 277
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object v2, v0

    :goto_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAHMULCorporateUser(Ljava/lang/Boolean;)V

    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    .line 279
    new-instance v0, Lcom/adityabirlahealth/insurance/models/LoginInfoRequestModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, ""

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/adityabirlahealth/insurance/models/LoginInfoRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getLoginInfoData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->loginInfoObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 281
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getLoginInfoRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_b
    :goto_8
    return-void
.end method

.method private final setLoginInfoData(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 5

    .line 301
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 304
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->aageBadho(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 305
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v2, "getInstance(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v3, "prefHelper"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 307
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 311
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/userexperior/UserExperior;->setUserIdentifier(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "UserExperiorSetUser"

    const-string v0, "member id"

    .line 314
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 318
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMulahcoporateUserBinding;

    if-nez p1, :cond_6

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMulahcoporateUserBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mainContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v1, "No data"

    .line 709
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 319
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$$ExternalSyntheticLambda8;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 711
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_7
    :goto_3
    return-void
.end method

.method private static final setLoginInfoData$lambda$8$lambda$7(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 3

    .line 606
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object p1

    const-string v1, "freemiumwithwellnessid"

    const/4 v2, 0x1

    .line 610
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "freemiumwithoutwellnessid"

    .line 611
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 612
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "retail"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "freemium"

    .line 618
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_type"

    .line 619
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 620
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "login"

    .line 625
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 627
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setMetaInfo params : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setPolicySelectAdapter(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;",
            ">;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMulahcoporateUserBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMulahcoporateUserBinding;->rvPolicy:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;

    .line 226
    new-instance v1, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersAdapter;

    .line 227
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    check-cast p1, Ljava/util/List;

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersAdapter$SelectCorporateUsersAdapterListener;

    .line 226
    invoke-direct {v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/multiplyAH/Adapters/SelectCorporateUsersAdapter$SelectCorporateUsersAdapterListener;)V

    .line 225
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setPrefs(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 7

    .line 466
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPlan(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    .line 472
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 473
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    .line 475
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 476
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    .line 478
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 479
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPartyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    .line 482
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 483
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    .line 486
    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 487
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_d
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateProductName(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProduct(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 491
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    goto :goto_1

    .line 493
    :cond_10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 497
    :cond_12
    :goto_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2

    :cond_13
    move v0, v4

    goto :goto_3

    :cond_14
    :goto_2
    move v0, v5

    :goto_3
    if-nez v0, :cond_16

    .line 499
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPlan(Ljava/lang/String;)V

    .line 504
    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 505
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    .line 508
    :cond_18
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 509
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    .line 512
    :cond_1a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFlagTHB()Z

    .line 513
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFlagTHB()Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    .line 515
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 516
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserType(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "4"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_4

    .line 522
    :cond_1d
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    goto :goto_5

    .line 518
    :cond_1f
    :goto_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    .line 527
    :cond_21
    :goto_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 528
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_22
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyStartDate(Ljava/lang/String;)V

    .line 530
    :cond_23
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 531
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_24
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyEndDate(Ljava/lang/String;)V

    .line 533
    :cond_25
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEW_Policy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 534
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_26
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEW_Policy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setEWPolicy(Ljava/lang/String;)V

    .line 537
    :cond_27
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCheckAktivoIDFlow()Z

    .line 538
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_28

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_28
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCheckAktivoIDFlow()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCheckAktivoIdFlow(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_29

    .line 541
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getAvailService()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_29
    move-object v0, v2

    :goto_6
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_7

    :cond_2a
    move v0, v4

    goto :goto_8

    :cond_2b
    :goto_7
    move v0, v5

    :goto_8
    if-nez v0, :cond_2f

    .line 542
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2c
    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getAvailService()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2e

    :cond_2d
    move-object v6, v3

    :cond_2e
    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAvailService(Ljava/lang/String;)V

    :cond_2f
    if-eqz p1, :cond_30

    .line 545
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlanId()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_30
    move-object v0, v2

    :goto_9
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    move v4, v5

    :cond_32
    if-nez v4, :cond_36

    .line 546
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_33

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_33
    if-eqz p1, :cond_35

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlanId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    goto :goto_a

    :cond_34
    move-object v3, v4

    :cond_35
    :goto_a
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPlanId(Ljava/lang/String;)V

    .line 549
    :cond_36
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 550
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_37

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_37
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setEmail(Ljava/lang/String;)V

    .line 551
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_38

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_38
    move-object v2, p1

    :goto_b
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzzz email"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    return-void
.end method

.method private final setSSOcalled()V
    .locals 7

    .line 202
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getActivSelectedPolicy()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getUserType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "MULTIPLY"

    goto :goto_2

    :cond_2
    const-string v0, "AH"

    .line 208
    :goto_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getActivSelectedPolicy()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getUserType()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "userType -->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "zzz_CorporateList"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getActivSelectedPolicy()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getUserType()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 210
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getActivSelectedPolicy()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v4

    :goto_6
    sput-object v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedPolicyNumber:Ljava/lang/String;

    .line 211
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getActivSelectedPolicy()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getMemberId()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v4

    :goto_7
    sput-object v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedMemberId:Ljava/lang/String;

    .line 213
    sget-object v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedMemberId:Ljava/lang/String;

    sget-object v2, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedPolicyNumber:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "mem -->"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pol -->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_8
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;)V

    .line 698
    new-instance v0, Landroid/content/Intent;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 699
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    .line 702
    invoke-virtual {v1, v0, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setSSOcalled$lambda$3(Ljava/lang/String;Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$userType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user_type_mul_ah"

    .line 217
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getActivSelectedPolicy()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getEmail()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "email"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final validateAndNavigateToDashboard()V
    .locals 5

    .line 345
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    const-string v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_d

    .line 346
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsFirstTime()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 347
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->navigateToDashboardActivity(Z)V

    goto/16 :goto_2

    .line 352
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 353
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_6

    .line 354
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->navigateToDashboardActivity(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 361
    :cond_6
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 365
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 366
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 369
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 370
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_c

    .line 371
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->navigateToDashboardActivity(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 377
    :cond_c
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 382
    :cond_d
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->navigateToDashboardActivity(Z)V

    :goto_2
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

.method public onActivePolicySelected(I)V
    .locals 7

    .line 637
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->activePolicyList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->activePolicyList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    if-gt v4, v0, :cond_5

    :goto_3
    if-eq v4, p1, :cond_4

    .line 642
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->activePolicyList:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->setSelected(Ljava/lang/Boolean;)V

    :cond_4
    if-eq v4, v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 646
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->activePolicyList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->getMemberId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "selectedActivePolicy = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz_switch_policy"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->activePolicyList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    .line 658
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->setSelected(Ljava/lang/Boolean;)V

    .line 662
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMulahcoporateUserBinding;

    if-nez p1, :cond_6

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v3, p1

    :goto_4
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityMulahcoporateUserBinding;->rvPolicy:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 37

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 72
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityMulahcoporateUserBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityMulahcoporateUserBinding;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMulahcoporateUserBinding;

    const-string v2, "binding"

    if-nez v1, :cond_0

    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityMulahcoporateUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->setContentView(Landroid/view/View;)V

    .line 76
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 77
    invoke-static {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 78
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDefaultTracker()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "activUserContract"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.adityabirlahealth.insurance.multiplyAH.responseModels.OTPCorporateData"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    .line 85
    :cond_1
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMulahcoporateUserBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMulahcoporateUserBinding;->txtFindYourPolicy:Landroid/widget/TextView;

    new-instance v4, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;)V

    invoke-static {v1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    const-string v5, "multiplyUserContract"

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getActivUserContract()Ljava/util/List;

    move-result-object v4

    const-string v6, "setSelectPolicyData policyDetails--> "

    const-string/jumbo v7, "zzz_switch_policy"

    const/4 v8, 0x0

    const-string v9, ""

    if-eqz v4, :cond_21

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getActivUserContract()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_21

    .line 96
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getActivUserContract()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v10, v8

    :goto_0
    if-ge v10, v4, :cond_20

    .line 101
    new-instance v15, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    .line 102
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v11, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_6
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getActivUserContract()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getMemberId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v12, v9

    goto :goto_1

    :cond_7
    move-object v12, v11

    .line 103
    :goto_1
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v11, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_8
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getActivUserContract()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getWellnessId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v13, v9

    goto :goto_2

    :cond_9
    move-object v13, v11

    .line 104
    :goto_2
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v11, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_a
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getActivUserContract()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getMobilephone()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move-object v14, v9

    goto :goto_3

    :cond_b
    move-object v14, v11

    :goto_3
    const-string v16, ""

    const-string v17, ""

    .line 107
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v11, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_c
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getActivUserContract()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getFullName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    move-object/from16 v18, v9

    goto :goto_4

    :cond_d
    move-object/from16 v18, v11

    .line 108
    :goto_4
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v11, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_e
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getActivUserContract()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getDob()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    move-object/from16 v19, v9

    goto :goto_5

    :cond_f
    move-object/from16 v19, v11

    .line 109
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 110
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v11, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_10
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getActivUserContract()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->isOneAbcUser()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_6

    :cond_11
    move v11, v8

    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 111
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v11, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_12
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getActivUserContract()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getShowOneIdPrompt()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_7

    :cond_13
    move v11, v8

    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 112
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v11, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_14
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getActivUserContract()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getForecOneIdCreation()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_8

    :cond_15
    move v11, v8

    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 113
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v11, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_16
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getActivUserContract()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getProduct()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_17

    move-object/from16 v24, v9

    goto :goto_9

    :cond_17
    move-object/from16 v24, v11

    .line 114
    :goto_9
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v11, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_18
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getActivUserContract()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getPlan()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_19

    move-object/from16 v25, v9

    goto :goto_a

    :cond_19
    move-object/from16 v25, v11

    .line 115
    :goto_a
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v11, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_1a
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getActivUserContract()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getPolicyNumber()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1b

    move-object/from16 v26, v9

    goto :goto_b

    :cond_1b
    move-object/from16 v26, v11

    .line 116
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const-string v28, ""

    const-string v29, ""

    const-string v30, ""

    .line 117
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const/16 v11, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 118
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v11, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_1c
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getActivUserContract()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getEmail()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1d

    move-object/from16 v33, v9

    goto :goto_c

    :cond_1d
    move-object/from16 v33, v11

    :goto_c
    const-string v34, ""

    .line 119
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v11, :cond_1e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_1e
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getActivUserContract()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getComments()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1f

    move-object/from16 v36, v9

    goto :goto_d

    :cond_1f
    move-object/from16 v36, v11

    :goto_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    move-object v11, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v36

    .line 101
    invoke-direct/range {v11 .. v35}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 124
    :cond_20
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->activePolicyList:Ljava/util/ArrayList;

    .line 131
    :cond_21
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v3, :cond_22

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_22
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getMultiplyUserContract()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v3, :cond_23

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_23
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getMultiplyUserContract()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_40

    .line 138
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v3, :cond_24

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_24
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getMultiplyUserContract()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v8

    :goto_e
    if-ge v4, v3, :cond_3f

    .line 143
    new-instance v15, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    .line 144
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v10, :cond_25

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_25
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getMultiplyUserContract()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getMemberId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_26

    move-object v11, v9

    goto :goto_f

    :cond_26
    move-object v11, v10

    .line 145
    :goto_f
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v10, :cond_27

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_27
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getMultiplyUserContract()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getWellnessId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_28

    move-object v12, v9

    goto :goto_10

    :cond_28
    move-object v12, v10

    .line 146
    :goto_10
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v10, :cond_29

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_29
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getMultiplyUserContract()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getMobilephone()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2a

    move-object v13, v9

    goto :goto_11

    :cond_2a
    move-object v13, v10

    :goto_11
    const-string v14, ""

    const-string v16, ""

    .line 149
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v10, :cond_2b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_2b
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getMultiplyUserContract()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getFullName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2c

    move-object/from16 v17, v9

    goto :goto_12

    :cond_2c
    move-object/from16 v17, v10

    .line 150
    :goto_12
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v10, :cond_2d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_2d
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getMultiplyUserContract()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getDob()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2e

    move-object/from16 v18, v9

    goto :goto_13

    :cond_2e
    move-object/from16 v18, v10

    .line 151
    :goto_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 152
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v10, :cond_2f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_2f
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getMultiplyUserContract()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->isOneAbcUser()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_30

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_14

    :cond_30
    move v10, v8

    :goto_14
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 153
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v10, :cond_31

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_31
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getMultiplyUserContract()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getShowOneIdPrompt()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_32

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_15

    :cond_32
    move v10, v8

    :goto_15
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 154
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v10, :cond_33

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_33
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getMultiplyUserContract()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getForecOneIdCreation()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_34

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_16

    :cond_34
    move v10, v8

    :goto_16
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 155
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v10, :cond_35

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_35
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getMultiplyUserContract()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getProduct()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_36

    move-object/from16 v23, v9

    goto :goto_17

    :cond_36
    move-object/from16 v23, v10

    .line 156
    :goto_17
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v10, :cond_37

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_37
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getMultiplyUserContract()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getPlan()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_38

    move-object/from16 v24, v9

    goto :goto_18

    :cond_38
    move-object/from16 v24, v10

    .line 157
    :goto_18
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v10, :cond_39

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_39
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getMultiplyUserContract()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getPolicyNumber()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3a

    move-object/from16 v25, v9

    goto :goto_19

    :cond_3a
    move-object/from16 v25, v10

    .line 158
    :goto_19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    .line 159
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/16 v10, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 160
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v10, :cond_3b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_3b
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getMultiplyUserContract()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getEmail()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3c

    move-object/from16 v32, v9

    goto :goto_1a

    :cond_3c
    move-object/from16 v32, v10

    :goto_1a
    const-string v33, ""

    .line 161
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->multiplyUserContract:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    if-nez v10, :cond_3d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_3d
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getMultiplyUserContract()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivUserContract;->getComments()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3e

    move-object/from16 v35, v9

    goto :goto_1b

    :cond_3e
    move-object/from16 v35, v10

    :goto_1b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    move-object v10, v15

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v35

    .line 143
    invoke-direct/range {v10 .. v34}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto/16 :goto_e

    .line 166
    :cond_3f
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->activePolicyList:Ljava/util/ArrayList;

    .line 170
    :cond_40
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->activePolicyList:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->setPolicySelectAdapter(Ljava/util/ArrayList;)V

    .line 172
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMulahcoporateUserBinding;

    if-nez v1, :cond_41

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1c

    :cond_41
    move-object v3, v1

    :goto_1c
    iget-object v1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityMulahcoporateUserBinding;->cardSwitchBotton:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

.method public final sendGA4Events1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 632
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_0

    const-string v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "member_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
