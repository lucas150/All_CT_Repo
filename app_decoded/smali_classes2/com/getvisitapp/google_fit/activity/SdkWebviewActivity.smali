.class public final Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SdkWebviewActivity.kt"

# interfaces
.implements Lcom/getvisitapp/google_fit/view/VideoCallListener;
.implements Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$Companion;,
        Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u00c1\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00c1\u0001\u00c2\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010q\u001a\u00020rH\u0017J\u0006\u0010s\u001a\u00020rJ\u0010\u0010t\u001a\u00020r2\u0006\u0010u\u001a\u00020$H\u0016J\u0018\u0010v\u001a\u00020r2\u0006\u0010w\u001a\u00020\n2\u0006\u0010x\u001a\u00020\nH\u0016J\u0010\u0010y\u001a\u00020r2\u0006\u0010V\u001a\u00020$H\u0017J\u0008\u0010z\u001a\u00020rH\u0016J\u0008\u0010{\u001a\u00020rH\u0016J\u0010\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020\nH\u0002J\u0008\u0010\u007f\u001a\u00020rH\u0016J\t\u0010\u0080\u0001\u001a\u00020rH\u0016J\u0011\u0010\u0081\u0001\u001a\u00020r2\u0006\u0010w\u001a\u00020\nH\u0016J\u0007\u0010\u0082\u0001\u001a\u00020-J\t\u0010\u0083\u0001\u001a\u00020rH\u0016J\t\u0010\u0084\u0001\u001a\u00020rH\u0016J\u001d\u0010\u0085\u0001\u001a\u00020r2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\n2\u0007\u0010\u0087\u0001\u001a\u00020$H\u0016J\u001b\u0010\u0088\u0001\u001a\u00020r2\u0007\u0010\u0089\u0001\u001a\u00020\u00062\u0007\u0010\u008a\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u008b\u0001\u001a\u00020rH\u0017J\t\u0010\u008c\u0001\u001a\u00020rH\u0017J\u0014\u0010\u008d\u0001\u001a\u00020r2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\nH\u0016J\u001b\u0010\u008e\u0001\u001a\u00020r2\u0007\u0010\u008f\u0001\u001a\u00020-2\u0007\u0010\u0090\u0001\u001a\u00020-H\u0017J\u0013\u0010\u0091\u0001\u001a\u00020r2\u0008\u0010w\u001a\u0004\u0018\u00010\nH\u0016J\u0014\u0010\u0092\u0001\u001a\u00020r2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\nH\u0016J\'\u0010\u0094\u0001\u001a\u00020r2\u0007\u0010\u0095\u0001\u001a\u00020\u00062\u0007\u0010\u0096\u0001\u001a\u00020\u00062\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0014J\u0015\u0010\u0099\u0001\u001a\u00020r2\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u0001H\u0014J\t\u0010\u009c\u0001\u001a\u00020rH\u0014J\t\u0010\u009d\u0001\u001a\u00020rH\u0017J\u001c\u0010\u009e\u0001\u001a\u00020$2\u0007\u0010\u009f\u0001\u001a\u00020\u00062\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0017J\t\u0010\u00a2\u0001\u001a\u00020rH\u0014J3\u0010\u00a3\u0001\u001a\u00020r2\u0007\u0010\u0095\u0001\u001a\u00020\u00062\u000f\u0010\u00a4\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0G2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H\u0016\u00a2\u0006\u0003\u0010\u00a7\u0001J\t\u0010\u00a8\u0001\u001a\u00020rH\u0015J\u0013\u0010\u00a9\u0001\u001a\u00020r2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0014J\t\u0010\u00aa\u0001\u001a\u00020rH\u0014J\u0013\u0010\u00ab\u0001\u001a\u00020r2\u0008\u0010\u00ac\u0001\u001a\u00030\u009b\u0001H\u0014J$\u0010\u00ad\u0001\u001a\u00020r2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00b2\u0001\u001a\u00020HJ\u0014\u0010\u00b3\u0001\u001a\u00020r2\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\nH\u0016J\u0013\u0010\u00b5\u0001\u001a\u00020r2\u0008\u0010w\u001a\u0004\u0018\u00010\nH\u0016J\u0013\u0010\u00b6\u0001\u001a\u00020r2\u0008\u0010w\u001a\u0004\u0018\u00010\nH\u0016J\t\u0010\u00b7\u0001\u001a\u00020rH\u0017J(\u0010\u00b8\u0001\u001a\u00020r2\t\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\n2\t\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\n2\u0007\u0010\u00bb\u0001\u001a\u00020-H\u0016J%\u0010\u00bc\u0001\u001a\u00020r2\u0007\u0010\u00bd\u0001\u001a\u00020\u00062\u0007\u0010\u00be\u0001\u001a\u00020\u00062\u0008\u0010x\u001a\u0004\u0018\u00010\nH\u0016J-\u0010\u00bf\u0001\u001a\u00020r2\u0008\u0010b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u00102\u001a\u00020-2\u0006\u0010,\u001a\u00020-H\u0016J\u0014\u0010\u00c0\u0001\u001a\u00020r2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\nH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010\u0013R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u000208X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010&\"\u0004\u0008>\u0010(R\u001a\u0010?\u001a\u00020@X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR(\u0010E\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0G\u0018\u00010FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001a\u0010M\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0011\"\u0004\u0008O\u0010\u0013R\u001a\u0010P\u001a\u00020QX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010&\"\u0004\u0008X\u0010(R\u001a\u0010Y\u001a\u00020ZX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001a\u0010_\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010&\"\u0004\u0008a\u0010(R\u001c\u0010b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u0011\"\u0004\u0008d\u0010\u0013R\u001a\u0010e\u001a\u00020fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001a\u0010k\u001a\u00020lX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010p\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/getvisitapp/google_fit/view/VideoCallListener;",
        "Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;",
        "()V",
        "ACTIVITY_RECOGNITION_REQUEST_CODE",
        "",
        "getACTIVITY_RECOGNITION_REQUEST_CODE",
        "()I",
        "AUTHORITY_SUFFIX",
        "",
        "LOCATION_PERMISSION_REQUEST_CODE",
        "getLOCATION_PERMISSION_REQUEST_CODE",
        "REQUEST_CODE_FILE_PICKER",
        "getREQUEST_CODE_FILE_PICKER",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "authtoken",
        "getAuthtoken",
        "setAuthtoken",
        "binding",
        "Lcom/getvisitapp/google_fit/databinding/SdkWebView;",
        "getBinding",
        "()Lcom/getvisitapp/google_fit/databinding/SdkWebView;",
        "setBinding",
        "(Lcom/getvisitapp/google_fit/databinding/SdkWebView;)V",
        "connectivityObserver",
        "Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver;",
        "getConnectivityObserver",
        "()Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver;",
        "setConnectivityObserver",
        "(Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver;)V",
        "dailyDataSynced",
        "",
        "getDailyDataSynced",
        "()Z",
        "setDailyDataSynced",
        "(Z)V",
        "default_web_client_id",
        "getDefault_web_client_id",
        "setDefault_web_client_id",
        "gfHourlyLastSync",
        "",
        "getGfHourlyLastSync",
        "()J",
        "setGfHourlyLastSync",
        "(J)V",
        "googleFitLastSync",
        "getGoogleFitLastSync",
        "setGoogleFitLastSync",
        "googleFitStepChecker",
        "Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;",
        "googleFitUtil",
        "Lcom/getvisitapp/google_fit/data/GoogleFitUtil;",
        "getGoogleFitUtil",
        "()Lcom/getvisitapp/google_fit/data/GoogleFitUtil;",
        "setGoogleFitUtil",
        "(Lcom/getvisitapp/google_fit/data/GoogleFitUtil;)V",
        "isDebug",
        "setDebug",
        "locationTrackerUtil",
        "Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;",
        "getLocationTrackerUtil",
        "()Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;",
        "setLocationTrackerUtil",
        "(Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;)V",
        "mFileUploadCallbackSecond",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "getMFileUploadCallbackSecond",
        "()Landroid/webkit/ValueCallback;",
        "setMFileUploadCallbackSecond",
        "(Landroid/webkit/ValueCallback;)V",
        "magicLink",
        "getMagicLink",
        "setMagicLink",
        "pdfDownloader",
        "Lcom/getvisitapp/google_fit/util/PdfDownloader;",
        "getPdfDownloader",
        "()Lcom/getvisitapp/google_fit/util/PdfDownloader;",
        "setPdfDownloader",
        "(Lcom/getvisitapp/google_fit/util/PdfDownloader;)V",
        "redirectUserToGoogleFitStatusPage",
        "getRedirectUserToGoogleFitStatusPage",
        "setRedirectUserToGoogleFitStatusPage",
        "sharedPrefUtil",
        "Lcom/getvisitapp/google_fit/data/SharedPrefUtil;",
        "getSharedPrefUtil",
        "()Lcom/getvisitapp/google_fit/data/SharedPrefUtil;",
        "setSharedPrefUtil",
        "(Lcom/getvisitapp/google_fit/data/SharedPrefUtil;)V",
        "syncDataWithServer",
        "getSyncDataWithServer",
        "setSyncDataWithServer",
        "visitApiBaseUrl",
        "getVisitApiBaseUrl",
        "setVisitApiBaseUrl",
        "webChromeClient",
        "Landroid/webkit/WebChromeClient;",
        "getWebChromeClient",
        "()Landroid/webkit/WebChromeClient;",
        "setWebChromeClient",
        "(Landroid/webkit/WebChromeClient;)V",
        "webViewClient",
        "Landroid/webkit/WebViewClient;",
        "getWebViewClient",
        "()Landroid/webkit/WebViewClient;",
        "setWebViewClient",
        "(Landroid/webkit/WebViewClient;)V",
        "askForLocationPermission",
        "",
        "closePWA",
        "closeView",
        "tataUser",
        "connectToFitbit",
        "url",
        "authToken",
        "connectToGoogleFit",
        "consultationBooked",
        "couponRedeemed",
        "decodeString",
        "Lorg/json/JSONObject;",
        "response",
        "disconnectFromFitbit",
        "disconnectFromGoogleFit",
        "downloadHraLink",
        "getTodayDateTimeStamp",
        "googleFitConnectedAndSavedInPWA",
        "hraCompleted",
        "hraInComplete",
        "jsonObject",
        "isIncomplete",
        "hraQuestionAnswered",
        "current",
        "total",
        "inFitSelectScreen",
        "inHraEndPage",
        "internetErrorHandler",
        "loadDailyFitnessData",
        "steps",
        "sleep",
        "loadGraphDataUrl",
        "loadWebUrl",
        "urlString",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onFitnessPermissionGranted",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onRestart",
        "onRestoreInstanceState",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "openCustomTab",
        "activity",
        "Landroid/app/Activity;",
        "customTabsIntent",
        "Landroidx/browser/customtabs/CustomTabsIntent;",
        "uri",
        "openDependentLink",
        "link",
        "openExternalLink",
        "openLink",
        "pendingHraUpdation",
        "requestActivityData",
        "type",
        "frequency",
        "timestamp",
        "startVideoCall",
        "sessionId",
        "consultationId",
        "updateApiBaseUrl",
        "visitCallback",
        "Companion",
        "MyChrome",
        "google_fit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$Companion;


# instance fields
.field private final ACTIVITY_RECOGNITION_REQUEST_CODE:I

.field private final AUTHORITY_SUFFIX:Ljava/lang/String;

.field private final LOCATION_PERMISSION_REQUEST_CODE:I

.field private final REQUEST_CODE_FILE_PICKER:I

.field private TAG:Ljava/lang/String;

.field private authtoken:Ljava/lang/String;

.field public binding:Lcom/getvisitapp/google_fit/databinding/SdkWebView;

.field public connectivityObserver:Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver;

.field private dailyDataSynced:Z

.field public default_web_client_id:Ljava/lang/String;

.field private gfHourlyLastSync:J

.field private googleFitLastSync:J

.field private googleFitStepChecker:Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;

.field public googleFitUtil:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

.field private isDebug:Z

.field public locationTrackerUtil:Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;

.field private mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public magicLink:Ljava/lang/String;

.field public pdfDownloader:Lcom/getvisitapp/google_fit/util/PdfDownloader;

.field private redirectUserToGoogleFitStatusPage:Z

.field public sharedPrefUtil:Lcom/getvisitapp/google_fit/data/SharedPrefUtil;

.field private syncDataWithServer:Z

.field private visitApiBaseUrl:Ljava/lang/String;

.field private webChromeClient:Landroid/webkit/WebChromeClient;

.field private webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public static synthetic $r8$lambda$4kCjun45R4T-jUwTRekm7Rh7il8(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->loadDailyFitnessData$lambda-15(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AcwnA4AEX31p2mc2Rki7rmrdXPQ(Ljava/lang/String;Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->openLink$lambda-17(Ljava/lang/String;Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CSxhBr-QugUaNgeEewsnao-ShhM(Ljava/lang/String;Ljava/lang/String;Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->connectToFitbit$lambda-1(Ljava/lang/String;Ljava/lang/String;Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EkKygVTAK6DOiyoimM3FV8NKMmU(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->updateApiBaseUrl$lambda-6(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FDdFaCgPsKq3RhrRKfmFsBbP3eA(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->onKeyDown$lambda-12(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IZLBJF4r265hFffH7zKj40kdGbM(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->pendingHraUpdation$lambda-13(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L-JKol5Mr88YSr7RW7f97X_A7vI(Ljava/lang/String;Ljava/lang/String;Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->requestActivityData$lambda-3(Ljava/lang/String;Ljava/lang/String;Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$WXcBtqsOf3_VIA60O_NlY6-FUM0(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->openExternalLink$lambda-18(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WfZae_TfjdqKdCwdPlL7bAry3_Q(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->connectToGoogleFit$lambda-0(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ajbEpHcHsS_3XV04cmlKJXtssew(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->onRestart$lambda-9(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cMnJ8LT2lhRtPvmXkbbRrA6TxwE(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->askForLocationPermission$lambda-8(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mefbdmrk0mRnDuo79EQYKv09Oho(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->askForLocationPermission$lambda-8$lambda-7(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o6u_Vfs6V1Vs_1qWB4zEt3OZQCA(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->inFitSelectScreen$lambda-11(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uFsLCxe_I-8qgmVCuHrYW41rYNo(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->onFitnessPermissionGranted$lambda-2(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wlAaF-vFjfbDf8bl316rvhUwRvY(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->inHraEndPage$lambda-10(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->Companion:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "mytag"

    .line 75
    iput-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->TAG:Ljava/lang/String;

    const/16 v0, 0x1ea

    .line 80
    iput v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->ACTIVITY_RECOGNITION_REQUEST_CODE:I

    const/16 v0, 0x313

    .line 81
    iput v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->LOCATION_PERMISSION_REQUEST_CODE:I

    const v0, 0xc8e2

    .line 82
    iput v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->REQUEST_CODE_FILE_PICKER:I

    const-string v0, ".googlefitsdk.fileprovider"

    .line 109
    iput-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->AUTHORITY_SUFFIX:Ljava/lang/String;

    .line 115
    new-instance v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$MyChrome;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    check-cast v0, Landroid/webkit/WebChromeClient;

    iput-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->webChromeClient:Landroid/webkit/WebChromeClient;

    .line 116
    new-instance v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$webViewClient$1;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$webViewClient$1;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    check-cast v0, Landroid/webkit/WebViewClient;

    iput-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->webViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public static final synthetic access$getAUTHORITY_SUFFIX$p(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->AUTHORITY_SUFFIX:Ljava/lang/String;

    return-object p0
.end method

.method private static final askForLocationPermission$lambda-8(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getLocationTrackerUtil()Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->isLocationPermissionAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getLocationTrackerUtil()Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->isGPSEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    new-instance v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda10;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getLocationTrackerUtil()Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->showGPS_NotEnabledDialog()V

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 517
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 518
    iget v1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->LOCATION_PERMISSION_REQUEST_CODE:I

    .line 516
    invoke-virtual {p0, v0, v1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static final askForLocationPermission$lambda-8$lambda-7(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p0

    iget-object p0, p0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    const-string/jumbo v0, "window.checkTheGpsPermission(true)"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p0, "mytag"

    const-string/jumbo v0, "window.checkTheGpsPermission(true) called"

    .line 509
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final connectToFitbit$lambda-1(Ljava/lang/String;Ljava/lang/String;Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 2

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 384
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 383
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 387
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Authorization"

    .line 388
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.android.browser.headers"

    .line 391
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 393
    invoke-virtual {p2, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final connectToGoogleFit$lambda-0(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p0

    iget-object p0, p0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    const-string/jumbo v0, "window.googleFitStatus(false)"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private final decodeString(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 943
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final inFitSelectScreen$lambda-11(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->googleFitStepChecker:Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "googleFitStepChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;->checkGoogleFitAccess()Z

    move-result v0

    const-string v2, "mytag"

    if-eqz v0, :cond_1

    .line 623
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p0

    iget-object p0, p0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    const-string/jumbo v0, "window.googleFitStatus(true)"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p0, "googleFitStatus(true) called"

    .line 626
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 628
    :cond_1
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p0

    iget-object p0, p0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    const-string/jumbo v0, "window.googleFitStatus(false)"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p0, "googleFitStatus(false) called"

    .line 631
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static final inHraEndPage$lambda-10(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->googleFitStepChecker:Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "googleFitStepChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;->checkGoogleFitAccess()Z

    move-result v0

    const-string v2, "mytag"

    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p0

    iget-object p0, p0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    const-string/jumbo v0, "window.showConnectToGoogleFit(false)"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p0, "showConnectToGoogleFit(false) called"

    .line 602
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 604
    :cond_1
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p0

    iget-object p0, p0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    const-string/jumbo v0, "window.showConnectToGoogleFit(true)"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p0, "showConnectToGoogleFit(true) called"

    .line 607
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static final loadDailyFitnessData$lambda-15(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finalString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p0

    iget-object p0, p0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final onFitnessPermissionGranted$lambda-2(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getGoogleFitUtil()Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    move-result-object v1

    .line 411
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->visitApiBaseUrl:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 412
    iget-object v3, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->authtoken:Ljava/lang/String;

    .line 413
    iget-wide v4, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->googleFitLastSync:J

    .line 414
    iget-wide v6, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->gfHourlyLastSync:J

    .line 410
    invoke-virtual/range {v1 .. v7}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->sendDataToServer(Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->syncDataWithServer:Z

    return-void
.end method

.method private static final onKeyDown$lambda-12(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p0

    iget-object p0, p0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    const-string/jumbo v0, "window.hardwareBackPressed()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final onRestart$lambda-9(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p0

    iget-object p0, p0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    const-string/jumbo v0, "window.checkTheGpsPermission(true)"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p0, "mytag"

    const-string/jumbo v0, "window.checkTheGpsPermission(true) called"

    .line 535
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final openExternalLink$lambda-18(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    :try_start_0
    sget-object v0, Lcom/getvisitapp/google_fit/activity/FeedBackActivity;->Companion:Lcom/getvisitapp/google_fit/activity/FeedBackActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/getvisitapp/google_fit/activity/FeedBackActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 830
    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 831
    sget p1, Lcom/getvisitapp/google_fit/R$anim;->slide_in_up:I

    sget v0, Lcom/getvisitapp/google_fit/R$anim;->slide_out_up:I

    invoke-virtual {p0, p1, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 833
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final openLink$lambda-17(Ljava/lang/String;Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 819
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 821
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final pendingHraUpdation$lambda-13(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p0

    iget-object p0, p0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    const-string/jumbo v0, "window.updateHraToAig()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final requestActivityData$lambda-3(Ljava/lang/String;Ljava/lang/String;Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 435
    invoke-virtual {p2}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getGoogleFitUtil()Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    move-result-object p2

    invoke-virtual {p2, p0, p1, p3, p4}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->getActivityData(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private static final updateApiBaseUrl$lambda-6(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getGoogleFitUtil()Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    move-result-object v1

    const-string v0, "/"

    .line 489
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 491
    iget-wide v4, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->googleFitLastSync:J

    .line 492
    iget-wide v6, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->gfHourlyLastSync:J

    move-object v3, p2

    .line 488
    invoke-virtual/range {v1 .. v7}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->sendDataToServer(Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 p1, 0x1

    .line 494
    iput-boolean p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->syncDataWithServer:Z

    return-void
.end method


# virtual methods
.method public askForLocationPermission()V
    .locals 1

    .line 502
    new-instance v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda7;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final closePWA()V
    .locals 2

    .line 681
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->finish()V

    .line 682
    sget v0, Lcom/getvisitapp/google_fit/R$anim;->slide_from_top:I

    sget v1, Lcom/getvisitapp/google_fit/R$anim;->slide_in_top:I

    invoke-virtual {p0, v0, v1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public closeView(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 753
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->finish()V

    .line 754
    sget p1, Lcom/getvisitapp/google_fit/R$anim;->slide_from_top:I

    sget v0, Lcom/getvisitapp/google_fit/R$anim;->slide_in_top:I

    invoke-virtual {p0, p1, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public connectToFitbit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectToFitbit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", authToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    new-instance v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public connectToGoogleFit(Z)V
    .locals 5

    .line 330
    iput-boolean p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->redirectUserToGoogleFitStatusPage:Z

    .line 337
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->TAG:Ljava/lang/String;

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "redirectUserToGoogleFitStatusPage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", googleFitStepChecker.checkGoogleFitAccess() :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->googleFitStepChecker:Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;

    const/4 v3, 0x0

    const-string v4, "googleFitStepChecker"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;->checkGoogleFitAccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    .line 341
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->googleFitStepChecker:Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;->checkGoogleFitAccess()Z

    move-result p1

    if-nez p1, :cond_2

    .line 342
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "window.googleFitStatus(false) called"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    new-instance p1, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda11;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 352
    :cond_2
    iget-boolean p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->dailyDataSynced:Z

    if-eqz p1, :cond_3

    return-void

    .line 355
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_5

    .line 357
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 356
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 361
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    .line 362
    iget v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->ACTIVITY_RECOGNITION_REQUEST_CODE:I

    .line 360
    invoke-virtual {p0, p1, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 365
    :cond_4
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getGoogleFitUtil()Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->askForGoogleFitPermission()V

    goto :goto_1

    .line 368
    :cond_5
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getGoogleFitUtil()Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->askForGoogleFitPermission()V

    :goto_1
    return-void
.end method

.method public consultationBooked()V
    .locals 0

    return-void
.end method

.method public couponRedeemed()V
    .locals 0

    return-void
.end method

.method public disconnectFromFitbit()V
    .locals 0

    return-void
.end method

.method public disconnectFromGoogleFit()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->googleFitStepChecker:Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;

    if-nez v0, :cond_0

    const-string v0, "googleFitStepChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getDefault_web_client_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;->revokeGoogleFitPermission(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public downloadHraLink(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadHraLink() link:"

    .line 706
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mytag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getPdfDownloader()Lcom/getvisitapp/google_fit/util/PdfDownloader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "filesDir"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$downloadHraLink$1;

    invoke-direct {v2, p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$downloadHraLink$1;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$downloadHraLink$2;

    invoke-direct {v3, p0, p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$downloadHraLink$2;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/getvisitapp/google_fit/util/PdfDownloader;->downloadPdfFile(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getACTIVITY_RECOGNITION_REQUEST_CODE()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->ACTIVITY_RECOGNITION_REQUEST_CODE:I

    return v0
.end method

.method public final getAuthtoken()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->authtoken:Ljava/lang/String;

    return-object v0
.end method

.method public final getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->binding:Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConnectivityObserver()Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->connectivityObserver:Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectivityObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDailyDataSynced()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->dailyDataSynced:Z

    return v0
.end method

.method public final getDefault_web_client_id()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->default_web_client_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "default_web_client_id"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGfHourlyLastSync()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->gfHourlyLastSync:J

    return-wide v0
.end method

.method public final getGoogleFitLastSync()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->googleFitLastSync:J

    return-wide v0
.end method

.method public final getGoogleFitUtil()Lcom/getvisitapp/google_fit/data/GoogleFitUtil;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->googleFitUtil:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "googleFitUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLOCATION_PERMISSION_REQUEST_CODE()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->LOCATION_PERMISSION_REQUEST_CODE:I

    return v0
.end method

.method public final getLocationTrackerUtil()Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->locationTrackerUtil:Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationTrackerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMFileUploadCallbackSecond()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public final getMagicLink()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->magicLink:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "magicLink"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPdfDownloader()Lcom/getvisitapp/google_fit/util/PdfDownloader;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->pdfDownloader:Lcom/getvisitapp/google_fit/util/PdfDownloader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pdfDownloader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getREQUEST_CODE_FILE_PICKER()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->REQUEST_CODE_FILE_PICKER:I

    return v0
.end method

.method public final getRedirectUserToGoogleFitStatusPage()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->redirectUserToGoogleFitStatusPage:Z

    return v0
.end method

.method public final getSharedPrefUtil()Lcom/getvisitapp/google_fit/data/SharedPrefUtil;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->sharedPrefUtil:Lcom/getvisitapp/google_fit/data/SharedPrefUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPrefUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSyncDataWithServer()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->syncDataWithServer:Z

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getTodayDateTimeStamp()J
    .locals 3

    .line 691
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 697
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 698
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 699
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 701
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVisitApiBaseUrl()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->visitApiBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->webChromeClient:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public final getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->webViewClient:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public googleFitConnectedAndSavedInPWA()V
    .locals 0

    return-void
.end method

.method public hraCompleted()V
    .locals 0

    return-void
.end method

.method public hraInComplete(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 769
    :cond_0
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getSharedPrefUtil()Lcom/getvisitapp/google_fit/data/SharedPrefUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->setHRAIncompleteStatusRequest(Ljava/lang/String;)V

    .line 770
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getSharedPrefUtil()Lcom/getvisitapp/google_fit/data/SharedPrefUtil;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->setHRAIncompleteStatus(Z)V

    :goto_0
    return-void
.end method

.method public hraQuestionAnswered(II)V
    .locals 0

    return-void
.end method

.method public inFitSelectScreen()V
    .locals 1

    .line 619
    new-instance v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda9;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public inHraEndPage()V
    .locals 2

    const-string v0, "mytag"

    const-string v1, "inHraEndPage() called"

    .line 594
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    new-instance v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda14;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public internetErrorHandler(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 807
    :cond_0
    invoke-direct {p0, p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->decodeString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "errStatus"

    .line 809
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "error"

    .line 810
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final isDebug()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->isDebug:Z

    return v0
.end method

.method public loadDailyFitnessData(JJ)V
    .locals 2

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.updateFitnessPermissions(true,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 789
    iget-object p2, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    new-instance p2, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda5;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadGraphDataUrl(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    const/4 p1, 0x1

    .line 448
    iput-boolean p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->dailyDataSynced:Z

    return-void
.end method

.method public loadWebUrl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "daily Fitness Data url:"

    .line 424
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mytag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->loadUrlCalled(Landroid/webkit/WebView;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult called. requestCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1001

    if-eq p1, v0, :cond_6

    const/16 v0, 0x76c

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x3e8

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    const-string p2, "resultCode: "

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mytag"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->webChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 295
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto/16 :goto_3

    .line 298
    :cond_1
    iget v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->REQUEST_CODE_FILE_PICKER:I

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    if-ne p2, v1, :cond_5

    .line 303
    :try_start_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/net/Uri;

    .line 304
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v1, "parse(intent.dataString)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, v0

    goto :goto_1

    .line 306
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 307
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    .line 308
    new-array v1, p2, [Landroid/net/Uri;

    :goto_0
    if-ge v0, p2, :cond_3

    .line 309
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "intent.clipData!!.getItemAt(index).uri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p2, v1

    goto :goto_1

    :catch_0
    :cond_4
    move-object p2, p1

    .line 317
    :goto_1
    iget-object p3, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 318
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    goto :goto_3

    .line 320
    :cond_5
    iget-object p2, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_7

    .line 321
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 322
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    goto :goto_3

    .line 290
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getGoogleFitUtil()Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->onActivityResult(IILandroid/content/Intent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 166
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/getvisitapp/google_fit/R$layout;->activity_sdk:I

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "setContentView(this, R.layout.activity_sdk)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->setBinding(Lcom/getvisitapp/google_fit/databinding/SdkWebView;)V

    .line 168
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 169
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "web_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.extras!!.getString(WEB_URL)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->setMagicLink(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "is_debug"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->isDebug:Z

    .line 171
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "default_client_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.extras!!.getString(DEFAULT_CLIENT_ID)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->setDefault_web_client_id(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 173
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 176
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v1

    iget-object v1, v1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 177
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v1

    iget-object v1, v1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 178
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 179
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v2

    iget-object v2, v2, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 180
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v1

    iget-object v1, v1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 181
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v1

    iget-object v1, v1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 182
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v1

    iget-object v1, v1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v1

    iget-object v1, v1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->webChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 187
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 189
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    new-instance v1, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$1;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    check-cast v1, Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 235
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getMagicLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->loadUrlCalled(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    move-object v1, p0

    check-cast v1, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getDefault_web_client_id()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;-><init>(Landroid/app/Activity;Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->setGoogleFitUtil(Lcom/getvisitapp/google_fit/data/GoogleFitUtil;)V

    .line 239
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getGoogleFitUtil()Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->getWebAppInterface()Lcom/getvisitapp/google_fit/data/WebAppInterface;

    move-result-object v0

    const-string v1, "Android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getGoogleFitUtil()Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->init()V

    .line 242
    new-instance p1, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->googleFitStepChecker:Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;

    .line 243
    new-instance p1, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;

    invoke-direct {p1, v0}, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->setSharedPrefUtil(Lcom/getvisitapp/google_fit/data/SharedPrefUtil;)V

    .line 244
    new-instance p1, Lcom/getvisitapp/google_fit/util/PdfDownloader;

    invoke-direct {p1}, Lcom/getvisitapp/google_fit/util/PdfDownloader;-><init>()V

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->setPdfDownloader(Lcom/getvisitapp/google_fit/util/PdfDownloader;)V

    .line 245
    new-instance p1, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;

    invoke-direct {p1, v0}, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->setLocationTrackerUtil(Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;)V

    .line 247
    new-instance p1, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;

    invoke-direct {p1, v0}, Lcom/getvisitapp/google_fit/connectivity/NetworkConnectivityObserver;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->setConnectivityObserver(Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver;)V

    .line 249
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getConnectivityObserver()Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver;

    move-result-object p1

    invoke-interface {p1}, Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver;->observe()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 265
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    .line 686
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onFitnessPermissionGranted()V
    .locals 4

    .line 400
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getGoogleFitUtil()Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->fetchDataFromFit()V

    .line 402
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->TAG:Ljava/lang/String;

    .line 403
    iget-boolean v1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->redirectUserToGoogleFitStatusPage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "onFitnessPermissionGranted() called , redirectUserToGoogleFitPage: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->visitApiBaseUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->authtoken:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->googleFitLastSync:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->gfHourlyLastSync:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 409
    new-instance v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda2;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 642
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p2

    iget-object p2, p2, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v0, "webview.canGoBack(): "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p2

    iget-object p2, p2, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 647
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 648
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "binding.webview.url!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultation/online/preview"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->finish()V

    goto/16 :goto_0

    .line 650
    :cond_0
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/weight-management"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 651
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->finish()V

    goto/16 :goto_0

    .line 652
    :cond_1
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op-benefits"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 653
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->finish()V

    goto/16 :goto_0

    .line 654
    :cond_2
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/home/rewards"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 655
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->finish()V

    goto/16 :goto_0

    .line 656
    :cond_3
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/wellness-management"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 657
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->finish()V

    goto :goto_0

    .line 658
    :cond_4
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/health-data"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/hra/question"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 660
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, "stay-active"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 662
    :cond_5
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "window.hardwareBackPressed() called"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    new-instance p1, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda8;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 671
    :cond_6
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->finish()V

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 677
    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    .line 276
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 277
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 545
    iget p2, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->ACTIVITY_RECOGNITION_REQUEST_CODE:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_2

    .line 546
    array-length p1, p3

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    .line 548
    aget p1, p3, v1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 550
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->TAG:Ljava/lang/String;

    const-string p2, "ACTIVITY_RECOGNITION_REQUEST_CODE permission granted"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getGoogleFitUtil()Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->askForGoogleFitPermission()V

    goto :goto_4

    .line 556
    :cond_2
    iget p2, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->LOCATION_PERMISSION_REQUEST_CODE:I

    if-ne p1, p2, :cond_6

    .line 557
    array-length p1, p3

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    .line 559
    aget p1, p3, v1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 562
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getLocationTrackerUtil()Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->isGPSEnabled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 563
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getLocationTrackerUtil()Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->showGPS_NotEnabledDialog()V

    goto :goto_4

    .line 566
    :cond_5
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getLocationTrackerUtil()Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->showLocationPermissionDeniedAlertDialog()V

    :cond_6
    :goto_4
    return-void
.end method

.method protected onRestart()V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    .line 529
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    .line 530
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getLocationTrackerUtil()Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->isLocationPermissionAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getLocationTrackerUtil()Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->isGPSEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    new-instance v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda6;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 937
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    .line 271
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 272
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 932
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

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

.method public final openCustomTab(Landroid/app/Activity;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.chrome"

    .line 777
    iget-object v1, p2, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1, p3}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public openDependentLink(Ljava/lang/String;)V
    .locals 3

    const-string v0, "openDependentLink link:"

    .line 734
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mytag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v1, 0x2

    .line 736
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v1, 0x0

    .line 737
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 740
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/getvisitapp/google_fit/R$color;->tata_aig_brand_color:I

    .line 739
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 738
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 744
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 745
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    const-string v2, "customIntent.build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uri"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->openCustomTab(Landroid/app/Activity;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 747
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public openExternalLink(Ljava/lang/String;)V
    .locals 1

    .line 827
    new-instance v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda13;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openLink(Ljava/lang/String;)V
    .locals 1

    .line 816
    new-instance v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pendingHraUpdation()V
    .locals 1

    .line 760
    new-instance v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda12;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestActivityData(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 431
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "requestActivityData() called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    new-instance v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda1;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;J)V

    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setAuthtoken(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->authtoken:Ljava/lang/String;

    return-void
.end method

.method public final setBinding(Lcom/getvisitapp/google_fit/databinding/SdkWebView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->binding:Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    return-void
.end method

.method public final setConnectivityObserver(Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->connectivityObserver:Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver;

    return-void
.end method

.method public final setDailyDataSynced(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->dailyDataSynced:Z

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->isDebug:Z

    return-void
.end method

.method public final setDefault_web_client_id(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->default_web_client_id:Ljava/lang/String;

    return-void
.end method

.method public final setGfHourlyLastSync(J)V
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->gfHourlyLastSync:J

    return-void
.end method

.method public final setGoogleFitLastSync(J)V
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->googleFitLastSync:J

    return-void
.end method

.method public final setGoogleFitUtil(Lcom/getvisitapp/google_fit/data/GoogleFitUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->googleFitUtil:Lcom/getvisitapp/google_fit/data/GoogleFitUtil;

    return-void
.end method

.method public final setLocationTrackerUtil(Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->locationTrackerUtil:Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;

    return-void
.end method

.method public final setMFileUploadCallbackSecond(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public final setMagicLink(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->magicLink:Ljava/lang/String;

    return-void
.end method

.method public final setPdfDownloader(Lcom/getvisitapp/google_fit/util/PdfDownloader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->pdfDownloader:Lcom/getvisitapp/google_fit/util/PdfDownloader;

    return-void
.end method

.method public final setRedirectUserToGoogleFitStatusPage(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->redirectUserToGoogleFitStatusPage:Z

    return-void
.end method

.method public final setSharedPrefUtil(Lcom/getvisitapp/google_fit/data/SharedPrefUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->sharedPrefUtil:Lcom/getvisitapp/google_fit/data/SharedPrefUtil;

    return-void
.end method

.method public final setSyncDataWithServer(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->syncDataWithServer:Z

    return-void
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public final setVisitApiBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->visitApiBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->webChromeClient:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->webViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public startVideoCall(IILjava/lang/String;)V
    .locals 3

    .line 576
    new-instance v0, Landroid/content/Intent;

    .line 577
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    .line 576
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isDebug"

    .line 579
    iget-boolean v2, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->isDebug:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "sessionId"

    .line 580
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "consultationId"

    .line 581
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "authToken"

    .line 582
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateApiBaseUrl(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->visitApiBaseUrl:Ljava/lang/String;

    .line 459
    iput-object p2, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->authtoken:Ljava/lang/String;

    .line 460
    iput-wide p3, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->googleFitLastSync:J

    .line 461
    iput-wide p5, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->gfHourlyLastSync:J

    const-wide/16 p5, 0x0

    cmp-long p3, p3, p5

    if-nez p3, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getTodayDateTimeStamp()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->googleFitLastSync:J

    .line 467
    :cond_0
    iget-wide p3, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->gfHourlyLastSync:J

    cmp-long p3, p3, p5

    if-nez p3, :cond_1

    .line 468
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getTodayDateTimeStamp()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->gfHourlyLastSync:J

    :cond_1
    const-string p3, "apiBaseUrl: "

    .line 471
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "mytag"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-boolean p3, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->syncDataWithServer:Z

    if-nez p3, :cond_4

    .line 474
    iget-object p3, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->TAG:Ljava/lang/String;

    const-string p4, "syncDataWithServer() called"

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    goto :goto_0

    .line 477
    :cond_2
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getSharedPrefUtil()Lcom/getvisitapp/google_fit/data/SharedPrefUtil;

    move-result-object p3

    const-string p4, "/"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->setVisitBaseUrl(Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    .line 480
    :cond_3
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getSharedPrefUtil()Lcom/getvisitapp/google_fit/data/SharedPrefUtil;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->setVisitAuthToken(Ljava/lang/String;)V

    .line 483
    :goto_1
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getSharedPrefUtil()Lcom/getvisitapp/google_fit/data/SharedPrefUtil;

    move-result-object p3

    iget-wide p4, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->gfHourlyLastSync:J

    invoke-virtual {p3, p4, p5}, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->setTataAIGLastSyncTimeStamp(J)V

    .line 487
    new-instance p3, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p1, p2}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$$ExternalSyntheticLambda4;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public visitCallback(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 840
    :cond_0
    invoke-direct {p0, p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->decodeString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "message"

    .line 842
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "decodedObject.getString(\"message\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureReason"

    .line 844
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
