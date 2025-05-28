.class public final Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PermissionsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionActivityEnum;,
        Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionLocationEnum;,
        Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionNotifiactionEnum;,
        Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsActivity.kt\ncom/adityabirlahealth/insurance/onboarding/PermissionsActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,528:1\n40#2,7:529\n9#3,6:536\n39#3:542\n15#3,8:543\n9#3,6:551\n39#3:557\n15#3,8:558\n9#3,6:566\n39#3:572\n15#3,8:573\n*S KotlinDebug\n*F\n+ 1 PermissionsActivity.kt\ncom/adityabirlahealth/insurance/onboarding/PermissionsActivity\n*L\n64#1:529,7\n191#1:536,6\n191#1:542\n191#1:543,8\n197#1:551,6\n197#1:557\n197#1:558,8\n516#1:566,6\n516#1:572\n516#1:573,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003VWXB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0006\u00102\u001a\u00020/J\u0008\u00103\u001a\u00020/H\u0002J\u0008\u00104\u001a\u00020/H\u0002J\u0008\u00105\u001a\u00020/H\u0002J\u0008\u00106\u001a\u00020/H\u0002J\u0008\u00107\u001a\u00020/H\u0002J\u0008\u00108\u001a\u00020/H\u0002J\u0008\u00109\u001a\u00020/H\u0002J\u0008\u0010:\u001a\u00020/H\u0002J\u0008\u0010;\u001a\u00020/H\u0002J\u0008\u0010<\u001a\u00020/H\u0002J\u0006\u0010=\u001a\u00020%J\u0008\u0010>\u001a\u00020%H\u0007J-\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020\u00072\u000e\u0010A\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180B2\u0006\u0010C\u001a\u00020DH\u0016\u00a2\u0006\u0002\u0010EJ\"\u0010F\u001a\u00020/2\u0006\u0010@\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u00072\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0014J\u0008\u0010J\u001a\u00020/H\u0002J\u0008\u0010K\u001a\u00020/H\u0002J\u0008\u0010L\u001a\u00020%H\u0002J\u0008\u0010M\u001a\u00020%H\u0002J\u0008\u0010N\u001a\u00020%H\u0002J\u0008\u0010O\u001a\u00020%H\u0007J\u0008\u0010P\u001a\u00020/H\u0002J\u0008\u0010U\u001a\u00020/H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u0016\u001a\"\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001aj\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u0017X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u000bR\u001a\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0S0RX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityPermissionsBinding;",
        "NOTIFICATION_RECOGNITION_REQUEST_CODE",
        "",
        "ACTIVITY_RECOGNITION_REQUEST_CODE",
        "LOCATION_PERMISSION_REQUEST_CODE",
        "getLOCATION_PERMISSION_REQUEST_CODE",
        "()I",
        "permissionNotificationEnum",
        "Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionNotifiactionEnum;",
        "permissionActivtyEnum",
        "Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionActivityEnum;",
        "permissionLocationEnum",
        "Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionLocationEnum;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "classViewdAction",
        "Lkotlin/collections/HashMap;",
        "",
        "",
        "Ljava/util/HashMap;",
        "Ljava/util/HashMap;",
        "remoteConfig",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "getRemoteConfig",
        "()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "configSettings",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;",
        "getConfigSettings",
        "()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;",
        "isFromRegistration",
        "",
        "homeRevampViewModel",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "getHomeRevampViewModel",
        "()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "homeRevampViewModel$delegate",
        "Lkotlin/Lazy;",
        "BATTERY_OPTIMZATION_PERMISSION",
        "getBATTERY_OPTIMZATION_PERMISSION",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "remoteConfigData",
        "checkNotificationRecognitionPermission",
        "checkBatteryOptimization",
        "proceedToNextPage",
        "navigateToLogin",
        "launchPersonaActivity",
        "checkActivityRecognitionPermission",
        "showPhysicalActivityPermissionAlertDialog",
        "openAppSettings",
        "checkLocationRecognitionPermission",
        "requestAccessFineLocationPermission",
        "isLocationRecognitionPermissionGranted",
        "isActivityRecognitionPermissionGranted",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onActivityResult",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "requestNotificationRecognitionPermission",
        "requestActivityRecognitionPermission",
        "shouldShowAccessFineLocationRequestPermissionRationale",
        "shouldShowNotificationRequestPermissionRationale",
        "shouldShowRequestPermissionRationale",
        "isNotificationRecognitionPermissionGranted",
        "navigateToDashboardActivity",
        "personaCategoryObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
        "launchDashboardActivity",
        "PermissionActivityEnum",
        "PermissionNotifiactionEnum",
        "PermissionLocationEnum",
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
.field private final ACTIVITY_RECOGNITION_REQUEST_CODE:I

.field private final BATTERY_OPTIMZATION_PERMISSION:I

.field private final LOCATION_PERMISSION_REQUEST_CODE:I

.field private final NOTIFICATION_RECOGNITION_REQUEST_CODE:I

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPermissionsBinding;

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

.field private final homeRevampViewModel$delegate:Lkotlin/Lazy;

.field private isFromRegistration:Z

.field private permissionActivtyEnum:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionActivityEnum;

.field private permissionLocationEnum:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionLocationEnum;

.field private permissionNotificationEnum:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionNotifiactionEnum;

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

.field private final remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public static synthetic $r8$lambda$1-PZ86Piqd7C0INSrGlAPrfHuMQ(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->configSettings$lambda$0(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1UhS7CiK1UscDmJgA3Txu6oYfwk(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->remoteConfigData$lambda$2(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2m_bktSc_QIy94q6BVRK7vq52ec(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->launchPersonaActivity$lambda$5(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R1vB_u7p35cT_qUzHbvGP-YdNqk(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->navigateToLogin$lambda$4(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X7rxlj8DHNBFD_HGkT_BwGidDFE(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->launchDashboardActivity$lambda$8(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XN0XqiWaoa3cqnZ2L09bVHJn_68(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->personaCategoryObserver$lambda$7(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aVswzpl0wCJ847ZHgxnUU6-K5UY(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jLGtApknokQnrhDTo-Ikhs7H3tQ(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->remoteConfigData$lambda$3(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z6ynivkmuH9DCfPjijJ7pc46Rcs(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->showPhysicalActivityPermissionAlertDialog$lambda$6(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0xc9

    .line 50
    iput v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->NOTIFICATION_RECOGNITION_REQUEST_CODE:I

    const/16 v0, 0x65

    .line 51
    iput v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->ACTIVITY_RECOGNITION_REQUEST_CODE:I

    const/16 v0, 0x66

    .line 52
    iput v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->LOCATION_PERMISSION_REQUEST_CODE:I

    .line 53
    sget-object v0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionNotifiactionEnum;->NOTIFICATION_FIRST_TIME:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionNotifiactionEnum;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->permissionNotificationEnum:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionNotifiactionEnum;

    .line 54
    sget-object v0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionActivityEnum;->ACTIVITY_RECOGNITION_FIRST_TIME:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionActivityEnum;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->permissionActivtyEnum:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionActivityEnum;

    .line 55
    sget-object v0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionLocationEnum;->LOCATION_RECOGNITION_FIRST_TIME:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionLocationEnum;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->permissionLocationEnum:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionLocationEnum;

    .line 59
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 60
    new-instance v0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->remoteConfigSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 535
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    const/16 v0, 0xca

    .line 65
    iput v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->BATTERY_OPTIMZATION_PERMISSION:I

    .line 480
    new-instance v0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final checkActivityRecognitionPermission()V
    .locals 2

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 210
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->isActivityRecognitionPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->checkLocationRecognitionPermission()V

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const-string/jumbo v0, "zzz"

    const-string v1, "aktivo   not isActivityRecognitionPermissionGranted"

    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->permissionActivtyEnum:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionActivityEnum;

    sget-object v1, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionActivityEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 225
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->checkLocationRecognitionPermission()V

    goto :goto_0

    .line 215
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 221
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->checkLocationRecognitionPermission()V

    goto :goto_0

    .line 217
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->requestActivityRecognitionPermission()V

    goto :goto_0

    .line 232
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->checkLocationRecognitionPermission()V

    :goto_0
    return-void
.end method

.method private final checkBatteryOptimization()V
    .locals 4

    .line 155
    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;-><init>()V

    .line 157
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;->isPowerSavingMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;->batterOptimization(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 163
    iget v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->BATTERY_OPTIMZATION_PERMISSION:I

    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string v0, "BatteryOptimization"

    const-string v1, "Unable to resolve intent to battery optimization settings."

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->proceedToNextPage()V

    goto :goto_0

    .line 178
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->proceedToNextPage()V

    :goto_0
    return-void
.end method

.method private final checkLocationRecognitionPermission()V
    .locals 2

    .line 260
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->isLocationRecognitionPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->checkNotificationRecognitionPermission()V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->permissionLocationEnum:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionLocationEnum;

    sget-object v1, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionLocationEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 273
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->checkNotificationRecognitionPermission()V

    goto :goto_0

    .line 263
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 269
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->checkNotificationRecognitionPermission()V

    goto :goto_0

    .line 265
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->requestAccessFineLocationPermission()V

    :goto_0
    return-void
.end method

.method private final checkNotificationRecognitionPermission()V
    .locals 3

    const-string v0, "notification  checkActivityRecognitionPermission"

    const-string/jumbo v1, "zzz"

    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_4

    const-string v0, "notification  version above TIRAMISU"

    .line 126
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->isNotificationRecognitionPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "notification   not isActivityRecognitionPermissionGranted"

    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->permissionNotificationEnum:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionNotifiactionEnum;

    sget-object v2, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionNotifiactionEnum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string v0, "notification NOTIFICATION_RECOGNITION_PERMANENTLY_DENIED"

    .line 139
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->checkBatteryOptimization()V

    goto :goto_0

    .line 129
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "notification NOTIFICATION_RECOGNITION_DENIED"

    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->checkBatteryOptimization()V

    goto :goto_0

    :cond_2
    const-string v0, "notification NOTIFICATION_FIRST_TIME"

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->requestNotificationRecognitionPermission()V

    goto :goto_0

    .line 145
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->checkBatteryOptimization()V

    goto :goto_0

    .line 150
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->checkBatteryOptimization()V

    :goto_0
    return-void
.end method

.method private static final configSettings$lambda$0(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$remoteConfigSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    return-object v0
.end method

.method private final launchDashboardActivity()V
    .locals 5

    .line 516
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;)V

    .line 572
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 573
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 576
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 524
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->finish()V

    return-void
.end method

.method private static final launchDashboardActivity$lambda$8(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 517
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 520
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->isFromRegistration:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 521
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 523
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPersonaActivity()V
    .locals 5

    .line 197
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;)V

    .line 557
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 558
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 561
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 205
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->finish()V

    return-void
.end method

.method private static final launchPersonaActivity$lambda$5(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 201
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->isFromRegistration:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 202
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final navigateToDashboardActivity()V
    .locals 3

    .line 471
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategory()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 472
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 473
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    .line 471
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 476
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategoryResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final navigateToLogin()V
    .locals 6

    .line 189
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "registration"

    const-string/jumbo v2, "welcome to active health screen"

    const-string v3, "existing app user login"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFeatureTutorialSeen(Z)V

    .line 191
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$$ExternalSyntheticLambda5;-><init>()V

    .line 542
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 543
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 546
    invoke-virtual {v0, v2, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 192
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->finish()V

    return-void
.end method

.method private static final navigateToLogin$lambda$4(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->checkActivityRecognitionPermission()V

    return-void
.end method

.method private final openAppSettings()V
    .locals 4

    const-string/jumbo v0, "zzz"

    const-string v1, "aktivo   not openAppSettings"

    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x6f

    .line 255
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final personaCategoryObserver$lambda$7(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 510
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 482
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 506
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 507
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->launchDashboardActivity()V

    goto/16 :goto_7

    .line 484
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 486
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
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 487
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
    if-eqz v0, :cond_7

    .line 488
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->launchPersonaActivity()V

    goto :goto_7

    .line 490
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v1, [C

    const/16 v0, 0x2c

    aput-char v0, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 492
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_9

    .line 493
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    .line 495
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v2

    .line 497
    :goto_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPersona(Ljava/lang/String;)V

    .line 498
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->launchDashboardActivity()V

    goto :goto_7

    .line 501
    :cond_c
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->launchDashboardActivity()V

    :goto_7
    return-void
.end method

.method private final proceedToNextPage()V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->navigateToDashboardActivity()V

    return-void
.end method

.method private static final remoteConfigData$lambda$2(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v0, "android_app_update"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$remoteConfigData$1$androidAppUpdateResponse$1;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$remoteConfigData$1$androidAppUpdateResponse$1;-><init>()V

    .line 111
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$remoteConfigData$1$androidAppUpdateResponse$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/AppUpdateResponse;

    .line 113
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    const-string v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/AppUpdateResponse;->isMandatory()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsAppUpdateMandatory(Ljava/lang/Boolean;)V

    .line 114
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/AppUpdateResponse;->getAndroidAppVer()F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAppUpdateVersionName(F)V

    :cond_2
    return-void
.end method

.method private static final remoteConfigData$lambda$3(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final requestAccessFineLocationPermission()V
    .locals 3

    .line 281
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 282
    iget v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->LOCATION_PERMISSION_REQUEST_CODE:I

    .line 280
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private final requestActivityRecognitionPermission()V
    .locals 3

    const-string/jumbo v0, "zzz"

    const-string v1, "Activity  requestActivityRecognitionPermission PermissionsActivity"

    .line 411
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 413
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 414
    iget v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->ACTIVITY_RECOGNITION_REQUEST_CODE:I

    .line 412
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private final requestNotificationRecognitionPermission()V
    .locals 3

    const-string/jumbo v0, "zzz"

    const-string v1, "notification  requestActivityRecognitionPermission PermissionsActivity"

    .line 402
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 405
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 406
    iget v2, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->NOTIFICATION_RECOGNITION_REQUEST_CODE:I

    .line 403
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private final shouldShowAccessFineLocationRequestPermissionRationale()Z
    .locals 2

    .line 420
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 419
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final shouldShowNotificationRequestPermissionRationale()Z
    .locals 2

    .line 427
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 426
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final shouldShowRequestPermissionRationale()Z
    .locals 2

    .line 435
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 434
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final showPhysicalActivityPermissionAlertDialog()V
    .locals 3

    .line 239
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Activ Health"

    .line 240
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Physical Activity Permission Denied!\n\nPlease enable physical activity permissions from settings."

    .line 241
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "OK"

    .line 242
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 246
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showPhysicalActivityPermissionAlertDialog$lambda$6(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 244
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->openAppSettings()V

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

.method public final getBATTERY_OPTIMZATION_PERMISSION()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->BATTERY_OPTIMZATION_PERMISSION:I

    return v0
.end method

.method public final getConfigSettings()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-object v0
.end method

.method public final getLOCATION_PERMISSION_REQUEST_CODE()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->LOCATION_PERMISSION_REQUEST_CODE:I

    return v0
.end method

.method public final getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object v0
.end method

.method public final isActivityRecognitionPermissionGranted()Z
    .locals 2

    .line 312
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 311
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLocationRecognitionPermissionGranted()Z
    .locals 5

    .line 287
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    if-eqz v2, :cond_0

    .line 289
    invoke-static {v0, v4}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 292
    :cond_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 294
    invoke-static {v0, v4}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 297
    :cond_1
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 300
    :cond_2
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    return v3
.end method

.method public final isNotificationRecognitionPermissionGranted()Z
    .locals 2

    .line 444
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 443
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 390
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 391
    iget p2, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->BATTERY_OPTIMZATION_PERMISSION:I

    if-ne p1, p2, :cond_1

    .line 392
    new-instance p1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;-><init>()V

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;->batterOptimization(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 394
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->proceedToNextPage()V

    goto :goto_0

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->proceedToNextPage()V

    :cond_1
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
    .locals 6

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 67
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityPermissionsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityPermissionsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPermissionsBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityPermissionsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->setContentView(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060560

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 72
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 74
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v3, 0x1

    .line 75
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPermissionsScreenSeen(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->remoteConfigData()V

    .line 77
    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->classViewdAction:Ljava/util/HashMap;

    const-string v3, "Screen_name"

    const-string v4, "pre login screen 2"

    .line 79
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->classViewdAction:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    const-string v5, "Screen viewed"

    invoke-virtual {p1, v5, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p1, v3, v4, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "isFromRegistration"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->isFromRegistration:Z

    .line 83
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPermissionsBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPermissionsBinding;->txtGetStarted:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance p1, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;-><init>()V

    .line 88
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;->isPowerSavingMode(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_4

    .line 89
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPermissionsBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPermissionsBinding;->batteryOptimizationLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;->isPowerSavingMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerUtils;->batterOptimization(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 93
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPermissionsBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPermissionsBinding;->batteryOptimizationLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_2
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p2, "aktivo  onRequestPermissionsResult Home"

    const-string/jumbo v0, "zzz"

    .line 323
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget p2, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->ACTIVITY_RECOGNITION_REQUEST_CODE:I

    const-string v1, "aktivo  onRequestPermissionsResult not granted"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, p2, :cond_3

    const-string p1, "aktivo  onRequestPermissionsResult Result check"

    .line 326
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    array-length p1, p3

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    .line 328
    aget p1, p3, v3

    if-nez p1, :cond_1

    const-string p1, "aktivo  onRequestPermissionsResult granted"

    .line 330
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 332
    :cond_1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->shouldShowRequestPermissionRationale()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 334
    sget-object p1, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionActivityEnum;->ACTIVITY_RECOGNITION_DENIED:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionActivityEnum;

    goto :goto_1

    .line 336
    :cond_2
    sget-object p1, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionActivityEnum;->ACTIVITY_RECOGNITION_PERMANENTLY_DENIED:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionActivityEnum;

    .line 333
    :goto_1
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->permissionActivtyEnum:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionActivityEnum;

    .line 340
    :goto_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->checkActivityRecognitionPermission()V

    goto :goto_8

    .line 343
    :cond_3
    iget p2, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->LOCATION_PERMISSION_REQUEST_CODE:I

    if-ne p1, p2, :cond_8

    .line 344
    array-length p1, p3

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    xor-int/2addr p1, v2

    if-eqz p1, :cond_5

    .line 345
    aget p1, p3, v3

    if-eqz p1, :cond_7

    .line 349
    :cond_5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->shouldShowAccessFineLocationRequestPermissionRationale()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 351
    sget-object p1, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionLocationEnum;->LOCATION_RECOGNITION_DENIED:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionLocationEnum;

    goto :goto_4

    .line 353
    :cond_6
    sget-object p1, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionLocationEnum;->LOCATION_RECOGNITION_PERMANENTLY_DENIED:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionLocationEnum;

    .line 350
    :goto_4
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->permissionLocationEnum:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionLocationEnum;

    .line 358
    :cond_7
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->checkLocationRecognitionPermission()V

    goto :goto_8

    .line 362
    :cond_8
    iget p2, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->NOTIFICATION_RECOGNITION_REQUEST_CODE:I

    if-ne p1, p2, :cond_c

    const-string p1, "notification  onRequestPermissionsResult Result check"

    .line 364
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    array-length p1, p3

    if-nez p1, :cond_9

    move p1, v2

    goto :goto_5

    :cond_9
    move p1, v3

    :goto_5
    xor-int/2addr p1, v2

    if-eqz p1, :cond_a

    .line 366
    aget p1, p3, v3

    if-nez p1, :cond_a

    const-string p1, "notification  onRequestPermissionsResult granted"

    .line 368
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    const-string p1, "notification  onRequestPermissionsResult not granted"

    .line 370
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->shouldShowNotificationRequestPermissionRationale()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 372
    sget-object p1, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionNotifiactionEnum;->NOTIFICATION_RECOGNITION_DENIED:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionNotifiactionEnum;

    goto :goto_6

    .line 374
    :cond_b
    sget-object p1, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionNotifiactionEnum;->NOTIFICATION_RECOGNITION_PERMANENTLY_DENIED:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionNotifiactionEnum;

    .line 371
    :goto_6
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->permissionNotificationEnum:Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$PermissionNotifiactionEnum;

    .line 379
    :goto_7
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->checkNotificationRecognitionPermission()V

    :cond_c
    :goto_8
    const-string p1, "aktivo  onRequestPermissionsResult Result"

    .line 383
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

.method public final remoteConfigData()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 101
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const v1, 0x7f150006

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 103
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
