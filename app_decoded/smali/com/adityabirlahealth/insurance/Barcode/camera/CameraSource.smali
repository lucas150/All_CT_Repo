.class public Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;,
        Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureStartCallback;,
        Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$ShutterCallback;,
        Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureDoneCallback;,
        Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureCallback;,
        Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusCallback;,
        Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$AutoFocusCallback;,
        Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusMoveCallback;,
        Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$AutoFocusMoveCallback;,
        Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$SizePair;,
        Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraPreviewCallback;,
        Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$Builder;,
        Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FlashMode;,
        Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FocusMode;
    }
.end annotation


# static fields
.field private static final ASPECT_RATIO_TOLERANCE:F = 0.01f

.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1

.field private static final DUMMY_TEXTURE_NAME:I = 0x64

.field private static final TAG:Ljava/lang/String; = "OpenCameraSource"


# instance fields
.field private mBytesToByteBuffer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mCamera:Landroid/hardware/Camera;

.field private final mCameraLock:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mDummySurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mDummySurfaceView:Landroid/view/SurfaceView;

.field private mFacing:I

.field private mFlashMode:Ljava/lang/String;

.field private mFocusMode:Ljava/lang/String;

.field private mFrameProcessor:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;

.field private mPreviewSize:Lcom/google/android/gms/common/images/Size;

.field private mProcessingThread:Ljava/lang/Thread;

.field private mRequestedFps:F

.field private mRequestedPreviewHeight:I

.field private mRequestedPreviewWidth:I

.field private mRotation:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmBytesToByteBuffer(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mBytesToByteBuffer:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCamera(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;)Landroid/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraLock(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrameProcessor(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;)Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFrameProcessor:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviewSize(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;)Lcom/google/android/gms/common/images/Size;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessingThread(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRotation(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;)I
    .locals 0

    iget p0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mRotation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmContext(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mContext:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFacing(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;I)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFacing:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFlashMode(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFocusMode(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFrameProcessor(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFrameProcessor:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRequestedFps(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;F)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mRequestedFps:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRequestedPreviewHeight(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;I)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mRequestedPreviewHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRequestedPreviewWidth(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;I)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mRequestedPreviewWidth:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFacing:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 136
    iput v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mRequestedFps:F

    const/16 v0, 0x400

    .line 137
    iput v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mRequestedPreviewWidth:I

    const/16 v0, 0x300

    .line 138
    iput v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mRequestedPreviewHeight:I

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mBytesToByteBuffer:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;-><init>()V

    return-void
.end method

.method private createCamera()Landroid/hardware/Camera;
    .locals 6

    .line 744
    iget v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFacing:I

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->getIdForRequestedCamera(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 748
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 750
    iget v2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mRequestedPreviewWidth:I

    iget v3, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mRequestedPreviewHeight:I

    invoke-static {v1, v2, v3}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->selectSizePair(Landroid/hardware/Camera;II)Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$SizePair;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 754
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$SizePair;->pictureSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    .line 755
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$SizePair;->previewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    .line 757
    iget v2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mRequestedFps:F

    invoke-direct {p0, v1, v2}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->selectPreviewFpsRange(Landroid/hardware/Camera;F)[I

    move-result-object v2

    if-eqz v2, :cond_5

    .line 762
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 765
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 768
    :cond_0
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v5}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/4 v3, 0x0

    .line 769
    aget v3, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-virtual {v4, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/16 v2, 0x11

    .line 772
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 774
    invoke-direct {p0, v1, v4, v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->setRotation(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V

    .line 776
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    const-string v2, " is not supported on this device."

    const-string v3, "OpenCameraSource"

    if-eqz v0, :cond_2

    .line 777
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 781
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Camera focus mode: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    .line 788
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 789
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 790
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 792
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 794
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Camera flash mode: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    .line 802
    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 809
    new-instance v0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraPreviewCallback;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraPreviewCallback;-><init>(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraPreviewCallback-IA;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 810
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 811
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 812
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 813
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-object v1

    .line 759
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find suitable preview frames per second range."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find suitable preview size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find requested camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSize"
        }
    .end annotation

    const/16 v0, 0x11

    .line 1032
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 1033
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result p1

    mul-int/2addr v1, p1

    mul-int/2addr v1, v0

    int-to-long v0, v1

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    .line 1034
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 1042
    new-array p1, p1, [B

    .line 1043
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 1050
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mBytesToByteBuffer:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 1047
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create valid buffer for camera source."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static generateValidPreviewSizeList(Landroid/hardware/Camera;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            ")",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$SizePair;",
            ">;"
        }
    .end annotation

    .line 908
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 910
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 912
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    .line 913
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 915
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 920
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 921
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float v7, v4, v7

    .line 922
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 923
    new-instance v4, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$SizePair;

    invoke-direct {v4, v3, v6}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$SizePair;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 932
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "OpenCameraSource"

    const-string v2, "No preview sizes have a corresponding same-aspect-ratio picture size"

    .line 933
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 936
    new-instance v2, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$SizePair;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$SizePair;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private static getIdForRequestedCamera(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "facing"
        }
    .end annotation

    .line 825
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 826
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 827
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 828
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private selectPreviewFpsRange(Landroid/hardware/Camera;F)[I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "desiredPreviewFps"
        }
    .end annotation

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 963
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    .line 964
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 965
    aget v3, v2, v3

    sub-int v3, p2, v3

    const/4 v4, 0x1

    .line 966
    aget v4, v2, v4

    sub-int v4, p2, v4

    .line 967
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static selectSizePair(Landroid/hardware/Camera;II)Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$SizePair;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "camera",
            "desiredWidth",
            "desiredHeight"
        }
    .end annotation

    .line 849
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->generateValidPreviewSizeList(Landroid/hardware/Camera;)Ljava/util/List;

    move-result-object p0

    .line 857
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$SizePair;

    .line 858
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$SizePair;->previewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    .line 859
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 860
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v4, v3

    if-ge v4, v1, :cond_0

    move-object v0, v2

    move v1, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private setRotation(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "camera",
            "parameters",
            "cameraId"
        }
    .end annotation

    .line 984
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    .line 985
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 987
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 1002
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad rotation value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OpenCameraSource"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    .line 1005
    :cond_3
    :goto_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1006
    invoke-static {p3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1010
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p3, v1, :cond_4

    .line 1011
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p3, v2

    rem-int/lit16 p3, p3, 0x168

    rsub-int v0, p3, 0x168

    .line 1012
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 1014
    :cond_4
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p3, v2

    add-int/lit16 p3, p3, 0x168

    rem-int/lit16 p3, p3, 0x168

    move v0, p3

    .line 1019
    :goto_1
    div-int/lit8 v1, p3, 0x5a

    iput v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mRotation:I

    .line 1021
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 1022
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    return-void
.end method


# virtual methods
.method public autoFocus(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$AutoFocusCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 611
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 614
    new-instance v2, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusCallback;

    invoke-direct {v2, p0, v1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusCallback;-><init>(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusCallback-IA;)V

    .line 615
    invoke-static {v2, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusCallback;->-$$Nest$fputmDelegate(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusCallback;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$AutoFocusCallback;)V

    move-object v1, v2

    .line 617
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 619
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancelAutoFocus()V
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 632
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 633
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 635
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public doZoom(F)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 456
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 457
    monitor-exit v0

    return v2

    .line 461
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 462
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "OpenCameraSource"

    const-string v1, "Zoom is not supported on this device"

    .line 463
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    monitor-exit v0

    return v2

    .line 466
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    .line 468
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    int-to-float v4, v4

    .line 471
    div-int/lit8 v5, v3, 0xa

    int-to-float v5, v5

    mul-float/2addr p1, v5

    add-float/2addr v4, p1

    goto :goto_0

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v4, p1

    .line 475
    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    if-le p1, v3, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, p1

    .line 481
    :goto_1
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 482
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 483
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 484
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCameraFacing()I
    .locals 1

    .line 451
    iget v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFacing:I

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    return-object v0
.end method

.method public getFocusMode()Ljava/lang/String;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewSize()Lcom/google/android/gms/common/images/Size;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->stop()V

    .line 326
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFrameProcessor:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;->release()V

    .line 327
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAutoFocusMoveCallback(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$AutoFocusMoveCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 650
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 651
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 654
    new-instance v2, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusMoveCallback;

    invoke-direct {v2, p0, v1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusMoveCallback;-><init>(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusMoveCallback-IA;)V

    .line 655
    invoke-static {v2, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusMoveCallback;->-$$Nest$fputmDelegate(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$CameraAutoFocusMoveCallback;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$AutoFocusMoveCallback;)V

    move-object v1, v2

    .line 657
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 659
    :cond_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFlashMode(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 577
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 578
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 579
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 580
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 581
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 582
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    .line 583
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 587
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 588
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFocusMode(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 537
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 538
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 539
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 541
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 542
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    .line 543
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 547
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 548
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start()Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 339
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 340
    monitor-exit v0

    return-object p0

    .line 343
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->createCamera()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    .line 348
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mDummySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 349
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 354
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 356
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFrameProcessor:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    .line 357
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFrameProcessor:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    .line 358
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 359
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public start(Landroid/view/SurfaceHolder;)Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 373
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 374
    monitor-exit v0

    return-object p0

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->createCamera()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    .line 378
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 379
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 381
    new-instance p1, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFrameProcessor:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    .line 382
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFrameProcessor:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    .line 383
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 384
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 6

    const-string v0, "Failed to clear camera preview: "

    .line 398
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v1

    .line 399
    :try_start_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mFrameProcessor:Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    .line 400
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 405
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "OpenCameraSource"

    const-string v4, "Frame processing thread interrupted on release."

    .line 407
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    :goto_0
    iput-object v3, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    .line 413
    :cond_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mBytesToByteBuffer:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 415
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    .line 416
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 417
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    :try_start_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    const-string v4, "OpenCameraSource"

    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 434
    iput-object v3, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    .line 436
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public takePicture(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$ShutterCallback;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shutter",
            "jpeg"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 498
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 499
    new-instance v1, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureStartCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureStartCallback;-><init>(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureStartCallback-IA;)V

    .line 500
    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureStartCallback;->-$$Nest$fputmDelegate(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureStartCallback;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$ShutterCallback;)V

    .line 501
    new-instance p1, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureDoneCallback;

    invoke-direct {p1, p0, v2}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureDoneCallback;-><init>(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureDoneCallback-IA;)V

    .line 502
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureDoneCallback;->-$$Nest$fputmDelegate(Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureDoneCallback;Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource$PictureCallback;)V

    .line 503
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Barcode/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2, v1, v2, v2, p1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 505
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
