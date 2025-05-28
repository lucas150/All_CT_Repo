.class public Lcom/twilio/video/Camera2Capturer;
.super Ljava/lang/Object;
.source "Camera2Capturer.java"

# interfaces
.implements Lcom/twilio/video/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/Camera2Capturer$Listener;,
        Lcom/twilio/video/Camera2Capturer$State;,
        Lcom/twilio/video/Camera2Capturer$Exception;
    }
.end annotation


# static fields
.field private static final CAMERA_SWITCH_PENDING_ERROR_MESSAGE:Ljava/lang/String; = "Camera switch already in progress."

.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final camera2Enumerator:Ltvi/webrtc/Camera2Enumerator;

.field private camera2Session:Ltvi/webrtc/Camera2Session;

.field private final cameraEventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field private cameraId:Ljava/lang/String;

.field private final cameraSwitchHandler:Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

.field private final captureRequestUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private captureRequestUpdater:Lcom/twilio/video/CaptureRequestUpdater;

.field private capturerObserver:Ltvi/webrtc/CapturerObserver;

.field private final handler:Landroid/os/Handler;

.field private final listener:Lcom/twilio/video/Camera2Capturer$Listener;

.field private final observerAdapter:Ltvi/webrtc/CapturerObserver;

.field private pendingCameraId:Ljava/lang/String;

.field private state:Lcom/twilio/video/Camera2Capturer$State;

.field private final stateLock:Ljava/lang/Object;

.field private webrtcCamera2Capturer:Ltvi/webrtc/Camera2Capturer;


# direct methods
.method static bridge synthetic -$$Nest$fgetcameraId(Lcom/twilio/video/Camera2Capturer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcaptureRequestUpdater(Lcom/twilio/video/Camera2Capturer;)Lcom/twilio/video/CaptureRequestUpdater;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer;->captureRequestUpdater:Lcom/twilio/video/CaptureRequestUpdater;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcapturerObserver(Lcom/twilio/video/Camera2Capturer;)Ltvi/webrtc/CapturerObserver;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer;->capturerObserver:Ltvi/webrtc/CapturerObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/twilio/video/Camera2Capturer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/twilio/video/Camera2Capturer;)Lcom/twilio/video/Camera2Capturer$Listener;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer;->listener:Lcom/twilio/video/Camera2Capturer$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpendingCameraId(Lcom/twilio/video/Camera2Capturer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer;->pendingCameraId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstate(Lcom/twilio/video/Camera2Capturer;)Lcom/twilio/video/Camera2Capturer$State;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer;->state:Lcom/twilio/video/Camera2Capturer$State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstateLock(Lcom/twilio/video/Camera2Capturer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer;->stateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcameraId(Lcom/twilio/video/Camera2Capturer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcaptureRequestUpdater(Lcom/twilio/video/Camera2Capturer;Lcom/twilio/video/CaptureRequestUpdater;)V
    .locals 0

    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer;->captureRequestUpdater:Lcom/twilio/video/CaptureRequestUpdater;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpendingCameraId(Lcom/twilio/video/Camera2Capturer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer;->pendingCameraId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstate(Lcom/twilio/video/Camera2Capturer;Lcom/twilio/video/Camera2Capturer$State;)V
    .locals 0

    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer;->state:Lcom/twilio/video/Camera2Capturer$State;

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportError(Lcom/twilio/video/Camera2Capturer;Lcom/twilio/video/Camera2Capturer$Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twilio/video/Camera2Capturer;->reportError(Lcom/twilio/video/Camera2Capturer$Exception;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSession(Lcom/twilio/video/Camera2Capturer;)V
    .locals 0

    invoke-direct {p0}, Lcom/twilio/video/Camera2Capturer;->setSession()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCaptureRequestOnCameraThread(Lcom/twilio/video/Camera2Capturer;Lcom/twilio/video/CaptureRequestUpdater;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twilio/video/Camera2Capturer;->updateCaptureRequestOnCameraThread(Lcom/twilio/video/CaptureRequestUpdater;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetlogger()Lcom/twilio/video/Logger;
    .locals 1

    sget-object v0, Lcom/twilio/video/Camera2Capturer;->logger:Lcom/twilio/video/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/twilio/video/Camera2Capturer;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/Camera2Capturer;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 192
    invoke-static {}, Lcom/twilio/video/Util;->createCallbackHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twilio/video/Camera2Capturer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/video/Camera2Capturer$Listener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/video/Camera2Capturer$Listener;)V
    .locals 1

    .line 205
    invoke-static {}, Lcom/twilio/video/Util;->createCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/video/Camera2Capturer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/video/Camera2Capturer$Listener;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/video/Camera2Capturer$Listener;Landroid/os/Handler;)V
    .locals 2

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/Camera2Capturer;->stateLock:Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/twilio/video/Camera2Capturer$State;->IDLE:Lcom/twilio/video/Camera2Capturer$State;

    iput-object v0, p0, Lcom/twilio/video/Camera2Capturer;->state:Lcom/twilio/video/Camera2Capturer$State;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/twilio/video/Camera2Capturer;->captureRequestUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Lcom/twilio/video/Camera2Capturer$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/Camera2Capturer$1;-><init>(Lcom/twilio/video/Camera2Capturer;)V

    iput-object v0, p0, Lcom/twilio/video/Camera2Capturer;->cameraEventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 91
    new-instance v0, Lcom/twilio/video/Camera2Capturer$2;

    invoke-direct {v0, p0}, Lcom/twilio/video/Camera2Capturer$2;-><init>(Lcom/twilio/video/Camera2Capturer;)V

    iput-object v0, p0, Lcom/twilio/video/Camera2Capturer;->observerAdapter:Ltvi/webrtc/CapturerObserver;

    .line 134
    new-instance v0, Lcom/twilio/video/Camera2Capturer$3;

    invoke-direct {v0, p0}, Lcom/twilio/video/Camera2Capturer$3;-><init>(Lcom/twilio/video/Camera2Capturer;)V

    iput-object v0, p0, Lcom/twilio/video/Camera2Capturer;->cameraSwitchHandler:Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    const-string v0, "Context must not be null"

    .line 218
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {p1}, Lcom/twilio/video/Camera2Capturer;->isSupported(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Camera2Capturer is not supported on this device"

    .line 219
    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "Camera ID must not be null"

    .line 221
    invoke-static {p2, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Camera ID must not be empty"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer;->applicationContext:Landroid/content/Context;

    .line 224
    new-instance v0, Ltvi/webrtc/Camera2Enumerator;

    invoke-direct {v0, p1}, Ltvi/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twilio/video/Camera2Capturer;->camera2Enumerator:Ltvi/webrtc/Camera2Enumerator;

    .line 225
    iput-object p2, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    .line 226
    iput-object p3, p0, Lcom/twilio/video/Camera2Capturer;->listener:Lcom/twilio/video/Camera2Capturer$Listener;

    .line 227
    iput-object p4, p0, Lcom/twilio/video/Camera2Capturer;->handler:Landroid/os/Handler;

    return-void
.end method

.method private checkCapturerState()V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->applicationContext:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    .line 397
    invoke-static {v0, v1}, Lcom/twilio/video/Util;->permissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CAMERA permission must be granted to create videotrack with Camera2Capturer"

    .line 396
    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    .line 400
    invoke-static {v0, v1}, Lcom/twilio/video/Camera2Utils;->cameraIdSupported(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Camera ID %s is not supported or could not be validated"

    iget-object v2, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    .line 399
    invoke-static {v0, v1, v2}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "Context must not be null"

    .line 180
    invoke-static {p0, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {p0}, Ltvi/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private reportError(Lcom/twilio/video/Camera2Capturer$Exception;)V
    .locals 2

    .line 406
    sget-object v0, Lcom/twilio/video/Camera2Capturer;->logger:Lcom/twilio/video/Logger;

    invoke-virtual {p1}, Lcom/twilio/video/Camera2Capturer$Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/video/Camera2Capturer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Camera2Capturer$$ExternalSyntheticLambda0;-><init>(Lcom/twilio/video/Camera2Capturer;Lcom/twilio/video/Camera2Capturer$Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setSession()V
    .locals 2

    .line 391
    sget-object v0, Lcom/twilio/video/Camera2Capturer;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Camera capture session configured"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->webrtcCamera2Capturer:Ltvi/webrtc/Camera2Capturer;

    invoke-virtual {v0}, Ltvi/webrtc/Camera2Capturer;->getCameraSession()Ltvi/webrtc/CameraSession;

    move-result-object v0

    check-cast v0, Ltvi/webrtc/Camera2Session;

    iput-object v0, p0, Lcom/twilio/video/Camera2Capturer;->camera2Session:Ltvi/webrtc/Camera2Session;

    return-void
.end method

.method private updateCaptureRequestOnCameraThread(Lcom/twilio/video/CaptureRequestUpdater;)V
    .locals 4

    const-string v0, "captureRequestUpdate must not be null"

    .line 417
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-direct {p0}, Lcom/twilio/video/Camera2Capturer;->setSession()V

    .line 421
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 422
    :try_start_0
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->camera2Session:Ltvi/webrtc/Camera2Session;

    if-eqz v1, :cond_3

    .line 423
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->state:Lcom/twilio/video/Camera2Capturer$State;

    sget-object v2, Lcom/twilio/video/Camera2Capturer$State;->RUNNING:Lcom/twilio/video/Camera2Capturer$State;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 424
    sget-object v1, Lcom/twilio/video/Camera2Capturer;->logger:Lcom/twilio/video/Logger;

    const-string v2, "Applying custom capture request"

    invoke-virtual {v1, v2}, Lcom/twilio/video/Logger;->i(Ljava/lang/String;)V

    .line 425
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->camera2Session:Ltvi/webrtc/Camera2Session;

    .line 426
    invoke-virtual {v1}, Ltvi/webrtc/Camera2Session;->configureCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 429
    new-instance p1, Lcom/twilio/video/Camera2Capturer$Exception;

    const-string v1, "Failed to create capture request builder"

    invoke-direct {p1, v2, v1}, Lcom/twilio/video/Camera2Capturer$Exception;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twilio/video/Camera2Capturer;->reportError(Lcom/twilio/video/Camera2Capturer$Exception;)V

    .line 433
    iget-object p1, p0, Lcom/twilio/video/Camera2Capturer;->captureRequestUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 434
    monitor-exit v0

    return-void

    .line 436
    :cond_0
    invoke-interface {p1, v1}, Lcom/twilio/video/CaptureRequestUpdater;->apply(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 437
    iget-object p1, p0, Lcom/twilio/video/Camera2Capturer;->camera2Session:Ltvi/webrtc/Camera2Session;

    .line 438
    invoke-virtual {p1, v1}, Ltvi/webrtc/Camera2Session;->setSessionRepeatingRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 441
    new-instance p1, Lcom/twilio/video/Camera2Capturer$Exception;

    const-string v1, "Failed to set session repeating request"

    invoke-direct {p1, v2, v1}, Lcom/twilio/video/Camera2Capturer$Exception;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twilio/video/Camera2Capturer;->reportError(Lcom/twilio/video/Camera2Capturer$Exception;)V

    .line 445
    iget-object p1, p0, Lcom/twilio/video/Camera2Capturer;->captureRequestUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 446
    monitor-exit v0

    return-void

    .line 449
    :cond_1
    sget-object p1, Lcom/twilio/video/Camera2Capturer;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Attempted to update camera parameters while camera capturer is not running"

    invoke-virtual {p1, v1}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    .line 455
    :cond_2
    iget-object p1, p0, Lcom/twilio/video/Camera2Capturer;->captureRequestUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 457
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->webrtcCamera2Capturer:Ltvi/webrtc/Camera2Capturer;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Ltvi/webrtc/Camera2Capturer;->dispose()V

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/twilio/video/Camera2Capturer;->webrtcCamera2Capturer:Ltvi/webrtc/Camera2Capturer;

    :cond_0
    return-void
.end method

.method public declared-synchronized getCameraId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V
    .locals 2

    .line 240
    iput-object p3, p0, Lcom/twilio/video/Camera2Capturer;->capturerObserver:Ltvi/webrtc/CapturerObserver;

    .line 241
    iget-object p3, p0, Lcom/twilio/video/Camera2Capturer;->camera2Enumerator:Ltvi/webrtc/Camera2Enumerator;

    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->cameraEventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 243
    invoke-virtual {p3, v0, v1}, Ltvi/webrtc/Camera2Enumerator;->createCapturer(Ljava/lang/String;Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;)Ltvi/webrtc/CameraVideoCapturer;

    move-result-object p3

    check-cast p3, Ltvi/webrtc/Camera2Capturer;

    iput-object p3, p0, Lcom/twilio/video/Camera2Capturer;->webrtcCamera2Capturer:Ltvi/webrtc/Camera2Capturer;

    .line 244
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->observerAdapter:Ltvi/webrtc/CapturerObserver;

    invoke-virtual {p3, p1, p2, v0}, Ltvi/webrtc/Camera2Capturer;->initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V

    return-void
.end method

.method public isScreencast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$reportError$2$com-twilio-video-Camera2Capturer(Lcom/twilio/video/Camera2Capturer$Exception;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->listener:Lcom/twilio/video/Camera2Capturer$Listener;

    if-eqz v0, :cond_0

    .line 410
    invoke-interface {v0, p1}, Lcom/twilio/video/Camera2Capturer$Listener;->onError(Lcom/twilio/video/Camera2Capturer$Exception;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$switchCamera$0$com-twilio-video-Camera2Capturer()V
    .locals 3

    .line 313
    new-instance v0, Lcom/twilio/video/Camera2Capturer$Exception;

    const/4 v1, 0x1

    const-string v2, "Camera switch already in progress."

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/Camera2Capturer$Exception;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/twilio/video/Camera2Capturer;->reportError(Lcom/twilio/video/Camera2Capturer$Exception;)V

    return-void
.end method

.method synthetic lambda$updateCaptureRequest$1$com-twilio-video-Camera2Capturer(Lcom/twilio/video/CaptureRequestUpdater;)V
    .locals 0

    .line 374
    invoke-direct {p0, p1}, Lcom/twilio/video/Camera2Capturer;->updateCaptureRequestOnCameraThread(Lcom/twilio/video/CaptureRequestUpdater;)V

    return-void
.end method

.method public startCapture(III)V
    .locals 3

    .line 249
    invoke-direct {p0}, Lcom/twilio/video/Camera2Capturer;->checkCapturerState()V

    .line 250
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->state:Lcom/twilio/video/Camera2Capturer$State;

    sget-object v2, Lcom/twilio/video/Camera2Capturer$State;->IDLE:Lcom/twilio/video/Camera2Capturer$State;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->state:Lcom/twilio/video/Camera2Capturer$State;

    sget-object v2, Lcom/twilio/video/Camera2Capturer$State;->STOPPING:Lcom/twilio/video/Camera2Capturer$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/twilio/video/Camera2Capturer;->state:Lcom/twilio/video/Camera2Capturer$State;

    sget-object p2, Lcom/twilio/video/Camera2Capturer$State;->STARTING:Lcom/twilio/video/Camera2Capturer$State;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/twilio/video/Camera2Capturer;->state:Lcom/twilio/video/Camera2Capturer$State;

    sget-object p2, Lcom/twilio/video/Camera2Capturer$State;->RUNNING:Lcom/twilio/video/Camera2Capturer$State;

    if-ne p1, p2, :cond_3

    .line 256
    :cond_1
    sget-object p1, Lcom/twilio/video/Camera2Capturer;->logger:Lcom/twilio/video/Logger;

    const-string p2, "attempted to start capturing when capturer is starting or running"

    invoke-virtual {p1, p2}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 252
    :cond_2
    :goto_0
    sget-object v1, Lcom/twilio/video/Camera2Capturer;->logger:Lcom/twilio/video/Logger;

    const-string v2, "startCapture"

    invoke-virtual {v1, v2}, Lcom/twilio/video/Logger;->i(Ljava/lang/String;)V

    .line 253
    sget-object v1, Lcom/twilio/video/Camera2Capturer$State;->STARTING:Lcom/twilio/video/Camera2Capturer$State;

    iput-object v1, p0, Lcom/twilio/video/Camera2Capturer;->state:Lcom/twilio/video/Camera2Capturer$State;

    .line 254
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->webrtcCamera2Capturer:Ltvi/webrtc/Camera2Capturer;

    invoke-virtual {v1, p1, p2, p3}, Ltvi/webrtc/Camera2Capturer;->startCapture(III)V

    .line 258
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopCapture()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->webrtcCamera2Capturer:Ltvi/webrtc/Camera2Capturer;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 270
    :try_start_0
    sget-object v1, Lcom/twilio/video/Camera2Capturer$State;->STOPPING:Lcom/twilio/video/Camera2Capturer$State;

    iput-object v1, p0, Lcom/twilio/video/Camera2Capturer;->state:Lcom/twilio/video/Camera2Capturer$State;

    .line 271
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->webrtcCamera2Capturer:Ltvi/webrtc/Camera2Capturer;

    invoke-virtual {v0}, Ltvi/webrtc/Camera2Capturer;->stopCapture()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 271
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized switchCamera(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Camera ID must not be null"

    .line 296
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Camera ID must not be empty"

    invoke-static {v0, v3}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Camera ID must be different from current camera ID"

    .line 298
    invoke-static {v1, v0}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->applicationContext:Landroid/content/Context;

    .line 302
    invoke-static {v0, p1}, Lcom/twilio/video/Camera2Utils;->cameraIdSupported(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Camera ID %s is not supported or could not be validated"

    .line 301
    invoke-static {v0, v1, p1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 306
    :try_start_1
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->state:Lcom/twilio/video/Camera2Capturer$State;

    sget-object v2, Lcom/twilio/video/Camera2Capturer$State;->IDLE:Lcom/twilio/video/Camera2Capturer$State;

    if-eq v1, v2, :cond_3

    .line 307
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->pendingCameraId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 308
    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer;->pendingCameraId:Ljava/lang/String;

    .line 309
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->webrtcCamera2Capturer:Ltvi/webrtc/Camera2Capturer;

    iget-object v2, p0, Lcom/twilio/video/Camera2Capturer;->cameraSwitchHandler:Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    invoke-virtual {v1, v2, p1}, Ltvi/webrtc/Camera2Capturer;->switchCamera(Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    goto :goto_2

    .line 311
    :cond_2
    iget-object p1, p0, Lcom/twilio/video/Camera2Capturer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/video/Camera2Capturer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/twilio/video/Camera2Capturer$$ExternalSyntheticLambda2;-><init>(Lcom/twilio/video/Camera2Capturer;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 319
    :cond_3
    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    .line 320
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->listener:Lcom/twilio/video/Camera2Capturer$Listener;

    if-eqz v1, :cond_4

    .line 321
    invoke-interface {v1, p1}, Lcom/twilio/video/Camera2Capturer$Listener;->onCameraSwitched(Ljava/lang/String;)V

    .line 324
    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 324
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateCaptureRequest(Lcom/twilio/video/CaptureRequestUpdater;)Z
    .locals 4

    monitor-enter p0

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 369
    :try_start_1
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->state:Lcom/twilio/video/Camera2Capturer$State;

    sget-object v2, Lcom/twilio/video/Camera2Capturer$State;->RUNNING:Lcom/twilio/video/Camera2Capturer$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 370
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->captureRequestUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->captureRequestUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 372
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->webrtcCamera2Capturer:Ltvi/webrtc/Camera2Capturer;

    .line 373
    invoke-virtual {v1}, Ltvi/webrtc/Camera2Capturer;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/twilio/video/Camera2Capturer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/twilio/video/Camera2Capturer$$ExternalSyntheticLambda1;-><init>(Lcom/twilio/video/Camera2Capturer;Lcom/twilio/video/CaptureRequestUpdater;)V

    .line 374
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    monitor-exit p0

    return p1

    .line 376
    :cond_0
    :try_start_2
    sget-object p1, Lcom/twilio/video/Camera2Capturer;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Parameters will not be applied with parameter update pending"

    invoke-virtual {p1, v1}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    .line 377
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 380
    :cond_1
    :try_start_3
    sget-object v1, Lcom/twilio/video/Camera2Capturer;->logger:Lcom/twilio/video/Logger;

    const-string v2, "Camera2Capturer is not running. The CaptureRequest update will be applied when it is resumed"

    invoke-virtual {v1, v2}, Lcom/twilio/video/Logger;->i(Ljava/lang/String;)V

    .line 383
    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer;->captureRequestUpdater:Lcom/twilio/video/CaptureRequestUpdater;

    .line 385
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 387
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
