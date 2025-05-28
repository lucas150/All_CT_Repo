.class public Lcom/adityabirlahealth/insurance/WebViewActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CAMERA_MIC_PERMISSION_REQUEST_CODE:I = 0x1

.field private static final FILECHOOSER_RESULTCODE:I = 0x1

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field private static final LOCATION_PERMISSION_REQUEST_CODE:I = 0x3


# instance fields
.field private QRCodeString:Ljava/lang/String;

.field private cameraPermission:Landroid/webkit/PermissionRequest;

.field private codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

.field private codeScannerView:Lcom/budiyev/android/codescanner/CodeScannerView;

.field private frameQRScanner:Landroid/widget/FrameLayout;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private gymBookingID:Ljava/lang/String;

.field private hyperWebViewServices:Lin/juspay/hyper/webview/upi/HyperWebViewServices;

.field private imgBack:Landroid/widget/ImageView;

.field private isDeviceClose:Z

.field keepCache:Z

.field private lat:Ljava/lang/String;

.field private llWebviewLoader:Landroid/widget/LinearLayout;

.field private lng:Ljava/lang/String;

.field private locationManager:Landroid/location/LocationManager;

.field private mGeolocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

.field private mGeolocationOrigin:Ljava/lang/String;

.field private mToastToShow:Landroid/widget/Toast;

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadMessageB:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private member_id:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressBar:Landroid/widget/ProgressBar;

.field private redirectURI:Ljava/lang/String;

.field private relMainContainer:Landroid/widget/RelativeLayout;

.field private removeToolbarTitle:Z

.field private shareButton:Landroid/widget/ImageView;

.field private shouldOpenMedibuddy:Z

.field private toolbarTitle:Landroid/widget/TextView;

.field private toolbarTop:Landroidx/appcompat/widget/Toolbar;

.field private url:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;

.field private wellness_id:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Cp8J-kmpPOoAC67Fnvygl0rTnd8(Lcom/adityabirlahealth/insurance/WebViewActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/WebViewActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MStHEtY_LiHYF2s2g3ZkLzWCzT0(Lcom/adityabirlahealth/insurance/WebViewActivity;ZLcom/adityabirlahealth/insurance/multiplyAH/UnlockGymSessionMulResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/WebViewActivity;->lambda$callGymCheckInSessionAPI$1(ZLcom/adityabirlahealth/insurance/multiplyAH/UnlockGymSessionMulResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcodeScanner(Lcom/adityabirlahealth/insurance/WebViewActivity;)Lcom/budiyev/android/codescanner/CodeScanner;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcodeScannerView(Lcom/adityabirlahealth/insurance/WebViewActivity;)Lcom/budiyev/android/codescanner/CodeScannerView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->codeScannerView:Lcom/budiyev/android/codescanner/CodeScannerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetframeQRScanner(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->frameQRScanner:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/WebViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->fromNotifications:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlocationManager(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->locationManager:Landroid/location/LocationManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/WebViewActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressBar(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetredirectURI(Lcom/adityabirlahealth/insurance/WebViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->redirectURI:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshouldOpenMedibuddy(Lcom/adityabirlahealth/insurance/WebViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->shouldOpenMedibuddy:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettoolbarTitle(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->toolbarTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwebView(Lcom/adityabirlahealth/insurance/WebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputQRCodeString(Lcom/adityabirlahealth/insurance/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->QRCodeString:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcameraPermission(Lcom/adityabirlahealth/insurance/WebViewActivity;Landroid/webkit/PermissionRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->cameraPermission:Landroid/webkit/PermissionRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcodeScanner(Lcom/adityabirlahealth/insurance/WebViewActivity;Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcodeScannerView(Lcom/adityabirlahealth/insurance/WebViewActivity;Lcom/budiyev/android/codescanner/CodeScannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->codeScannerView:Lcom/budiyev/android/codescanner/CodeScannerView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgymBookingID(Lcom/adityabirlahealth/insurance/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->gymBookingID:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlocationManager(Lcom/adityabirlahealth/insurance/WebViewActivity;Landroid/location/LocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->locationManager:Landroid/location/LocationManager;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmGeolocationCallback(Lcom/adityabirlahealth/insurance/WebViewActivity;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->mGeolocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmGeolocationOrigin(Lcom/adityabirlahealth/insurance/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->mGeolocationOrigin:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUploadMessage(Lcom/adityabirlahealth/insurance/WebViewActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUploadMessageB(Lcom/adityabirlahealth/insurance/WebViewActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->mUploadMessageB:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshouldOpenMedibuddy(Lcom/adityabirlahealth/insurance/WebViewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->shouldOpenMedibuddy:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenAppSettings(Lcom/adityabirlahealth/insurance/WebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->openAppSettings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenImageChooserActivity(Lcom/adityabirlahealth/insurance/WebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->openImageChooserActivity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowCameraMicPermission(Lcom/adityabirlahealth/insurance/WebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->showCameraMicPermission()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 95
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, "Please wait while we fetch your data!"

    .line 107
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->msg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->keepCache:Z

    const-string v1, ""

    .line 109
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->fromNotifications:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->wellness_id:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->member_id:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->noti_id:Ljava/lang/Integer;

    .line 112
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->redirectURI:Ljava/lang/String;

    .line 118
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->shouldOpenMedibuddy:Z

    .line 125
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->isDeviceClose:Z

    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->removeToolbarTitle:Z

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->hyperWebViewServices:Lin/juspay/hyper/webview/upi/HyperWebViewServices;

    .line 132
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->QRCodeString:Ljava/lang/String;

    .line 133
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->gymBookingID:Ljava/lang/String;

    return-void
.end method

.method private callGymCheckInSessionAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng",
            "qrCodeString",
            "plan",
            "gymBookingID"
        }
    .end annotation

    .line 993
    :try_start_0
    new-instance v8, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 994
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-object v0, v8

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;-><init>(IDDLjava/lang/String;Ljava/lang/String;)V

    .line 995
    new-instance p1, Lcom/adityabirlahealth/insurance/WebViewActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/WebViewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/WebViewActivity;)V

    .line 1010
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p2

    const-class p3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 1011
    invoke-interface {p2, v8}, Lcom/adityabirlahealth/insurance/Network/API;->postUnlockGymSession(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-direct {p3, p0, p4, p1, p5}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 1012
    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1014
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$callGymCheckInSessionAPI$1(ZLcom/adityabirlahealth/insurance/multiplyAH/UnlockGymSessionMulResponse;)V
    .locals 0

    .line 997
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-nez p1, :cond_0

    return-void

    .line 1005
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/multiplyAH/UnlockGymSessionMulResponse;->getCode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1006
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showGymCheckInSuccessMultiply(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 4

    const-string v0, ""

    const-string v1, "Notification_View"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 272
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 273
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 274
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 281
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    .line 282
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 283
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 284
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 285
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 286
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onActivityResultAboveL(IILandroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "intent"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 833
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, -0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_3

    .line 838
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 839
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 841
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    new-array v2, v2, [Landroid/net/Uri;

    move v3, p3

    .line 842
    :goto_0
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 843
    invoke-virtual {p2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    .line 844
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    if-eqz p1, :cond_4

    new-array v2, v0, [Landroid/net/Uri;

    .line 848
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v2, p3

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 851
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 852
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    :cond_5
    :goto_2
    return-void
.end method

.method private openAppSettings()V
    .locals 4

    .line 877
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 878
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 879
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x6f

    .line 880
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 881
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->finish()V

    return-void
.end method

.method private openImageChooserActivity()V
    .locals 2

    .line 806
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 807
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 808
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Image Chooser"

    .line 809
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private showCameraMicPermission()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 874
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private showCameraMicPermissionDialog()V
    .locals 3

    .line 857
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Activ Health"

    .line 858
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 859
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 860
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Please enable Camera  permission to proceed with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 861
    new-instance v1, Lcom/adityabirlahealth/insurance/WebViewActivity$8;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/WebViewActivity$8;-><init>(Lcom/adityabirlahealth/insurance/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 869
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showLocationPermissionDeniedDialog()V
    .locals 3

    .line 737
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Activ Health"

    .line 738
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Location Permission Denied!\n\nPlease enable location permissions from settings."

    .line 739
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/WebViewActivity$6;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/WebViewActivity$6;-><init>(Lcom/adityabirlahealth/insurance/WebViewActivity;)V

    const-string v2, "Ok"

    .line 740
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d040a

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 815
    invoke-super {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 817
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->mUploadMessageB:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 818
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    .line 819
    :goto_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_3

    .line 820
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/WebViewActivity;->onActivityResultAboveL(IILandroid/content/Intent;)V

    goto :goto_2

    .line 821
    :cond_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->mUploadMessageB:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_4

    .line 822
    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 823
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->mUploadMessageB:Landroid/webkit/ValueCallback;

    :cond_4
    :goto_2
    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    .line 827
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->hyperWebViewServices:Lin/juspay/hyper/webview/upi/HyperWebViewServices;

    invoke-virtual {v0, p1, p2, p3}, Lin/juspay/hyper/webview/upi/HyperWebViewServices;->onActivityResult(IILandroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const-string/jumbo v0, "onBackPressed"

    const-string/jumbo v1, "zzz "

    .line 759
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const v2, 0x7f120247

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->isDeviceClose:Z

    if-nez v0, :cond_0

    const-string v0, "Digital Health Assessment onBackPressed"

    .line 763
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    new-instance v0, Lcom/adityabirlahealth/insurance/WebViewActivity$7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/WebViewActivity$7;-><init>(Lcom/adityabirlahealth/insurance/WebViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 775
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->finish()V

    goto :goto_0

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "fromNotifications"

    const v2, 0x14008000

    if-nez v0, :cond_2

    .line 777
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 778
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 780
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 781
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->finish()V

    goto :goto_0

    .line 782
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "isFromRegistration"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 783
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 784
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 785
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 786
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->finish()V

    goto :goto_0

    .line 787
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "from_deeplink"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 788
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 789
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 791
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 792
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->finish()V

    .line 793
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 794
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "zzz webView url"

    const-string/jumbo v1, "onBackPress"

    .line 796
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 145
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->finish()V

    :cond_0
    const p1, 0x7f0a1462

    .line 151
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 152
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1464

    .line 153
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->toolbarTop:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0a0973

    .line 154
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0a127a

    .line 156
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->shareButton:Landroid/widget/ImageView;

    .line 162
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "Activ Living Blog"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->shareButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "Blog"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->shareButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->shareButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/WebViewActivity$1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/WebViewActivity$1;-><init>(Lcom/adityabirlahealth/insurance/WebViewActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/WebViewActivity$2;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/WebViewActivity$2;-><init>(Lcom/adityabirlahealth/insurance/WebViewActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 212
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, p0, v3, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a1160

    .line 214
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->relMainContainer:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a067f

    .line 215
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->frameQRScanner:Landroid/widget/FrameLayout;

    .line 219
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v3, 0x8

    if-eqz p1, :cond_4

    .line 220
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v5, "remove_webview_toolbar"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->removeToolbarTitle:Z

    if-eqz p1, :cond_3

    .line 223
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->toolbarTop:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    goto :goto_0

    .line 225
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->toolbarTop:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 229
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v5, "url"

    const/4 v6, 0x1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v7, "fromNotifications"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 230
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->fromNotifications:Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v7, "fromNotificationsTray"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 233
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 235
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v7, "wellness_id"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 236
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->wellness_id:Ljava/lang/String;

    .line 238
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v7, "noti_id"

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_7

    .line 239
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->noti_id:Ljava/lang/Integer;

    .line 241
    :cond_7
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v8, "member_id"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 242
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->member_id:Ljava/lang/String;

    .line 245
    :cond_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 246
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->url:Ljava/lang/String;

    .line 249
    :cond_9
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v8, "redirect_uri"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 250
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->redirectURI:Ljava/lang/String;

    .line 253
    :cond_a
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string/jumbo v9, "template_id_delete"

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 254
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {p1, v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 255
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_b

    .line 256
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1, v8}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 257
    :cond_b
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v8, "NotificationActions"

    .line 258
    invoke-virtual {p1, v8}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 259
    new-instance v8, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v8}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 260
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {p1, v9}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 263
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 264
    new-instance v7, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v9, "1"

    .line 265
    invoke-virtual {v7, v9}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v8, v7}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 268
    new-instance v7, Lcom/adityabirlahealth/insurance/WebViewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/WebViewActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 293
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v8

    const-class v9, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v8, v9}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/Network/API;

    .line 294
    invoke-interface {v8, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v8, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v8, p0, v6, v7, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 295
    invoke-interface {p1, v8}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 299
    :cond_c
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 301
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v7, "therapist"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const p1, 0x7f12042a

    .line 302
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->msg:Ljava/lang/String;

    .line 303
    iput-boolean v6, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->keepCache:Z

    goto/16 :goto_1

    .line 304
    :cond_d
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "happiness quotient"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const p1, 0x7f120413

    .line 305
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->msg:Ljava/lang/String;

    .line 306
    iput-boolean v6, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->keepCache:Z

    goto/16 :goto_1

    .line 307
    :cond_e
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "happiness buddy"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const p1, 0x7f1201da

    .line 308
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->msg:Ljava/lang/String;

    .line 309
    iput-boolean v6, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->keepCache:Z

    goto/16 :goto_1

    .line 310
    :cond_f
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "book health assessment"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const v7, 0x7f120567

    if-eqz p1, :cond_10

    .line 311
    invoke-virtual {p0, v7}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->msg:Ljava/lang/String;

    .line 312
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->keepCache:Z

    goto/16 :goto_1

    .line 313
    :cond_10
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "list of devices"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    const p1, 0x7f120569

    .line 314
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->msg:Ljava/lang/String;

    .line 315
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->keepCache:Z

    goto/16 :goto_1

    .line 316
    :cond_11
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    const p1, 0x7f120566

    .line 317
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->msg:Ljava/lang/String;

    .line 318
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->keepCache:Z

    goto/16 :goto_1

    .line 319
    :cond_12
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Policy Wording"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 320
    invoke-virtual {p0, v7}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->msg:Ljava/lang/String;

    .line 321
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->keepCache:Z

    goto :goto_1

    .line 322
    :cond_13
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Policy Summary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 323
    invoke-virtual {p0, v7}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->msg:Ljava/lang/String;

    .line 324
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->keepCache:Z

    goto :goto_1

    .line 325
    :cond_14
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Policy Schedule"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 326
    invoke-virtual {p0, v7}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->msg:Ljava/lang/String;

    .line 327
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->keepCache:Z

    goto :goto_1

    .line 328
    :cond_15
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "E-Card"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    const p1, 0x7f120568

    .line 329
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->msg:Ljava/lang/String;

    .line 330
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->keepCache:Z

    goto :goto_1

    .line 331
    :cond_16
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Policy Renew"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 332
    invoke-virtual {p0, v7}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->msg:Ljava/lang/String;

    .line 333
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->keepCache:Z

    goto :goto_1

    .line 335
    :cond_17
    invoke-virtual {p0, v7}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->msg:Ljava/lang/String;

    .line 336
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->keepCache:Z

    :cond_18
    :goto_1
    const p1, 0x7f0a0dd0

    .line 340
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const v1, 0x7a120

    .line 341
    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 342
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const v1, 0x7f0a108f

    .line 343
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0a0e66

    .line 345
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->llWebviewLoader:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1a54

    .line 346
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    .line 347
    new-instance v0, Lin/juspay/hyper/webview/upi/HyperWebViewServices;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1}, Lin/juspay/hyper/webview/upi/HyperWebViewServices;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->hyperWebViewServices:Lin/juspay/hyper/webview/upi/HyperWebViewServices;

    .line 348
    invoke-virtual {v0}, Lin/juspay/hyper/webview/upi/HyperWebViewServices;->attach()V

    .line 349
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 350
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->keepCache:Z

    const/4 v1, 0x2

    if-nez v0, :cond_19

    const-string/jumbo v0, "zzz webView"

    const-string v2, "!keepCache"

    .line 351
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 353
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 354
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 357
    :cond_19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 358
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 359
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 360
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 361
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 362
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 363
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 364
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 365
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adityabirlahealth/insurance/WebViewJavaScriptInterface;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/WebViewJavaScriptInterface;-><init>(Landroid/content/Context;)V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/clevertap/android/sdk/CTWebInterface;

    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/clevertap/android/sdk/CTWebInterface;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    const-string v2, "CleverTap"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adityabirlahealth/insurance/WebViewActivity$3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/WebViewActivity$3;-><init>(Lcom/adityabirlahealth/insurance/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 415
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adityabirlahealth/insurance/WebViewActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity$4;-><init>(Lcom/adityabirlahealth/insurance/WebViewActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 541
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "webViewURL"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/adityabirlahealth/insurance/WebViewActivity$5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/WebViewActivity$5;-><init>(Lcom/adityabirlahealth/insurance/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 667
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    const-string v0, ""

    .line 965
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 971
    :cond_0
    :try_start_0
    new-instance v2, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 972
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 975
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 976
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 977
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 978
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->lat:Ljava/lang/String;

    .line 979
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->lng:Ljava/lang/String;

    const-string p1, "Completing Booking Please Wait!!"

    .line 982
    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 983
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->lat:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->lng:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->QRCodeString:Ljava/lang/String;

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPlan()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->gymBookingID:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/WebViewActivity;->callGymCheckInSessionAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 987
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 673
    invoke-super {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_4

    :cond_0
    move p1, v1

    move v2, p1

    move v3, v2

    .line 701
    :goto_0
    array-length v4, p2

    if-ge p1, v4, :cond_5

    .line 702
    aget-object v4, p2, p1

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 703
    aget v2, p3, p1

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_1

    .line 704
    :cond_2
    aget-object v4, p2, p1

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 705
    aget v3, p3, p1

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v1

    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    if-nez v2, :cond_8

    if-eqz v3, :cond_6

    goto :goto_2

    .line 716
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->mGeolocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->mGeolocationOrigin:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 717
    invoke-interface {p1, p2, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_7
    const-string/jumbo p1, "zzz_webView"

    const-string p2, "Location permission denied "

    .line 720
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->showLocationPermissionDeniedDialog()V

    goto :goto_3

    .line 711
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->mGeolocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->mGeolocationOrigin:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 712
    invoke-interface {p1, p2, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 726
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->mGeolocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 727
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->mGeolocationOrigin:Ljava/lang/String;

    :goto_4
    return-void

    .line 678
    :cond_a
    array-length p1, p3

    const-string p2, "Unable to Access Camera"

    if-lez p1, :cond_d

    .line 679
    aget p1, p3, v1

    if-nez p1, :cond_b

    .line 681
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->cameraPermission:Landroid/webkit/PermissionRequest;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 682
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->cameraPermission:Landroid/webkit/PermissionRequest;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/4 p3, -0x1

    if-ne p1, p3, :cond_c

    .line 686
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->showCameraMicPermissionDialog()V

    goto :goto_5

    .line 688
    :cond_c
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 691
    :cond_d
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_e
    :goto_5
    return-void
.end method

.method public openQRScanner(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bookingID"
        }
    .end annotation

    .line 893
    new-instance v0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity$9;-><init>(Lcom/adityabirlahealth/insurance/WebViewActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIsDeviceClose(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDeviceClose"
        }
    .end annotation

    .line 886
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity;->isDeviceClose:Z

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIsDeviceClose= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz "

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
