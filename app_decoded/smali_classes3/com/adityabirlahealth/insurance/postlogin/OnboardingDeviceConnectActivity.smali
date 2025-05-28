.class public final Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OnboardingDeviceConnectActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/postlogin/util/DeviceConnectCallback;
.implements Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;
.implements Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;,
        Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingDeviceConnectActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingDeviceConnectActivity.kt\ncom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1253:1\n40#2,7:1254\n40#2,7:1261\n9#3,6:1268\n39#3:1274\n15#3,8:1275\n9#3,6:1283\n39#3:1289\n15#3,8:1290\n9#3,6:1299\n39#3:1305\n15#3,8:1306\n9#3,6:1314\n39#3:1320\n15#3,8:1321\n9#3,6:1329\n39#3:1335\n15#3,8:1336\n9#3,6:1344\n39#3:1350\n15#3,8:1351\n9#3,6:1359\n39#3:1365\n15#3,8:1366\n9#3,6:1374\n39#3:1380\n15#3,8:1381\n9#3,6:1389\n39#3:1395\n15#3,8:1396\n9#3,6:1404\n39#3:1410\n15#3,8:1411\n9#3,6:1419\n39#3:1425\n15#3,8:1426\n9#3,6:1434\n39#3:1440\n15#3,8:1441\n9#3,6:1449\n39#3:1455\n15#3,8:1456\n9#3,6:1464\n39#3:1470\n15#3,8:1471\n1#4:1298\n*S KotlinDebug\n*F\n+ 1 OnboardingDeviceConnectActivity.kt\ncom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity\n*L\n73#1:1254,7\n87#1:1261,7\n187#1:1268,6\n187#1:1274\n187#1:1275,8\n660#1:1283,6\n660#1:1289\n660#1:1290,8\n759#1:1299,6\n759#1:1305\n759#1:1306,8\n775#1:1314,6\n775#1:1320\n775#1:1321,8\n782#1:1329,6\n782#1:1335\n782#1:1336,8\n994#1:1344,6\n994#1:1350\n994#1:1351,8\n1215#1:1359,6\n1215#1:1365\n1215#1:1366,8\n1228#1:1374,6\n1228#1:1380\n1228#1:1381,8\n1241#1:1389,6\n1241#1:1395\n1241#1:1396,8\n174#1:1404,6\n174#1:1410\n174#1:1411,8\n729#1:1419,6\n729#1:1425\n729#1:1426,8\n737#1:1434,6\n737#1:1440\n737#1:1441,8\n1012#1:1449,6\n1012#1:1455\n1012#1:1456,8\n1018#1:1464,6\n1018#1:1470\n1018#1:1471,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0091\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u00020AH\u0016J\u0008\u0010C\u001a\u00020AH\u0016J\u0012\u0010D\u001a\u00020A2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0014J\u0008\u0010G\u001a\u00020AH\u0002J\u0008\u0010H\u001a\u00020AH\u0002J\u0008\u0010I\u001a\u00020AH\u0002J\u0006\u0010J\u001a\u00020AJ\u0018\u0010O\u001a\u00020A2\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010MH\u0002J\u0016\u0010Q\u001a\u00020A2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020N0MH\u0002J\u0008\u0010T\u001a\u00020AH\u0002J\u0008\u0010U\u001a\u00020AH\u0002J\u0008\u0010V\u001a\u00020AH\u0016J\u0008\u0010W\u001a\u00020AH\u0016J\u0008\u0010X\u001a\u00020AH\u0014J\u0008\u0010Y\u001a\u00020AH\u0014J\u0008\u0010Z\u001a\u00020AH\u0016J\u0008\u0010[\u001a\u00020AH\u0016J\u0008\u0010\\\u001a\u00020AH\u0016J\u0010\u0010]\u001a\u00020A2\u0006\u0010^\u001a\u00020\u0013H\u0016J\u0006\u0010_\u001a\u00020AJ\u0008\u0010`\u001a\u00020AH\u0002J\u0008\u0010a\u001a\u00020AH\u0016J\u0010\u0010d\u001a\u00020A2\u0006\u0010e\u001a\u00020cH\u0002J\u0008\u0010f\u001a\u00020AH\u0016J\u0008\u0010g\u001a\u00020AH\u0002J-\u0010h\u001a\u00020A2\u0006\u0010i\u001a\u00020\u00172\u000e\u0010j\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002010k2\u0006\u0010l\u001a\u00020mH\u0016\u00a2\u0006\u0002\u0010nJ\u0008\u0010o\u001a\u00020AH\u0002J\u0008\u0010p\u001a\u00020AH\u0002J\u0008\u0010q\u001a\u00020AH\u0002J\u0008\u0010r\u001a\u00020\"H\u0002J\u0006\u0010s\u001a\u00020\"J\u0016\u0010t\u001a\u00020A2\u0006\u0010u\u001a\u0002012\u0006\u0010v\u001a\u000201J\u0018\u0010w\u001a\u00020A2\u0006\u0010u\u001a\u0002012\u0006\u0010x\u001a\u00020\u0017H\u0016J\u0010\u0010y\u001a\u00020A2\u0006\u0010x\u001a\u00020\u0017H\u0002J\u0018\u0010z\u001a\u00020A2\u0006\u0010{\u001a\u0002012\u0006\u0010|\u001a\u000201H\u0016J!\u0010}\u001a\u00020A2\u0006\u0010~\u001a\u00020\"2\u0006\u0010\u007f\u001a\u0002012\u0007\u0010\u0080\u0001\u001a\u00020\"H\u0016J\t\u0010\u0081\u0001\u001a\u00020AH\u0016J\u0014\u0010\u0082\u0001\u001a\u00020A2\t\u0010\u0083\u0001\u001a\u0004\u0018\u000101H\u0016J%\u0010\u0084\u0001\u001a\u00020A2\u0006\u0010i\u001a\u00020\u00172\u0007\u0010\u0085\u0001\u001a\u00020\u00172\t\u0010e\u001a\u0005\u0018\u00010\u0086\u0001H\u0014J\u0012\u0010\u0087\u0001\u001a\u00020A2\u0007\u0010\u0083\u0001\u001a\u00020\"H\u0002J\t\u0010\u0088\u0001\u001a\u00020AH\u0002J\u0012\u0010\u0088\u0001\u001a\u00020A2\u0007\u0010\u0083\u0001\u001a\u000201H\u0002J\t\u0010\u0089\u0001\u001a\u00020AH\u0002J\u0012\u0010\u008a\u0001\u001a\u00020A2\u0007\u0010\u008b\u0001\u001a\u00020\"H\u0002J\t\u0010\u008e\u0001\u001a\u00020AH\u0002J\t\u0010\u008f\u0001\u001a\u00020AH\u0002J\t\u0010\u0090\u0001\u001a\u00020AH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0014j\u0008\u0012\u0004\u0012\u00020\u0013`\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u000e\u001a\u0004\u00089\u0010:R\u000e\u0010<\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0M0LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0M0LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0M0LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u008c\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008d\u00010M0LX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/postlogin/util/DeviceConnectCallback;",
        "Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;",
        "Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "deviceList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "WEBVIEW_REQUEST_CODE",
        "",
        "getWEBVIEW_REQUEST_CODE",
        "()I",
        "REQUEST_OAUTH_REQUEST_CODE",
        "sHealthUtilities",
        "Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;",
        "getSHealthUtilities",
        "()Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;",
        "setSHealthUtilities",
        "(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;)V",
        "changeDeviceStatusForSHealth",
        "",
        "getChangeDeviceStatusForSHealth",
        "()Z",
        "setChangeDeviceStatusForSHealth",
        "(Z)V",
        "changeDeviceStatusForGFit",
        "getChangeDeviceStatusForGFit",
        "setChangeDeviceStatusForGFit",
        "mGoogleApiClient",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "getMGoogleApiClient",
        "()Lcom/google/android/gms/common/api/GoogleApiClient;",
        "setMGoogleApiClient",
        "(Lcom/google/android/gms/common/api/GoogleApiClient;)V",
        "messageToDisplay",
        "",
        "isFromRegistration",
        "eventDeviceCode",
        "eventIsConnected",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "homeRevampViewModel",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "getHomeRevampViewModel",
        "()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "homeRevampViewModel$delegate",
        "isFromRegistrationValue",
        "ACTIVITY_RECOGNITION_REQUEST_CODE",
        "permissionEnum",
        "Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;",
        "onBackPressed",
        "",
        "onNegBtnClick",
        "onPosBtnClick",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setOnClickListeners",
        "navigateToNextScreen",
        "callGetDeviceList",
        "getDeviceList",
        "deviceListObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/DeviceListResponse;",
        "setDeviceListData",
        "response",
        "updateUIForDevice",
        "changeDeviceStatusObserver",
        "Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDeviceStatusResponseBody;",
        "dismissLoader",
        "showLoading",
        "connectSHealth",
        "disconnectSHealth",
        "onDestroy",
        "onStop",
        "onPermissionSuccess",
        "onDisconnectedShealth",
        "onConnectedtoShealth",
        "webCall",
        "item",
        "disableNsignOutFit",
        "connectToGFit",
        "connectNoise",
        "SendNoiseOTPObserver",
        "Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;",
        "setSendNoiseOTPRedirection",
        "data",
        "requestGFitPermissions",
        "requestActivityRecognitionPermission",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "checkActivityRecognitionPermission",
        "showPhysicalActivityPermissionAlertDialog",
        "openAppSettings",
        "shouldShowRequestPermissionRationale",
        "isActivityRecognitionPermissionGranted",
        "showDialog_DeviceConnected1",
        "deviceName",
        "deviceIconUrl",
        "showDialog_DeviceConnected",
        "deviceId",
        "checkMsgToShow",
        "showMiStravaDialog",
        "title",
        "message",
        "disconnectDevice",
        "isConnected",
        "deviceCode",
        "showProgress",
        "showGFitInfoDialog",
        "updateMessageToDisplay",
        "value",
        "onActivityResult",
        "resultCode",
        "Landroid/content/Intent;",
        "showNoInternetLayout",
        "showSomethingWentWrong",
        "launchDashBoard",
        "navigateToDashboardActivity",
        "IS_FROM_REGISTRATION_VALUE",
        "personaCategoryObserver",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
        "launchPersonaActivity",
        "launchPermissionsActivity",
        "launchDashboardActivity",
        "PermissionEnum",
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

.field private final REQUEST_OAUTH_REQUEST_CODE:I

.field private final SendNoiseOTPObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final WEBVIEW_REQUEST_CODE:I

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

.field private changeDeviceStatusForGFit:Z

.field private changeDeviceStatusForSHealth:Z

.field private final changeDeviceStatusObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDeviceStatusResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private deviceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceListObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/DeviceListResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private eventDeviceCode:Ljava/lang/String;

.field private eventIsConnected:Z

.field private final homeRevampViewModel$delegate:Lkotlin/Lazy;

.field private isFromRegistration:Z

.field private isFromRegistrationValue:Z

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private messageToDisplay:Ljava/lang/String;

.field private permissionEnum:Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;

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

.field private sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;


# direct methods
.method public static synthetic $r8$lambda$2YIdXnDytQaGif7itRXX91Q5Oqo(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->connectToGFit$lambda$13(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$4wqaj31Dwo9Adl1tdb-mqcHx69U(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->SendNoiseOTPObserver$lambda$17$lambda$16(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5DiTKXu8JFtdHQmwUcb6RDZhNmA(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->launchDashboardActivity$lambda$36(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$650vGLsxL3Nx-S0k6I36lIi5T8Y(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showGFitInfoDialog$lambda$28(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6phBEzpR4m6uJLf4dYC3Gjl47jo(Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->webCall$lambda$11(Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$86zqJJ5A5xjKeDr6rji8h75YUZY(Landroid/widget/TextView;Landroid/app/AlertDialog;Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showDialog_DeviceConnected1$lambda$22(Landroid/widget/TextView;Landroid/app/AlertDialog;Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Sih8mXsw9hlVz3NQwRb3q2aKVI(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->navigateToNextScreen$lambda$8(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HGU_zOAOXyE8CvZsLQo3gSMpN6g(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->setOnClickListeners$lambda$3(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ijm4H5g0OivnfmLS-LpohwD8VQQ(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->setOnClickListeners$lambda$5(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O_pqxUxMW4xAVJ8NaxdRBNzWmCo(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->personaCategoryObserver$lambda$33(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SIQWKcH0HeijMnHm_Bd5iz9cRqw(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->launchPersonaActivity$lambda$34(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SbLqJA93AP2Be1E2qoKEQYCjzCU(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->setOnClickListeners$lambda$7$lambda$6(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TLKLRZpKiEbLNCRQAwyN5zH8orc(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->setOnClickListeners$lambda$4(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VbdBo7uUfSnNTbDRD_IthYxzQ8Y(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->setOnClickListeners$lambda$2(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vq-2TGfOqkak1G18dKYnJYG082w(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showMiStravaDialog$lambda$27$lambda$26(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XKzgUxtuTW59uO12MSHKNTMxYW4(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->personaCategoryObserver$lambda$33$lambda$30(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XRSqj8nF94sY_Y_0n5wRuVf4Zk0(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->checkMsgToShow$lambda$23(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;ILandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XzLtaQcLI9KwZ_F-B_ZBcFVhiRE(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->connectToGFit$lambda$14(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_FGM6nokqENwfxoQNXcu-RgF1Qs(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showPhysicalActivityPermissionAlertDialog$lambda$21(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_tu0JkMZPLLyl_Q1i_TQgUEE25c(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showNoInternetLayout$lambda$29(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$aPlA0Kw8N9l29mYQskE1k9FNM1U(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->setSendNoiseOTPRedirection$lambda$20(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dVyCwsnkJZzhDBo1u_fbc74ekk4(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->setOnClickListeners$lambda$7(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dzcJvEQ0US6sf4-0FOjX6kJmiDA(Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->setSendNoiseOTPRedirection$lambda$18(Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eNbrUpLmAZSeGC0-toyc21YEvrI(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->personaCategoryObserver$lambda$33$lambda$31(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$huqhW-vKYBBwVykkd8BHR_0fJAQ(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->deviceListObserver$lambda$9(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kX9Mg9cRE_ess09VwIFwfpGdyCg(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->SendNoiseOTPObserver$lambda$17$lambda$15(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mFkknTn2AivMczqX9QP3THX-3Ek(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->SendNoiseOTPObserver$lambda$17(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nAWtjA_f3TnLG3N8sH5gh50_GK8(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->launchPermissionsActivity$lambda$35(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nk9t2Prk20MVHPJJyswe0dC3Yhs(Ljava/lang/String;Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showMiStravaDialog$lambda$27(Ljava/lang/String;Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$odUSVDx8j0y8qU3IZauOXqOJF_M(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->setSendNoiseOTPRedirection$lambda$19(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qRlPGKoSrEfbV2fMf_-as-m40cU(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->personaCategoryObserver$lambda$33$lambda$32(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qzGk8fJI6MzTaTUnU8Qv0W87tPY(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showMiStravaDialog$lambda$24(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$r2Xcy7dMNpE9dkQgq2QwYxPFYwI(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showMiStravaDialog$lambda$27$lambda$25(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tHkJ8Iqi95chHTJaf-6QKYl0lOU(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->changeDeviceStatusObserver$lambda$10(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 70
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 73
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1260
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->deviceList:Ljava/util/ArrayList;

    const/16 v1, 0x4bc

    .line 76
    iput v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->WEBVIEW_REQUEST_CODE:I

    const/4 v1, 0x1

    .line 77
    iput v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->REQUEST_OAUTH_REQUEST_CODE:I

    const-string v1, ""

    .line 82
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->messageToDisplay:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->eventDeviceCode:Ljava/lang/String;

    .line 1267
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$special$$inlined$viewModel$default$2;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$special$$inlined$viewModel$default$2;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    const/16 v0, 0x65

    .line 89
    iput v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->ACTIVITY_RECOGNITION_REQUEST_CODE:I

    .line 90
    sget-object v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;->ACTIVITY_RECOGNITION_DENIED:Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->permissionEnum:Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;

    .line 242
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->deviceListObserver:Landroidx/lifecycle/Observer;

    .line 544
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda21;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->changeDeviceStatusObserver:Landroidx/lifecycle/Observer;

    .line 721
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda23;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->SendNoiseOTPObserver:Landroidx/lifecycle/Observer;

    .line 1165
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda24;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final SendNoiseOTPObserver$lambda$17(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 743
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 723
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 736
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 737
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda15;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda15;-><init>()V

    .line 1440
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/noise/NoiseConnectionResultActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1441
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    invoke-virtual {p0, v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 725
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 726
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 727
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->setSendNoiseOTPRedirection(Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;)V

    goto :goto_1

    .line 729
    :cond_4
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda14;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda14;-><init>()V

    .line 1425
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/noise/NoiseConnectionResultActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1426
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    invoke-virtual {p0, v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method private static final SendNoiseOTPObserver$lambda$17$lambda$15(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigate_from"

    const-string/jumbo v1, "onboarding"

    .line 730
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 731
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 732
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SendNoiseOTPObserver$lambda$17$lambda$16(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigate_from"

    const-string/jumbo v1, "onboarding"

    .line 738
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 739
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 740
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final callGetDeviceList()V
    .locals 1

    .line 225
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showNoInternetLayout(Z)V

    .line 227
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getDeviceList()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 229
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showNoInternetLayout(Z)V

    :goto_0
    return-void
.end method

.method private static final changeDeviceStatusObserver$lambda$10(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 583
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showLoading()V

    goto/16 :goto_1

    .line 546
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 573
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->dismissLoader()V

    .line 574
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showSomethingWentWrong()V

    .line 575
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->changeDeviceStatusForSHealth:Z

    if-eqz p1, :cond_5

    .line 576
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->changeDeviceStatusForSHealth:Z

    .line 577
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Unable to sync your steps & calorie data currently,please try again after sometime!"

    .line 578
    check-cast v0, Ljava/lang/CharSequence;

    .line 577
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 579
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 580
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    goto/16 :goto_1

    .line 548
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->dismissLoader()V

    .line 549
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDeviceStatusResponseBody;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDeviceStatusResponseBody;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 550
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnboardingJourneyDeviceConnected(Ljava/lang/Boolean;)V

    .line 551
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->changeDeviceStatusForSHealth:Z

    if-eqz p1, :cond_3

    .line 552
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->changeDeviceStatusForSHealth:Z

    const-string p1, "Samsung Health"

    const v0, 0x7f080485

    .line 553
    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showDialog_DeviceConnected(Ljava/lang/String;I)V

    .line 554
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 555
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 556
    :cond_3
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->changeDeviceStatusForGFit:Z

    if-eqz p1, :cond_4

    const-string p1, "Google Fit"

    const v0, 0x7f080664

    .line 557
    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showDialog_DeviceConnected(Ljava/lang/String;I)V

    .line 558
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncGfit(Z)V

    .line 560
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 561
    const-class v1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    .line 560
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 565
    :cond_4
    :goto_0
    sget-object p1, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents;->Companion:Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 566
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->eventDeviceCode:Ljava/lang/String;

    .line 567
    iget-boolean v2, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->eventIsConnected:Z

    .line 565
    invoke-virtual {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;->eventConnectioStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 569
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getDeviceList()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final checkActivityRecognitionPermission()V
    .locals 3

    .line 861
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f120599

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "aktivo  checkActivityRecognitionPermission"

    const-string/jumbo v1, "zzz"

    .line 862
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    const-string v0, "aktivo  version above Q"

    .line 864
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->isActivityRecognitionPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aktivo  isActivityRecognitionPermissionGranted"

    .line 866
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->requestGFitPermissions()V

    goto :goto_0

    .line 872
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const-string v0, "aktivo   not isActivityRecognitionPermissionGranted"

    .line 873
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->permissionEnum:Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;

    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 879
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showPhysicalActivityPermissionAlertDialog()V

    goto :goto_0

    .line 876
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->requestActivityRecognitionPermission()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final checkMsgToShow(I)V
    .locals 4

    .line 991
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnboardingAddDevice(Ljava/lang/Boolean;)V

    .line 992
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setisNavigatedToHA(Ljava/lang/Boolean;)V

    .line 994
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda32;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;I)V

    .line 1350
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/postlogin/ConnectedSuccessfullyActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1351
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1354
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final checkMsgToShow$lambda$23(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message"

    .line 995
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->messageToDisplay:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "device_icon"

    .line 996
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p0, 0x14008000

    .line 997
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 998
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final connectToGFit()V
    .locals 3

    .line 677
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.google.android.apps.fitness"

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Google Fit"

    if-eqz v1, :cond_1

    const-string v0, "INstalled"

    .line 678
    invoke-static {v2, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-nez v0, :cond_2

    .line 681
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 682
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 681
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->startGfit(Landroid/app/Activity;)V

    goto :goto_0

    .line 685
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->disableNsignOutFit()V

    .line 686
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->startGfit(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string v1, "Not INstalled"

    .line 693
    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Activ Health"

    .line 695
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Google Fit is not installed on your phone.Do you want to download google fit ?"

    .line 696
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Yes"

    .line 697
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda30;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda30;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "No"

    .line 706
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda31;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda31;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 707
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static final connectToGFit$lambda$13(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/DialogInterface;I)V
    .locals 5

    const-string p1, "gFit_open_app_store"

    const-string p2, "click-text"

    const-string v0, "GoogleFit"

    const-string v1, "android.intent.action.VIEW"

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 699
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "market://details?id=com.google.android.apps.fitness"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->startActivity(Landroid/content/Intent;)V

    .line 700
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v3

    invoke-virtual {v3, v0, p2, p1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 702
    :catch_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "https://play.google.com/store/apps/details?id=com.google.android.apps.fitness"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->startActivity(Landroid/content/Intent;)V

    .line 703
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p0

    invoke-virtual {p0, v0, p2, p1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private static final connectToGFit$lambda$14(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 706
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final deviceListObserver$lambda$9(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showLoading()V

    goto :goto_0

    .line 244
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 250
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->dismissLoader()V

    .line 251
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showSomethingWentWrong()V

    goto :goto_0

    .line 246
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->dismissLoader()V

    .line 247
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->setDeviceListData(Lcom/adityabirlahealth/insurance/networking/Resource;)V

    :goto_0
    return-void
.end method

.method private final dismissLoader()V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->progressDeviceListOnboarding:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    return-object v0
.end method

.method private final launchDashBoard()V
    .locals 2

    .line 1133
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnBoardingStarted(Ljava/lang/Boolean;)V

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setisNavigatedToHA(Ljava/lang/Boolean;)V

    .line 1135
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setisNavigatedToAddDevice(Ljava/lang/Boolean;)V

    .line 1136
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnboardingAddDevice(Ljava/lang/Boolean;)V

    .line 1137
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnboardingAd(Ljava/lang/Boolean;)V

    .line 1138
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnboardingHa(Ljava/lang/Boolean;)V

    .line 1139
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnboardingHss(Ljava/lang/Boolean;)V

    .line 1144
    :cond_6
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->isFromRegistration:Z

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->navigateToDashboardActivity(Z)V

    return-void
.end method

.method private final launchDashboardActivity()V
    .locals 5

    .line 1241
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    .line 1395
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1396
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1399
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1249
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->finish()V

    return-void
.end method

.method private static final launchDashboardActivity$lambda$36(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 1242
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1245
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 1246
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1248
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPermissionsActivity()V
    .locals 5

    .line 1228
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda33;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    .line 1380
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1381
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1384
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1236
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->finish()V

    return-void
.end method

.method private static final launchPermissionsActivity$lambda$35(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 1229
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1232
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 1233
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1235
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPersonaActivity()V
    .locals 5

    .line 1215
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    .line 1365
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1366
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1369
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1223
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->finish()V

    return-void
.end method

.method private static final launchPersonaActivity$lambda$34(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 1216
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1219
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 1220
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1222
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final navigateToDashboardActivity(Z)V
    .locals 2

    .line 1150
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->isFromRegistrationValue:Z

    .line 1152
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->requiredPermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1154
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategory()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 1155
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1156
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    .line 1154
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1159
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategoryResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1161
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->launchPermissionsActivity()V

    :goto_0
    return-void
.end method

.method private final navigateToNextScreen()V
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnboardingAddDevice(Ljava/lang/Boolean;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setisNavigatedToHA(Ljava/lang/Boolean;)V

    .line 187
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    .line 1274
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1275
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1278
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 218
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->finish()V

    return-void
.end method

.method private static final navigateToNextScreen$lambda$8(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFromRegistration"

    .line 188
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->isFromRegistration:Z

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p0, 0x14008000

    .line 189
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openAppSettings()V
    .locals 4

    const-string/jumbo v0, "zzz"

    const-string v1, "aktivo   not openAppSettings"

    .line 905
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 907
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 908
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x6f

    .line 909
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final personaCategoryObserver$lambda$33(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1202
    new-instance p1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1167
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1194
    :cond_1
    new-instance p1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1169
    :cond_2
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final personaCategoryObserver$lambda$33$lambda$30(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1171
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1173
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getCode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 1174
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 1175
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->launchPersonaActivity()V

    goto :goto_6

    .line 1177
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v2, [C

    const/16 v0, 0x2c

    aput-char v0, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 1178
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_6

    .line 1179
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    .line 1181
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object v1

    .line 1183
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPersona(Ljava/lang/String;)V

    .line 1184
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->launchDashboardActivity()V

    goto :goto_6

    .line 1187
    :cond_8
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->launchDashboardActivity()V

    :cond_9
    :goto_6
    return-void
.end method

.method private static final personaCategoryObserver$lambda$33$lambda$31(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1197
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->launchDashboardActivity()V

    :cond_0
    return-void
.end method

.method private static final personaCategoryObserver$lambda$33$lambda$32(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f120599

    .line 1206
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1204
    invoke-static {v0, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final requestActivityRecognitionPermission()V
    .locals 2

    const-string/jumbo v0, "zzz"

    const-string v1, "aktivo  requestActivityRecognitionPermission Home"

    .line 812
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 814
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 815
    iget v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->ACTIVITY_RECOGNITION_REQUEST_CODE:I

    .line 813
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private final setDeviceListData(Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "+",
            "Lcom/adityabirlahealth/insurance/models/DeviceListResponse;",
            ">;)V"
        }
    .end annotation

    .line 259
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 260
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 261
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->updateUIForDevice(Lcom/adityabirlahealth/insurance/networking/Resource;)V

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showSomethingWentWrong()V

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_3

    .line 265
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_2

    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIFGFitToBeShown(Z)V

    .line 267
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getMsg(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showSomethingWentWrong(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showSomethingWentWrong()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final setOnClickListeners()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->txtSkipOnboardingConnectDevice:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->btnConnectedSuccessfully:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->txtBackOnboarding:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->txtKnowMoreOnboarding:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda$2(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->txtRetry:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Continue"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->launchDashBoard()V

    goto :goto_0

    .line 145
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->callGetDeviceList()V

    :goto_0
    return-void
.end method

.method private static final setOnClickListeners$lambda$3(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "skip"

    const/4 v1, 0x0

    const-string/jumbo v2, "registration"

    const-string/jumbo v3, "post guide tour"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->navigateToNextScreen()V

    return-void
.end method

.method private static final setOnClickListeners$lambda$4(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 159
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "member_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, ""

    const-string/jumbo v2, "onboarding_three_letsgo"

    invoke-virtual {v0, v1, v1, v2, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->navigateToNextScreen()V

    return-void
.end method

.method private static final setOnClickListeners$lambda$5(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->finish()V

    return-void
.end method

.method private static final setOnClickListeners$lambda$7(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "registration"

    const-string/jumbo v1, "post guide tour"

    const-string v2, "know more \u2013 connect devices"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda8;-><init>()V

    .line 1410
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1411
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 1414
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204d5

    .line 178
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static final setOnClickListeners$lambda$7$lambda$6(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    const-string v1, "UQPttvuUhYE"

    .line 175
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setSendNoiseOTPRedirection(Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "Status"

    const-string v3, "OTP requested"

    .line 749
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Device Type"

    const-string v4, "NS"

    .line 750
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string/jumbo v2, "response"

    .line 751
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 748
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 752
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v2, :cond_0

    const-string v6, "Device Connection"

    invoke-virtual {v2, v6, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 753
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;->getCode()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/4 v6, -0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    .line 782
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda29;-><init>()V

    .line 1335
    new-instance v1, Landroid/content/Intent;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/noise/NoiseRegisterActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1336
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    invoke-virtual {p1, v1, v6, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 775
    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda28;-><init>()V

    .line 1320
    new-instance v1, Landroid/content/Intent;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/noise/NoiseConnectionResultActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1321
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    invoke-virtual {p1, v1, v6, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 758
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;->getData()Lcom/adityabirlahealth/insurance/models/otpData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;->getData()Lcom/adityabirlahealth/insurance/models/otpData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/otpData;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 759
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda27;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda27;-><init>(Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;)V

    .line 1305
    new-instance p1, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1306
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    invoke-virtual {v0, p1, v6, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 766
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 767
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 769
    :cond_5
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1202c3

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 755
    :cond_6
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static final setSendNoiseOTPRedirection$lambda$18(Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;->getData()Lcom/adityabirlahealth/insurance/models/otpData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/otpData;->getOTPid()I

    move-result v0

    const-string/jumbo v1, "otp_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 761
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;->getData()Lcom/adityabirlahealth/insurance/models/otpData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/otpData;->getMobileNumber()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mobile_number"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "navigate_from"

    const-string/jumbo v0, "onboarding"

    .line 762
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 763
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 764
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setSendNoiseOTPRedirection$lambda$19(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigate_from"

    const-string/jumbo v1, "onboarding"

    .line 776
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 777
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 778
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setSendNoiseOTPRedirection$lambda$20(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x4000000

    .line 783
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 784
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final shouldShowRequestPermissionRationale()Z
    .locals 2

    .line 914
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 913
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static final showDialog_DeviceConnected1$lambda$22(Landroid/widget/TextView;Landroid/app/AlertDialog;Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p3

    const-string v0, "deviceConnect_successfullClose"

    const/4 v1, 0x0

    const-string v2, "deviceConnect"

    const-string v3, "click-button"

    invoke-virtual {p3, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 966
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Close"

    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 967
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 971
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 p0, 0x0

    .line 974
    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->navigateToDashboardActivity(Z)V

    :goto_0
    return-void
.end method

.method private static final showGFitInfoDialog$lambda$28(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->connectToGFit()V

    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->progressDeviceListOnboarding:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private static final showMiStravaDialog$lambda$24(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1006
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final showMiStravaDialog$lambda$27(Ljava/lang/String;Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p3, "$title"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    const-string p2, "Link Strava"

    const/4 p3, 0x1

    .line 1011
    invoke-static {p0, p2, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 p2, 0x0

    const/4 p3, -0x1

    if-eqz p0, :cond_0

    .line 1012
    check-cast p1, Landroid/app/Activity;

    new-instance p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda25;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda25;-><init>()V

    .line 1455
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/OpenPDFViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1456
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    invoke-virtual {p1, v0, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1018
    :cond_0
    check-cast p1, Landroid/app/Activity;

    new-instance p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda26;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda26;-><init>()V

    .line 1470
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/OpenPDFViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1471
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    invoke-virtual {p1, v0, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private static final showMiStravaDialog$lambda$27$lambda$25(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    const-string v1, "https://www.adityabirlacapital.com/healthinsurance/assets/pdf/How_to_link_Strava_with_the_Activ_Health_app_through_Google_Fit_app.pdf"

    .line 1013
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    const-string v1, "Link Strava with Google Fit"

    .line 1014
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1015
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showMiStravaDialog$lambda$27$lambda$26(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    const-string v1, "https://www.adityabirlacapital.com/healthinsurance/assets/pdf/How_to_link_MI_band_with_the_Activ_Health_app_through_Google_Fit_app.pdf"

    .line 1019
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    const-string v1, "Link Mi Band with Google Fit"

    .line 1020
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showNoInternetLayout(Z)V
    .locals 1

    .line 1104
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showNoInternetLayout$lambda$29(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Z)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->dismissLoader()V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_2

    .line 1107
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->rvDeviceListOnboarding:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1108
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_2

    .line 1110
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->rvDeviceListOnboarding:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1111
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final showPhysicalActivityPermissionAlertDialog()V
    .locals 3

    .line 893
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Activ Health"

    .line 894
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Physical Activity Permission Denied!\n\nPlease enable physical activity permissions from settings."

    .line 895
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "OK"

    .line 896
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 900
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showPhysicalActivityPermissionAlertDialog$lambda$21(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 898
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->openAppSettings()V

    return-void
.end method

.method private final showSomethingWentWrong()V
    .locals 4

    const/4 v0, 0x1

    .line 1117
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showNoInternetLayout(Z)V

    .line 1118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1119
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v3, 0x7f12029c

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v3, 0x7f12028f

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->txtRetry:Landroid/widget/TextView;

    const-string v1, "Retry"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showSomethingWentWrong(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 1125
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showNoInternetLayout(Z)V

    .line 1126
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1127
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->txtRetry:Landroid/widget/TextView;

    const-string v0, "Continue"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateUIForDevice(Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "+",
            "Lcom/adityabirlahealth/insurance/models/DeviceListResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 274
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->deviceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 275
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    const-string v2, "binding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->rvDeviceListOnboarding:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getData()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;

    move-result-object v1

    const-string v7, "SH"

    const-string v8, "Garmin"

    const-string v9, "FitBit"

    const-string v10, "Noise"

    const-string v14, "Samsung Health"

    const-string v15, "GoogleFit"

    const-string v3, "1"

    const-string v4, "getSynced(...)"

    const-string v5, "getSubname(...)"

    const-string v6, "getName(...)"

    const/4 v11, 0x1

    if-eqz v1, :cond_c

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getData()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getRecommended()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v31, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;

    .line 283
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSynced()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 285
    iget-object v13, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDeviceConnected(Z)V

    .line 288
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getName()Ljava/lang/String;

    move-result-object v13

    .line 289
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 290
    iget-object v13, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->deviceList:Ljava/util/ArrayList;

    .line 293
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getLogo_url()Ljava/lang/String;

    move-result-object v18

    .line 294
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSubname()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSync_url()Ljava/lang/String;

    move-result-object v21

    .line 298
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getRedirect_uri()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v32, v1

    .line 299
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSynced()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v2

    .line 304
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object/from16 v34, v15

    .line 291
    new-instance v15, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;

    const-string v17, ""

    const-string v22, ""

    const-string v23, ""

    const-string v26, "Recommended"

    const/16 v27, 0x0

    const v29, 0x7f080664

    move-object/from16 v16, v15

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v25, v1

    move/from16 v28, v31

    move-object/from16 v30, v2

    invoke-direct/range {v16 .. v30}, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 290
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v15

    .line 310
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 311
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSynced()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v1

    if-nez v1, :cond_4

    .line 313
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    .line 314
    invoke-virtual {v0, v11, v7, v2}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->disconnectDevice(ZLjava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 318
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 319
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    .line 323
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->deviceList:Ljava/util/ArrayList;

    .line 326
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getLogo_url()Ljava/lang/String;

    move-result-object v18

    .line 327
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSubname()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSync_url()Ljava/lang/String;

    move-result-object v21

    .line 331
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getRedirect_uri()Ljava/lang/String;

    move-result-object v24

    .line 332
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSynced()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v13, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 324
    new-instance v15, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;

    const-string v17, ""

    const-string v22, ""

    const-string v23, ""

    const-string v26, "Recommended"

    const/16 v27, 0x0

    const v29, 0x7f080485

    move-object/from16 v16, v15

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v25, v12

    move/from16 v28, v31

    move-object/from16 v30, v13

    invoke-direct/range {v16 .. v30}, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 323
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 346
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v11, 0x47f36fa    # 3.000035E-36f

    if-eq v2, v11, :cond_9

    const v11, 0x7d709f5c    # 1.9990135E37f

    if-eq v2, v11, :cond_7

    const v11, 0x7eb4749a

    if-eq v2, v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v29, 0x7f080483

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const v29, 0x7f0805af

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const v29, 0x7f08076b

    goto :goto_3

    :cond_b
    :goto_2
    const/16 v29, 0x0

    .line 367
    :goto_3
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->deviceList:Ljava/util/ArrayList;

    .line 370
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getLogo_url()Ljava/lang/String;

    move-result-object v18

    .line 371
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSubname()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSync_url()Ljava/lang/String;

    move-result-object v21

    .line 375
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getRedirect_uri()Ljava/lang/String;

    move-result-object v24

    .line 376
    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSynced()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object v13, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 368
    new-instance v15, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;

    const-string v17, ""

    const-string v22, ""

    const-string v23, ""

    const-string v26, "Recommended"

    const/16 v27, 0x0

    move-object/from16 v16, v15

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v25, v12

    move/from16 v28, v31

    move-object/from16 v30, v13

    invoke-direct/range {v16 .. v30}, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 367
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v31, v31, 0x1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v15, v34

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_c
    move-object/from16 v33, v2

    move-object/from16 v34, v15

    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getData()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;

    move-result-object v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getData()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getData()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getOthers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getData()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getOthers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;

    .line 395
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSynced()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v3, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 397
    iget-object v12, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDeviceConnected(Z)V

    .line 400
    :cond_e
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v34

    .line 401
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 402
    iget-object v12, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->deviceList:Ljava/util/ArrayList;

    .line 405
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getLogo_url()Ljava/lang/String;

    move-result-object v18

    .line 406
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v1

    .line 407
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSubname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSync_url()Ljava/lang/String;

    move-result-object v21

    .line 410
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getRedirect_uri()Ljava/lang/String;

    move-result-object v24

    .line 411
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSynced()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v13

    .line 416
    iget-object v13, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object/from16 v31, v10

    .line 403
    new-instance v10, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;

    const-string v17, ""

    const-string v22, ""

    const-string v23, ""

    const-string v26, "Others"

    const/16 v27, 0x0

    const v29, 0x7f080664

    move-object/from16 v16, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v25, v2

    move/from16 v28, v11

    move-object/from16 v30, v13

    invoke-direct/range {v16 .. v30}, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 402
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_f
    move-object/from16 p1, v1

    move-object/from16 v31, v10

    move-object/from16 v34, v13

    .line 422
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 423
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSynced()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v1, v3, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 424
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v1

    if-nez v1, :cond_10

    .line 425
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    .line 426
    invoke-virtual {v0, v12, v7, v10}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->disconnectDevice(ZLjava/lang/String;Z)V

    goto :goto_7

    :cond_10
    const/4 v12, 0x0

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    .line 430
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 431
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    .line 435
    :cond_12
    :goto_7
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->deviceList:Ljava/util/ArrayList;

    .line 438
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getLogo_url()Ljava/lang/String;

    move-result-object v18

    .line 439
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSubname()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSync_url()Ljava/lang/String;

    move-result-object v21

    .line 443
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getRedirect_uri()Ljava/lang/String;

    move-result-object v24

    .line 444
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSynced()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 436
    new-instance v12, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;

    const-string v17, ""

    const-string v22, ""

    const-string v23, ""

    const-string v26, "Others"

    const/16 v27, 0x0

    const v29, 0x7f080485

    move-object/from16 v16, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v25, v2

    move/from16 v28, v11

    move-object/from16 v30, v10

    invoke-direct/range {v16 .. v30}, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 435
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v10, v31

    move-object/from16 v31, v3

    goto/16 :goto_c

    .line 457
    :cond_13
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, 0x47f36fa    # 3.000035E-36f

    if-eq v10, v12, :cond_18

    const v13, 0x7d709f5c    # 1.9990135E37f

    const v15, 0x7eb4749a

    if-eq v10, v13, :cond_16

    if-eq v10, v15, :cond_15

    :cond_14
    :goto_9
    move-object/from16 v10, v31

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v10, v31

    const v29, 0x7f080483

    goto :goto_b

    :cond_16
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    move-object/from16 v10, v31

    const v29, 0x7f0805af

    goto :goto_b

    :cond_18
    move-object/from16 v10, v31

    const v13, 0x7d709f5c    # 1.9990135E37f

    const v15, 0x7eb4749a

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_a

    :cond_19
    const v29, 0x7f08076b

    goto :goto_b

    :cond_1a
    move-object/from16 v10, v31

    const v12, 0x47f36fa    # 3.000035E-36f

    const v13, 0x7d709f5c    # 1.9990135E37f

    const v15, 0x7eb4749a

    :goto_a
    const/16 v29, 0x0

    .line 478
    :goto_b
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->deviceList:Ljava/util/ArrayList;

    .line 481
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getLogo_url()Ljava/lang/String;

    move-result-object v18

    .line 482
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSubname()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSync_url()Ljava/lang/String;

    move-result-object v21

    .line 486
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getRedirect_uri()Ljava/lang/String;

    move-result-object v24

    .line 487
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSynced()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iget-object v15, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object/from16 v31, v3

    .line 479
    new-instance v3, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;

    const-string v17, ""

    const-string v22, ""

    const-string v23, ""

    const-string v26, "Others"

    const/16 v27, 0x0

    move-object/from16 v16, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v25, v2

    move/from16 v28, v11

    move-object/from16 v30, v15

    invoke-direct/range {v16 .. v30}, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 478
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v31

    goto/16 :goto_6

    .line 541
    :cond_1b
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    if-nez v1, :cond_1c

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_d

    :cond_1c
    move-object v3, v1

    :goto_d
    iget-object v1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->rvDeviceListOnboarding:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static final webCall$lambda$11(Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    .line 661
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;->getSync_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "trackerName"

    .line 662
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;->getBasePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;->getLogo_url()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trackerLogoURL"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "urlType"

    const-string/jumbo v1, "sync_url"

    .line 664
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "redirecturi"

    .line 665
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;->getRedirect_uri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public connectNoise()V
    .locals 3

    .line 713
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMobileNo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 715
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getSendOTPNoiseReq()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 716
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getSendNoiseOTP()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->SendNoiseOTPObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public connectSHealth()V
    .locals 3

    .line 597
    new-instance v0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;-><init>(Landroid/app/Activity;Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    .line 598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->connectToShealth()V

    return-void
.end method

.method public final disableNsignOutFit()V
    .locals 2

    .line 671
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    move-object v0, p0

    check-cast v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->disableGFitDevice(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public disconnectDevice(ZLjava/lang/String;Z)V
    .locals 10

    const-string p3, "deviceCode"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1032
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    .line 1034
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->eventDeviceCode:Ljava/lang/String;

    .line 1035
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->eventIsConnected:Z

    .line 1037
    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 1038
    invoke-direct {p0, p3}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showNoInternetLayout(Z)V

    if-eqz p1, :cond_0

    const-string p3, "GF"

    .line 1039
    invoke-static {p2, p3, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1040
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getChangeDeviceRequestModelGFit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 1041
    new-instance p3, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ChangeDeviceRequestModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "GF"

    .line 1043
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 1045
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getDeviceID()Ljava/lang/String;

    move-result-object v6

    const-string p1, "getDeviceID(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "getApplicationContext(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->getGFitAdditionalScope(Landroid/content/Context;)Lcom/adityabirlahealth/insurance/provider/GoogleFitData;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v0, p3

    .line 1041
    invoke-direct/range {v0 .. v9}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ChangeDeviceRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/provider/GoogleFitData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1040
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1050
    :cond_0
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    const-string p3, "getWellnessId(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 1049
    new-instance p1, Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDevicesStatusReqBody;

    const-string v6, ""

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/postlogin/util/ChangeDevicesStatusReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getChangeDeviceRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1060
    :cond_1
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->showNoInternetLayout(Z)V

    :goto_0
    return-void
.end method

.method public disconnectSHealth()V
    .locals 3

    .line 602
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    if-eqz v0, :cond_0

    .line 604
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->disconnectShealth()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 610
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    const-string v0, "SH"

    const/4 v2, 0x1

    .line 611
    invoke-virtual {p0, v1, v0, v2}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->disconnectDevice(ZLjava/lang/String;Z)V

    .line 612
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->connectToShealth()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getChangeDeviceStatusForGFit()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->changeDeviceStatusForGFit:Z

    return v0
.end method

.method public final getChangeDeviceStatusForSHealth()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->changeDeviceStatusForSHealth:Z

    return v0
.end method

.method public final getDeviceList()V
    .locals 9

    .line 234
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeviceListRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v8, Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;

    const/4 v2, 0x0

    .line 235
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getMembershipId(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getFormatedCreatAtDate(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "android"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    .line 234
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getMGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public final getSHealthUtilities()Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    return-object v0
.end method

.method public final getWEBVIEW_REQUEST_CODE()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->WEBVIEW_REQUEST_CODE:I

    return v0
.end method

.method public final isActivityRecognitionPermissionGranted()Z
    .locals 3

    .line 921
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 924
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 923
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1077
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    .line 1079
    iget p2, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->REQUEST_OAUTH_REQUEST_CODE:I

    if-ne p1, p2, :cond_1

    .line 1080
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->deviceList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string p3, "iterator(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "next(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;

    .line 1081
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleFit"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 1082
    invoke-virtual {p3, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;->setSynced(Ljava/lang/String;)V

    .line 1083
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->changeDeviceStatusForGFit:Z

    const-string p3, "GF"

    .line 1084
    invoke-virtual {p0, v2, p3, v2}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->disconnectDevice(ZLjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x4bc

    if-ne p1, p2, :cond_3

    .line 1091
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->deviceList:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    .line 1092
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->deviceList:Ljava/util/ArrayList;

    .line 1094
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getDeviceList()V

    .line 1095
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 1096
    const-class p3, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    .line 1095
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1097
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 94
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->exitAppYesNoAlertDialog(Landroid/content/Context;Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;)V

    return-void
.end method

.method public onConnectedtoShealth()V
    .locals 3

    const/4 v0, 0x1

    .line 653
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->changeDeviceStatusForSHealth:Z

    .line 654
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    const-string v1, "SH"

    .line 655
    invoke-virtual {p0, v0, v1, v2}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->disconnectDevice(ZLjava/lang/String;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 112
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->setContentView(Landroid/view/View;)V

    .line 115
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 116
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "isFromRegistration"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->isFromRegistration:Z

    .line 117
    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Screen_name"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 120
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v3, :cond_1

    const-string v4, "Screen viewed"

    invoke-virtual {v3, v4, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->rvDeviceListOnboarding:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingDeviceConnectBinding;->rvDeviceListOnboarding:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p0

    check-cast v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;

    .line 127
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceConnectCallback;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->deviceList:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v2, v1, v3}, Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListAdapter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/postlogin/util/DeviceConnectCallback;Ljava/util/List;)V

    .line 126
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeviceListData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->deviceListObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getChangeDeviceStatusData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->changeDeviceStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 132
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getChangeDeviceStatusDataGFit()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->changeDeviceStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->callGetDeviceList()V

    .line 136
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->setOnClickListeners()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    if-eqz v0, :cond_0

    .line 623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->disconnectShealth()V

    .line 625
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissExitAppDialog()V

    .line 626
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onDisconnectedShealth()V
    .locals 2

    .line 642
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    const-string v0, "SH"

    .line 643
    invoke-virtual {p0, v1, v0, v1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->disconnectDevice(ZLjava/lang/String;Z)V

    .line 644
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->connectToShealth()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onNegBtnClick()V
    .locals 0

    return-void
.end method

.method public onPermissionSuccess()V
    .locals 0

    .line 637
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->onConnectedtoShealth()V

    return-void
.end method

.method public onPosBtnClick()V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->finish()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 828
    iget p2, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->ACTIVITY_RECOGNITION_REQUEST_CODE:I

    if-ne p1, p2, :cond_3

    .line 831
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    xor-int/2addr p1, p2

    const-string/jumbo p2, "zzz"

    if-eqz p1, :cond_1

    .line 832
    aget p1, p3, v0

    if-nez p1, :cond_1

    const-string p1, "aktivo  onRequestPermissionsResult granted"

    .line 836
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-string p1, "aktivo  onRequestPermissionsResult not granted"

    .line 843
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->shouldShowRequestPermissionRationale()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 845
    sget-object p1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;->ACTIVITY_RECOGNITION_DENIED:Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;

    goto :goto_1

    .line 847
    :cond_2
    sget-object p1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;->ACTIVITY_RECOGNITION_PERMANENTLY_DENIED:Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;

    .line 844
    :goto_1
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->permissionEnum:Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$PermissionEnum;

    .line 851
    :goto_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->checkActivityRecognitionPermission()V

    :cond_3
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    if-eqz v0, :cond_0

    .line 631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->disconnectShealth()V

    .line 633
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public requestGFitPermissions()V
    .locals 2

    .line 796
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->isActivityRecognitionPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const v1, 0x7f120229

    .line 798
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 799
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 801
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->addExtension(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->REQUEST_OAUTH_REQUEST_CODE:I

    invoke-virtual {p0, v1, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 806
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->requestActivityRecognitionPermission()V

    :goto_0
    return-void
.end method

.method public final setChangeDeviceStatusForGFit(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->changeDeviceStatusForGFit:Z

    return-void
.end method

.method public final setChangeDeviceStatusForSHealth(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->changeDeviceStatusForSHealth:Z

    return-void
.end method

.method public final setMGoogleApiClient(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method public final setSHealthUtilities(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    return-void
.end method

.method public showDialog_DeviceConnected(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->checkMsgToShow(I)V

    const-string p2, "Google Fit"

    const/4 v0, 0x1

    .line 981
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 982
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsFirstTimeDeviceConnected(Z)V

    .line 983
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "GoogleFit"

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    goto :goto_0

    .line 985
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final showDialog_DeviceConnected1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIconUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 935
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d015b

    const/4 v3, 0x0

    .line 936
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 937
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 938
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 939
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, 0x1

    .line 940
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 941
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0a0788

    .line 942
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "google-fit"

    .line 944
    invoke-static {p2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const p2, 0x7f0804e1

    .line 945
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v3, "ic_samsung_health"

    .line 946
    invoke-static {p2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const p2, 0x7f080639

    .line 947
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 949
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 950
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/high16 v1, 0x3f000000    # 0.5f

    .line 951
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 953
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    .line 952
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 955
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p2

    .line 948
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const p2, 0x7f0a136e

    .line 957
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 958
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connected to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". Your health tracker will now allow you track your Active Dayz"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1392

    .line 959
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "Close"

    .line 961
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a1193

    .line 963
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 964
    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1, v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda19;-><init>(Landroid/widget/TextView;Landroid/app/AlertDialog;Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showGFitInfoDialog()V
    .locals 3

    .line 1067
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showGFitInfo(Landroid/content/Context;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/DialogUtility$IDialog;)V

    return-void
.end method

.method public showMiStravaDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1003
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1004
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, "Ok"

    .line 1005
    check-cast p2, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p2, "View More"

    .line 1009
    check-cast p2, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p1, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;)V

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1024
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1025
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public updateMessageToDisplay(Ljava/lang/String;)V
    .locals 0

    .line 1073
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->messageToDisplay:Ljava/lang/String;

    return-void
.end method

.method public webCall(Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity;->WEBVIEW_REQUEST_CODE:I

    new-instance v2, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingDeviceConnectActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/DeviceListModel;)V

    .line 1289
    new-instance p1, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1290
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1293
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
