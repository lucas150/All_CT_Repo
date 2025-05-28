.class public final Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OnboardingGetStartedActivity.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingGetStartedActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingGetStartedActivity.kt\ncom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n*L\n1#1,553:1\n40#2,7:554\n9#3,6:561\n39#3:567\n15#3,8:568\n9#3,6:576\n39#3:582\n15#3,8:583\n9#3,6:602\n39#3:608\n15#3,8:609\n9#3,6:617\n39#3:623\n15#3,8:624\n9#3,6:642\n39#3:648\n15#3,8:649\n9#3,6:657\n39#3:663\n15#3,8:664\n1#4:591\n12#5,5:592\n12#5,5:597\n12#5,5:632\n12#5,5:637\n*S KotlinDebug\n*F\n+ 1 OnboardingGetStartedActivity.kt\ncom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity\n*L\n78#1:554,7\n108#1:561,6\n108#1:567\n108#1:568,8\n150#1:576,6\n150#1:582\n150#1:583,8\n212#1:602,6\n212#1:608\n212#1:609,8\n219#1:617,6\n219#1:623\n219#1:624,8\n389#1:642,6\n389#1:648\n389#1:649,8\n397#1:657,6\n397#1:663\n397#1:664,8\n122#1:592,5\n127#1:597,5\n318#1:632,5\n334#1:637,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010>H\u0002J\u0018\u0010B\u001a\u00020@2\u0006\u0010C\u001a\u00020\u00102\u0006\u0010D\u001a\u00020\u0010H\u0002J\u0008\u0010E\u001a\u00020@H\u0002J\u0012\u0010G\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010>H\u0002J\u0012\u0010J\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010IH\u0002J\u0012\u0010K\u001a\u00020@2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0014J\u0008\u0010N\u001a\u00020@H\u0014J\u0008\u0010O\u001a\u00020@H\u0002J\u0008\u0010P\u001a\u00020@H\u0002J%\u0010Q\u001a\u00020@2\u0016\u0010R\u001a\u0012\u0012\u0004\u0012\u00020T0Uj\u0008\u0012\u0004\u0012\u00020T`SH\u0016\u00a2\u0006\u0002\u0010VJ\u0010\u0010Y\u001a\u00020@2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0010J\u0008\u0010[\u001a\u00020@H\u0002J0\u0010\\\u001a\u00020@2\u000c\u0010]\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010^2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0006\u0010a\u001a\u00020:2\u0006\u0010b\u001a\u00020cH\u0016J\u0016\u0010d\u001a\u00020@2\u000c\u0010]\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010^H\u0016J\u0006\u0010e\u001a\u00020@J\u0008\u0010f\u001a\u00020@H\u0002J\"\u0010g\u001a\u00020@2\u0006\u0010h\u001a\u00020:2\u0006\u0010i\u001a\u00020:2\u0008\u0010A\u001a\u0004\u0018\u00010jH\u0014J\u0008\u0010k\u001a\u000208H\u0002J\u0008\u0010l\u001a\u00020@H\u0014J\u0006\u0010m\u001a\u00020@R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\"\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020$\u0018\u00010%j\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020$\u0018\u0001`#X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u00101\u001a\u000202\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010W\u001a\u0004\u0018\u00010XX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006n"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "listLanguages",
        "",
        "",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
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
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "classViewdAction",
        "Lkotlin/collections/HashMap;",
        "",
        "Ljava/util/HashMap;",
        "Ljava/util/HashMap;",
        "installStateUpdatedListener",
        "Lcom/google/android/play/core/install/InstallStateUpdatedListener;",
        "getInstallStateUpdatedListener",
        "()Lcom/google/android/play/core/install/InstallStateUpdatedListener;",
        "setInstallStateUpdatedListener",
        "(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V",
        "remoteConfig",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "getRemoteConfig",
        "()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "configSettings",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;",
        "getConfigSettings",
        "()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;",
        "spnLocal",
        "Landroid/widget/Spinner;",
        "isAppPopUpdDisplay",
        "",
        "appUpdateRequestCode",
        "",
        "browseProdctObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
        "parseBrowseData",
        "",
        "data",
        "showError",
        "message",
        "type",
        "showLoading",
        "trackerObserver",
        "setTrackerData",
        "checkPolicyHolderObserver",
        "Lcom/adityabirlahealth/insurance/models/CheckPolicyHolderResponse;",
        "setPolicyData",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "playVideo",
        "showNoPolicyDialog",
        "onDisplayUnitsLoaded",
        "units",
        "Lkotlin/collections/ArrayList;",
        "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
        "Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "myLocale",
        "Ljava/util/Locale;",
        "setLocale",
        "lang",
        "initView",
        "onItemSelected",
        "p0",
        "Landroid/widget/AdapterView;",
        "p1",
        "Landroid/view/View;",
        "p2",
        "p3",
        "",
        "onNothingSelected",
        "remoteConfigData",
        "checkUpdate",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "checkAppVersion",
        "onDestroy",
        "popupSnackbarForCompleteUpdate",
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
.field private appUpdateInfoTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field private appUpdateRequestCode:I

.field private binding:Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;

.field private final browseProdctObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final checkPolicyHolderObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/CheckPolicyHolderResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private classViewdAction:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private installStateUpdatedListener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

.field private isAppPopUpdDisplay:Z

.field private listLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private myLocale:Ljava/util/Locale;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private final remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private spnLocal:Landroid/widget/Spinner;

.field private final trackerObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0mwnbhlRPNkLgg6spZ9M6bEeve4(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->initView$lambda$30$lambda$29(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3CrSd6qySoIPt30nR72PrcvSqws(Lcom/google/android/material/snackbar/Snackbar;Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->playVideo$lambda$19(Lcom/google/android/material/snackbar/Snackbar;Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6puT1duQLJqH47YqRw8MPUmqCoY(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->initView$lambda$28(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6qEO40TqyA0YNAjDITsgsLbUmnY(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->parseBrowseData$lambda$2(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A0FfV12TtiNlv-tWNKJdN2_zyIU(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->browseProdctObserver$lambda$1(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C8Uc7qSULwtYox7mrh75b_PpkLQ(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->popupSnackbarForCompleteUpdate$lambda$39$lambda$38(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F9YEf739zpv-KqvZpz99LlU94xo(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->onCreate$lambda$14(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FJWsuzwXCbH0aZ72-MwxMazHnHQ(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/google/android/play/core/install/InstallState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->checkUpdate$lambda$35(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H-Hg-SribD9_wtU48RKGKCrajwA(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->remoteConfigData$lambda$34(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KFTB8IST71p4clmVKPBTn6yBWkY(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->showNoPolicyDialog$lambda$25$lambda$24$lambda$23(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KZB4nImLOlF46ndZAhJZv8PrAP4(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->showNoPolicyDialog$lambda$22(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L_L5WZqdQ9YOAZii8ixvoETPnG8(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->configSettings$lambda$0(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ly9VO76csNLt3QrRvNyQRILqwzg(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->showNoPolicyDialog$lambda$22$lambda$21$lambda$20(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NitozeGx1vPkC64s4NPMFAmABuY(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->onResume$lambda$17(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OxNwrHxPabaZWY_XvFfAW17gi08(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->setTrackerData$lambda$7(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QUEbhFVxGM-huVDEAtV2UpOzRBY(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->checkUpdate$lambda$36(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RQmG-_F7IRE-o7CdSCdkunQUP98(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->onResume$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rq4gWHpAHV8UVBCEVd2EvxaSJS8(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->onCreate$lambda$11(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XAIDio9rVXhQfQ7S1Q4MdfpjwrA(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->initView$lambda$26(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_O-nrmx1hCb83pfFjgRwhVEwJqs(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->onCreate$lambda$13$lambda$12(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bMyBoiBj8RHx5uVSjBOIY7VCFkE(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->onCreate$lambda$11$lambda$10(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cbiGlhIUbQpmdKZPZjm2U7l6M5M(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->remoteConfigData$lambda$33(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dIwfbCagKwj3r2lOgiTE6Z0ia8w(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->showNoPolicyDialog$lambda$25(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dJpreeHihtNXDaZ1jDcaFeL-Hnk(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->initView$lambda$31(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g0HBWZYgf4b2NnJtiWUvNiLgNOg(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->trackerObserver$lambda$6(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ipptP3nl0ciUcfMbOek7I2xcXG4(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->onCreate$lambda$15(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j7EG8lsvkIezwVWuphfdbqthmhE(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->checkPolicyHolderObserver$lambda$8(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mbOu5HNZDECT3BBXNKQTmxNwXKA(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->initView$lambda$32(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nuY1NjrpT6ebspHpb6R-8-UcXOg(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->initView$lambda$30(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rVpGajVNCSg5uqEPUXMZS44_fIM(Ljava/lang/String;Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->showError$lambda$5(Ljava/lang/String;Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t2sZwHipAYpAZICQD6-cYLw70so(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->onCreate$lambda$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uxGjdxsdsD7QBhl9oJtvHEAcqv4(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->onCreate$lambda$13(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xg4r7f_2-jstgw3S_y1oDxzPDV4(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->initView$lambda$28$lambda$27(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 75
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 78
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 560
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 87
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 88
    new-instance v0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->remoteConfigSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    const/16 v0, 0x7cf

    .line 93
    iput v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->appUpdateRequestCode:I

    .line 94
    new-instance v0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->browseProdctObserver:Landroidx/lifecycle/Observer;

    .line 138
    new-instance v0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->trackerObserver:Landroidx/lifecycle/Observer;

    .line 158
    new-instance v0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->checkPolicyHolderObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final browseProdctObserver$lambda$1(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->showLoading()V

    goto :goto_0

    .line 95
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "browse_product"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->parseBrowseData(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V

    :goto_0
    return-void
.end method

.method private final checkAppVersion()Z
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->AppUpdateVersionName()F

    move-result v0

    const-string v1, "11.9"

    .line 525
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final checkPolicyHolderObserver$lambda$8(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->showLoading()V

    goto :goto_0

    .line 159
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 161
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CheckPolicyHolderResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->setPolicyData(Lcom/adityabirlahealth/insurance/models/CheckPolicyHolderResponse;)V

    :goto_0
    return-void
.end method

.method private final checkUpdate()V
    .locals 2

    .line 474
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz v0, :cond_0

    .line 475
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->appUpdateInfoTask:Lcom/google/android/gms/tasks/Task;

    const-string v0, "AppUPDATE"

    const-string v1, "Checking for updates"

    .line 476
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    new-instance v0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->installStateUpdatedListener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    .line 486
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->appUpdateInfoTask:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda22;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private static final checkUpdate$lambda$35(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/google/android/play/core/install/InstallState;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 480
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const-string p1, "AppUPDATE"

    const-string v0, "Updated App Downloaded"

    .line 482
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->popupSnackbarForCompleteUpdate()V

    :cond_0
    return-void
.end method

.method private static final checkUpdate$lambda$36(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 488
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 493
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->installStateUpdatedListener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    .line 495
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz v1, :cond_1

    .line 498
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 499
    iget p0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->appUpdateRequestCode:I

    .line 495
    invoke-interface {v1, p1, v0, v2, p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 502
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final configSettings$lambda$0(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$remoteConfigSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final initView()V
    .locals 5

    const v0, 0x7f0a12cd

    .line 371
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->spnLocal:Landroid/widget/Spinner;

    .line 372
    new-instance v0, Landroid/widget/ArrayAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->listLanguages:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f0d03b6

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 373
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->spnLocal:Landroid/widget/Spinner;

    const-string/jumbo v2, "spnLocal"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 374
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->spnLocal:Landroid/widget/Spinner;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_0

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->spnLocal:Landroid/widget/Spinner;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, v1, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 379
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->spnLocal:Landroid/widget/Spinner;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    new-instance v0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda31;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v3, v0, v1, v2}, Landroid/widget/Spinner;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 382
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getBrowseProductData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->browseProdctObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 383
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getApplicationTrackerData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->trackerObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const v0, 0x7f0a16e5

    .line 386
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda32;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01c5

    .line 394
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1a8f

    .line 403
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d2b

    .line 407
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initView$lambda$26(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->spnLocal:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    const-string/jumbo v0, "spnLocal"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private static final initView$lambda$28(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "registration"

    const-string/jumbo v1, "welcome to active health screen"

    const-string v2, "existing app user login"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 388
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFeatureTutorialSeen(Z)V

    .line 389
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda0;-><init>()V

    .line 648
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 649
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 652
    invoke-virtual {p1, v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 390
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->finish()V

    return-void
.end method

.method private static final initView$lambda$28$lambda$27(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$30(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "registration"

    const-string/jumbo v1, "welcome to active health screen"

    const-string v2, "create an account"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 396
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFeatureTutorialSeen(Z)V

    .line 397
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda8;-><init>()V

    .line 663
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 664
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 667
    invoke-virtual {p1, v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 400
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->finish()V

    return-void
.end method

.method private static final initView$lambda$30$lambda$29(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get_started"

    const/4 v1, 0x1

    .line 398
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 399
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$31(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->playVideo()V

    return-void
.end method

.method private static final initView$lambda$32(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->showNoPolicyDialog()V

    return-void
.end method

.method private static final onCreate$lambda$11(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string v0, "registration"

    const-string/jumbo v1, "welcome to active health screen"

    const-string v2, "existing app user login"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    .line 207
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "device_id"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const-string v0, "page_name"

    const-string v2, "pre_login_continue"

    .line 208
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    .line 206
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    if-eqz p1, :cond_0

    const-string v0, "continue"

    .line 210
    invoke-virtual {p1, v0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFeatureTutorialSeen(Z)V

    .line 212
    new-instance p1, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda25;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda25;-><init>()V

    .line 608
    new-instance p2, Landroid/content/Intent;

    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 609
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 612
    invoke-virtual {v1, p2, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 213
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$11$lambda$10(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$13(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "registration"

    const-string/jumbo v1, "welcome to active health screen"

    const-string v2, "create an account"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFeatureTutorialSeen(Z)V

    .line 219
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda9;-><init>()V

    .line 623
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 624
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 627
    invoke-virtual {p1, v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 222
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$13$lambda$12(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get_started"

    const/4 v1, 0x1

    .line 220
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$14(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->playVideo()V

    return-void
.end method

.method private static final onCreate$lambda$15(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->showNoPolicyDialog()V

    return-void
.end method

.method private static final onCreate$lambda$16(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final onResume$lambda$17(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz v0, :cond_0

    .line 264
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 265
    iget v2, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->appUpdateRequestCode:I

    const/4 v3, 0x1

    .line 261
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 270
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->popupSnackbarForCompleteUpdate()V

    .line 272
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onResume$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final parseBrowseData(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V
    .locals 4

    .line 104
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 106
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->data:Ljava/lang/String;

    .line 107
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda29;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda29;-><init>(Ljava/lang/String;)V

    .line 567
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 568
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 571
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private static final parseBrowseData$lambda$2(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    .line 109
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "title"

    const-string v0, "Browse Product"

    .line 110
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "onboardingStarted"

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final playVideo()V
    .locals 3

    .line 281
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "url"

    if-eqz v0, :cond_1

    const-string v0, "QSz7DwjJxTI"

    .line 284
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "Knp8bIfhyhg"

    .line 287
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    :goto_0
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0a03be

    .line 292
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const-string v1, "Retry"

    .line 294
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda30;

    invoke-direct {v2, v0, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda30;-><init>(Lcom/google/android/material/snackbar/Snackbar;Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final playVideo$lambda$19(Lcom/google/android/material/snackbar/Snackbar;Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$snackBarError"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 296
    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->playVideo()V

    return-void
.end method

.method private static final popupSnackbarForCompleteUpdate$lambda$39$lambda$38(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private static final remoteConfigData$lambda$33(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 444
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v0, "android_app_update"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 446
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 450
    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$remoteConfigData$1$androidAppUpdateResponse$1;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$remoteConfigData$1$androidAppUpdateResponse$1;-><init>()V

    .line 451
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$remoteConfigData$1$androidAppUpdateResponse$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 448
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/AppUpdateResponse;

    .line 453
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    const-string v2, "prefHelper"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/AppUpdateResponse;->isMandatory()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsAppUpdateMandatory(Ljava/lang/Boolean;)V

    .line 454
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/AppUpdateResponse;->getAndroidAppVer()F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAppUpdateVersionName(F)V

    :cond_3
    return-void
.end method

.method private static final remoteConfigData$lambda$34(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final setPolicyData(Lcom/adityabirlahealth/insurance/models/CheckPolicyHolderResponse;)V
    .locals 0

    .line 168
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    return-void
.end method

.method private final setTrackerData(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V
    .locals 4

    .line 148
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 150
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V

    .line 582
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 583
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 586
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private static final setTrackerData$lambda$7(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    .line 151
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->data:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "title"

    const-string v0, "Application Tracker"

    .line 152
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "onboardingStarted"

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 118
    new-instance p1, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda24;

    invoke-direct {p1, p2, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda24;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showError$lambda$5(Ljava/lang/String;Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V
    .locals 8

    const-string v0, "$type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const-string v0, "browse_product"

    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    const-string v3, "make(...)"

    const/4 v4, 0x0

    const-string v5, "getString(...)"

    const v6, 0x7f12028c

    const-string v7, "container"

    if-eqz v0, :cond_1

    .line 122
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, v6}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_2

    :cond_1
    const-string v0, "application_tracker"

    .line 126
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 127
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, v6}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_3
    :goto_2
    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 135
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Please wait...."

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final showNoPolicyDialog()V
    .locals 4

    .line 302
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0170

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 303
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 304
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1f4

    .line 306
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v1, 0x3

    .line 307
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v0, 0x1

    .line 308
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 309
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0a0253

    .line 310
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a02af

    .line 311
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda21;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 326
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda23;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 341
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method private static final showNoPolicyDialog$lambda$22(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "registration"

    const-string/jumbo v1, "welcome to active health screen"

    const-string v2, "browse product"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getBrowseProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1204d6

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 633
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 319
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda14;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 635
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_1
    return-void
.end method

.method private static final showNoPolicyDialog$lambda$22$lambda$21$lambda$20(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
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

.method private static final showNoPolicyDialog$lambda$25(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 328
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "member_id"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v2, "application_tracker"

    const-string v3, ""

    invoke-virtual {v0, v3, v3, v2, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 330
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 331
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getTrackerFunctionality()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "ApplicationTracker"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 332
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getApplicationTracker()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 334
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1204d6

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 638
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 335
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda20;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 640
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_1
    return-void
.end method

.method private static final showNoPolicyDialog$lambda$25$lambda$24$lambda$23(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final trackerObserver$lambda$6(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->showLoading()V

    goto :goto_0

    .line 139
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 141
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "application_tracker"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->setTrackerData(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V

    :goto_0
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

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->appUpdateInfoTask:Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public final getAppUpdateManager()Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-object v0
.end method

.method public final getConfigSettings()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-object v0
.end method

.method public final getInstallStateUpdatedListener()Lcom/google/android/play/core/install/InstallStateUpdatedListener;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->installStateUpdatedListener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    return-object v0
.end method

.method public final getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 513
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 514
    iget p3, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->appUpdateRequestCode:I

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 516
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "user cancelled the udpate "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppUpdateCancelled"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 172
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->setContentView(Landroid/view/View;)V

    .line 175
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 176
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->remoteConfigData()V

    .line 177
    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 178
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->classViewdAction:Ljava/util/HashMap;

    const-string v3, "Screen_name"

    const-string v4, "pre login screen 2"

    .line 179
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->classViewdAction:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    const-string v5, "Screen viewed"

    invoke-virtual {p1, v5, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p1, v3, v4, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->listLanguages:Ljava/util/List;

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    .line 184
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    const-string v5, "English"

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->listLanguages:Ljava/util/List;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    const-string/jumbo v4, "\u0939\u093f\u0928\u094d\u0926\u0940"

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->initView()V

    .line 189
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v4, "OnboardingGetStarted Activity"

    invoke-virtual {p1, v3, v4, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getBrowseProductData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->browseProdctObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getApplicationTrackerData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->trackerObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 194
    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    .line 196
    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Onboarding Event"

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 199
    move-object v2, p0

    check-cast v2, Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;

    invoke-virtual {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDisplayUnitListener(Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;)V

    .line 201
    :cond_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->txtCreateAcc:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->btnGetStarted:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->youtubeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->llDontHavePolicy:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->lblWelcome:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    .line 535
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 536
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->installStateUpdatedListener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 537
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->appUpdateInfoTask:Lcom/google/android/gms/tasks/Task;

    .line 538
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method

.method public onDisplayUnitsLoaded(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 348
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "SPN"

    const-string p2, "CALLED"

    .line 416
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "prefHelper"

    const-string p2, "language"

    const-string p4, "PreLogin"

    const/4 p5, 0x0

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p3, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p5

    :cond_1
    const-string p1, "hi"

    invoke-virtual {p3, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAppLang(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->setLocale(Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string p3, "hindi"

    invoke-virtual {p1, p4, p2, p3, p5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 420
    :cond_2
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p3, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p5

    :cond_3
    const-string p1, "en"

    invoke-virtual {p3, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAppLang(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->setLocale(Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string p3, "english"

    invoke-virtual {p1, p4, p2, p3, p5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

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

    .line 243
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 245
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->checkAppVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppUpdateMandatory()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->checkUpdate()V

    goto :goto_0

    .line 249
    :cond_1
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->isAppPopUpdDisplay:Z

    if-nez v0, :cond_2

    .line 251
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->isAppPopUpdDisplay:Z

    .line 252
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->checkUpdate()V

    .line 255
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    .line 256
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda27;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    new-instance v2, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda28;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda28;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_3
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

.method public final popupSnackbarForCompleteUpdate()V
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/OnboardingGetstartedFragmentBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const-string v1, "An update has just been downloaded."

    .line 543
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, -0x2

    .line 541
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "RESTART"

    .line 546
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda26;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 547
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060383

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 548
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public final remoteConfigData()V
    .locals 3

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 440
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const v1, 0x7f150006

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 441
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 442
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 459
    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_0
    return-void
.end method

.method public final setAppUpdateInfoTask(Lcom/google/android/gms/tasks/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->appUpdateInfoTask:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final setAppUpdateManager(Lcom/google/android/play/core/appupdate/AppUpdateManager;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-void
.end method

.method public final setInstallStateUpdatedListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->installStateUpdatedListener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SPN"

    const-string v1, "CALLED"

    .line 358
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->myLocale:Ljava/util/Locale;

    .line 360
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 361
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 362
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 363
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->myLocale:Ljava/util/Locale;

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 364
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const p1, 0x7f0d030d

    .line 365
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->setContentView(I)V

    .line 366
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/OnboardingGetStartedActivity;->initView()V

    return-void
.end method
