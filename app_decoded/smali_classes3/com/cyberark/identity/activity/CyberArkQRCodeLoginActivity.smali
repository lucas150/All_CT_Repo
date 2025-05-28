.class public Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CyberArkQRCodeLoginActivity.kt"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity$Companion;,
        Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u001e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001bH\u0016J\u001e\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001bH\u0016J-\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u001f2\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020\u0010H\u0003J\u0008\u0010$\u001a\u00020\u0010H\u0002J\u0008\u0010%\u001a\u00020\u0010H\u0002J\u0008\u0010&\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;",
        "()V",
        "accessTokenData",
        "",
        "gotQRResult",
        "",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "viewModel",
        "Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;",
        "getHeaderPayload",
        "Lorg/json/JSONObject;",
        "hasCameraPermission",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPermissionsDenied",
        "perms",
        "",
        "onPermissionsGranted",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "requestCameraPermission",
        "setupObserver",
        "setupViewModel",
        "startQRCodeScan",
        "Companion",
        "identitylibrary_release"
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
.field public static final Companion:Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity$Companion;

.field private static final REQUEST_CODE_CAMERA_PERMISSION:I = 0x7b

.field private static final TAG:Ljava/lang/String; = "ScanQRCodeLoginActivity"


# instance fields
.field private accessTokenData:Ljava/lang/String;

.field private gotQRResult:Z

.field private progressBar:Landroid/widget/ProgressBar;

.field private viewModel:Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;


# direct methods
.method public static synthetic $r8$lambda$dVot6ZndJsoYiSDWrmGC-X7RmZk(Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;Lcom/cyberark/identity/util/ResponseHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->setupObserver$lambda-0(Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;Lcom/cyberark/identity/util/ResponseHandler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->Companion:Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final getHeaderPayload()Lorg/json/JSONObject;
    .locals 3

    .line 244
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "X-IDAP-NATIVE-CLIENT"

    const/4 v2, 0x1

    .line 245
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 246
    iget-object v1, p0, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->accessTokenData:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "accessTokenData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, "Bearer "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final hasCameraPermission()Z
    .locals 2

    .line 86
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final requestCameraPermission()V
    .locals 4
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x7b
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->hasCameraPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->startQRCodeScan()V

    goto :goto_0

    .line 101
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 102
    sget v1, Lcom/cyberark/identity/R$string;->permission_camera_rationale_message:I

    invoke-virtual {p0, v1}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    .line 104
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7b

    .line 100
    invoke-static {v0, v1, v3, v2}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setupObserver()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->viewModel:Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;->qrCodeLogin$identitylibrary_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupObserver$lambda-0(Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;Lcom/cyberark/identity/util/ResponseHandler;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 162
    invoke-virtual {p1}, Lcom/cyberark/identity/util/ResponseHandler;->getStatus()Lcom/cyberark/identity/util/ResponseStatus;

    move-result-object v1

    sget-object v2, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/cyberark/identity/util/ResponseStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x1

    const-string v6, "QR_CODE_AUTH_RESULT"

    const/4 v7, 0x0

    const-string v8, "progressBar"

    if-eq v1, v5, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto :goto_5

    .line 200
    :cond_0
    iget-object p0, p0, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->progressBar:Landroid/widget/ProgressBar;

    if-nez p0, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, p0

    :goto_0
    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    .line 187
    :cond_2
    iget-object p1, p0, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v7, p1

    :goto_1
    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string p1, "QR Code Authentication has failed"

    .line 189
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-virtual {p0, v3, v0}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 196
    invoke-virtual {p0}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->finish()V

    goto :goto_5

    .line 165
    :cond_4
    iget-object v1, p0, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->progressBar:Landroid/widget/ProgressBar;

    if-nez v1, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v7, v1

    :goto_2
    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 168
    invoke-virtual {p1}, Lcom/cyberark/identity/util/ResponseHandler;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cyberark/identity/data/model/QRCodeLoginModel;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/cyberark/identity/data/model/QRCodeLoginModel;->getSuccess()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_7

    const-string p1, "QR code authentication is successful"

    .line 169
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_7
    const-string p1, "QR code authentication has failed"

    .line 174
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    :goto_4
    invoke-virtual {p0, v3, v0}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->finish()V

    :goto_5
    return-void
.end method

.method private final setupViewModel()V
    .locals 5

    .line 149
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 150
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 151
    new-instance v2, Lcom/cyberark/identity/viewmodel/base/CyberArkViewModelFactory;

    new-instance v3, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;

    sget-object v4, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;->INSTANCE:Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;

    invoke-virtual {v4}, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;->getCYBER_ARK_AUTH_SERVICE()Lcom/cyberark/identity/data/network/CyberArkAuthService;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/cyberark/identity/data/network/CyberArkAuthHelper;-><init>(Lcom/cyberark/identity/data/network/CyberArkAuthService;)V

    invoke-direct {v2, v3}, Lcom/cyberark/identity/viewmodel/base/CyberArkViewModelFactory;-><init>(Lcom/cyberark/identity/data/network/CyberArkAuthHelper;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 149
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;

    .line 152
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;

    .line 149
    iput-object v0, p0, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->viewModel:Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;

    return-void
.end method

.method private final startQRCodeScan()V
    .locals 2

    .line 139
    new-instance v0, Lcom/google/zxing/integration/android/IntentIntegrator;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;-><init>(Landroid/app/Activity;)V

    const-string v1, "Place a QR code inside the viewfinder rectangle to scan it"

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->setPrompt(Ljava/lang/String;)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 141
    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->initiateScan()V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3ebd

    if-ne p1, v0, :cond_0

    .line 210
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 211
    sget p2, Lcom/cyberark/identity/R$string;->toast_returned_from_app_settings_to_activity:I

    const/4 p3, 0x0

    .line 209
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 214
    invoke-virtual {p0}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->finish()V

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 218
    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 219
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string p3, "Cancelled"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 220
    invoke-virtual {p0}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->finish()V

    goto :goto_0

    .line 222
    :cond_1
    iput-boolean p2, p0, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->gotQRResult:Z

    .line 223
    iget-object p1, p0, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->accessTokenData:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 224
    iget-object p1, p0, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->viewModel:Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;

    if-nez p1, :cond_2

    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->getHeaderPayload()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/cyberark/identity/viewmodel/ScanQRCodeViewModel;->handleQRCodeResult$identitylibrary_release(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->setupObserver()V

    goto :goto_0

    :cond_3
    const-string p1, "ScanQRCodeLoginActivity"

    const-string p2, "Access token is not initialized"

    .line 227
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {p0}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->finish()V

    goto :goto_0

    .line 232
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 233
    invoke-virtual {p0}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->finish()V

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
    .locals 1

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 65
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget p1, Lcom/cyberark/identity/R$layout;->activity_recycler_view:I

    invoke-virtual {p0, p1}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->setContentView(I)V

    .line 69
    sget p1, Lcom/cyberark/identity/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.progressBar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 71
    invoke-virtual {p0}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->accessTokenData:Ljava/lang/String;

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->setupViewModel()V

    .line 77
    invoke-direct {p0}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->requestCameraPermission()V

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

.method public onPermissionsDenied(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPermissionsDenied:"

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScanQRCodeLoginActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lpub/devrel/easypermissions/EasyPermissions;->somePermissionPermanentlyDenied(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 128
    new-instance p2, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;

    invoke-direct {p2, p1}, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2}, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->build()Lpub/devrel/easypermissions/AppSettingsDialog;

    move-result-object p1

    invoke-virtual {p1}, Lpub/devrel/easypermissions/AppSettingsDialog;->show()V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/cyberark/identity/activity/CyberArkQRCodeLoginActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onPermissionsGranted(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onPermissionsGranted:"

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScanQRCodeLoginActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 116
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

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
