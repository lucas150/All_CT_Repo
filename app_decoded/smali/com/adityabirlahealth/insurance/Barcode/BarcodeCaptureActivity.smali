.class public final Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BarcodeCaptureActivity.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphicTracker$BarcodeUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$ScaleListener;
    }
.end annotation


# static fields
.field public static final AutoFocus:Ljava/lang/String; = "AutoFocus"

.field public static final BarcodeObject:Ljava/lang/String; = "Barcode"

.field private static final RC_HANDLE_CAMERA_PERM:I = 0x2

.field private static final RC_HANDLE_GMS:I = 0x2329

.field private static final TAG:Ljava/lang/String; = "Barcode-reader"

.field public static final UseFlash:Ljava/lang/String; = "UseFlash"


# instance fields
.field private indicator:Lme/relex/circleindicator/CircleIndicator;

.field private mCameraSource:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

.field private mGraphicOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay<",
            "Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;",
            ">;"
        }
    .end annotation
.end field

.field private mPreview:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSourcePreview;

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private viewPagerQR:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCameraSource(Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;)Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->mCameraSource:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private createCameraSource(ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "autoFocus",
            "useFlash"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    invoke-direct {v1, v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/adityabirlahealth/insurance/Barcode/BarcodeTrackerFactory;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->mGraphicOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    invoke-direct {v1, v2, p0}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeTrackerFactory;-><init>(Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;Landroid/content/Context;)V

    .line 195
    new-instance v2, Lcom/google/android/gms/vision/MultiProcessor$Builder;

    invoke-direct {v2, v1}, Lcom/google/android/gms/vision/MultiProcessor$Builder;-><init>(Lcom/google/android/gms/vision/MultiProcessor$Factory;)V

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/vision/MultiProcessor$Builder;->build()Lcom/google/android/gms/vision/MultiProcessor;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->setProcessor(Lcom/google/android/gms/vision/Detector$Processor;)V

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->isOperational()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "Detector dependencies are not yet available."

    const-string v4, "Barcode-reader"

    .line 208
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v1, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, v3, v1}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const v1, 0x7f12042c

    .line 216
    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 217
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_1
    new-instance v1, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/Detector;)V

    .line 225
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;->setFacing(I)Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;

    move-result-object v0

    const/16 v1, 0x640

    const/16 v2, 0x400

    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;->setRequestedPreviewSize(II)Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 227
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;->setRequestedFps(F)Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    const-string p1, "continuous-picture"

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 231
    :goto_1
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;->setFocusMode(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;

    move-result-object p1

    if-eqz p2, :cond_3

    const-string/jumbo v3, "torch"

    .line 236
    :cond_3
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;->setFlashMode(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;->build()Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->mCameraSource:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    return-void
.end method

.method private onTap(FF)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawX",
            "rawY"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 359
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->mGraphicOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 360
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->mGraphicOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;->getWidthScaleFactor()F

    move-result v2

    div-float/2addr p1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 361
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->mGraphicOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;->getHeightScaleFactor()F

    move-result v0

    div-float/2addr p2, v0

    .line 366
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->mGraphicOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;->getGraphics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;

    .line 367
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeGraphic;->getBarcode()Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object v5

    .line 368
    invoke-virtual {v5}, Lcom/google/android/gms/vision/barcode/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v6

    float-to-int v7, p1

    float-to-int v8, p2

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v5

    goto :goto_1

    .line 373
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/vision/barcode/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, p1, v6

    .line 374
    invoke-virtual {v5}, Lcom/google/android/gms/vision/barcode/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, p2, v7

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v6, v7

    cmpg-float v7, v6, v4

    if-gez v7, :cond_0

    move-object v3, v5

    move v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 383
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "Barcode"

    .line 384
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 385
    invoke-virtual {p0, v1, p1}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 386
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->finish()V

    return v2

    :cond_3
    return v1
.end method

.method private requestCameraPermission()V
    .locals 4

    const-string v0, "Barcode-reader"

    const-string v1, "Camera permission is not granted. Requesting permission"

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.permission.CAMERA"

    .line 144
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 148
    invoke-static {p0, v1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 154
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$1;

    invoke-direct {v0, p0, p0, v1}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;Landroid/app/Activity;[Ljava/lang/String;)V

    const v1, 0x7f0a1470

    .line 162
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->mGraphicOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    const v2, 0x7f12053c

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    const v2, 0x7f120501

    .line 165
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private setUpViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qrViewPager"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/QrScanPager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/GymKotlin/QrScanPager;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 129
    new-instance v1, Lcom/adityabirlahealth/insurance/GymKotlin/QrScanInfoOneFrag;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/QrScanInfoOneFrag;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/GymKotlin/QrScanPager;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 130
    new-instance v1, Lcom/adityabirlahealth/insurance/GymKotlin/QrScanInfoTwoFrag;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/QrScanInfoTwoFrag;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/GymKotlin/QrScanPager;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/adityabirlahealth/insurance/GymKotlin/QrScanInfoThreeFrag;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/QrScanInfoThreeFrag;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/GymKotlin/QrScanPager;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 133
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    invoke-virtual {v0, p1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method private startCameraSource()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 330
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    const/16 v2, 0x2329

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->mCameraSource:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    if-eqz v0, :cond_1

    .line 340
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->mPreview:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSourcePreview;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->mGraphicOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    invoke-virtual {v1, v0, v2}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSourcePreview;->start(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Barcode-reader"

    const-string v2, "Unable to start camera source."

    .line 342
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->mCameraSource:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->release()V

    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->mCameraSource:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onBarcodeDetected(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "barcode"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 452
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Barcode"

    .line 453
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 454
    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 455
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icicle"
        }
    .end annotation

    .line 97
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01f2

    .line 98
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->setContentView(I)V

    const p1, 0x7f0a104a

    .line 100
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSourcePreview;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->mPreview:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSourcePreview;

    const p1, 0x7f0a069b

    .line 101
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->mGraphicOverlay:Lcom/adityabirlahealth/insurance/Barcode/camera/GraphicOverlay;

    .line 104
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AutoFocus"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 105
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "UseFlash"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "android.permission.CAMERA"

    .line 109
    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->createCameraSource(ZZ)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->requestCameraPermission()V

    .line 116
    :goto_0
    new-instance p1, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$ScaleListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$ScaleListener;-><init>(Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$ScaleListener-IA;)V

    invoke-direct {p1, p0, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    const p1, 0x7f0a09e7

    .line 122
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->viewPagerQR:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a09c8

    .line 123
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/relex/circleindicator/CircleIndicator;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    .line 124
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->viewPagerQR:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->setUpViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 266
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 267
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->mPreview:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSourcePreview;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSourcePreview;->release()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 254
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 255
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->mPreview:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSourcePreview;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSourcePreview;->stop()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
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

    const/4 v0, 0x2

    const-string v1, "Barcode-reader"

    if-eq p1, v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Got unexpected permission result: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 298
    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    const-string p1, "Camera permission granted - initialize the camera source"

    .line 299
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "AutoFocus"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 302
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v0, "UseFlash"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 303
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->createCameraSource(ZZ)V

    return-void

    .line 307
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission not granted: results len = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " Result code = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 308
    array-length v0, p3

    if-lez v0, :cond_2

    aget p2, p3, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "(empty)"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    new-instance p1, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$2;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;)V

    .line 316
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p3, "Multitracker sample"

    .line 317
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f1204c9

    .line 318
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f120501

    .line 319
    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 245
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 246
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->startCameraSource()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
