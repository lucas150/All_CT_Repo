.class public Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;
.super Ljava/lang/Object;
.source "CameraCapturerCompat.java"

# interfaces
.implements Lcom/twilio/video/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;
    }
.end annotation


# instance fields
.field private final activeCapturer:Lcom/twilio/video/VideoCapturer;

.field private final camera1Capturer:Lcom/twilio/video/CameraCapturer;

.field private final camera1IdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final camera1SourceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;",
            ">;"
        }
    .end annotation
.end field

.field private final camera2Capturer:Lcom/twilio/video/Camera2Capturer;

.field private final camera2IdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final camera2SourceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;",
            ">;"
        }
    .end annotation
.end field

.field private cameraManager:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera1IdMap:Ljava/util/Map;

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera1SourceMap:Ljava/util/Map;

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera2IdMap:Ljava/util/Map;

    .line 37
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera2SourceMap:Ljava/util/Map;

    .line 46
    invoke-static {p1}, Lcom/twilio/video/Camera2Capturer;->isSupported(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->isLollipopApiSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "camera"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 48
    invoke-direct {p0, p1}, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->setCamera2Maps(Landroid/content/Context;)V

    .line 49
    new-instance v0, Lcom/twilio/video/Camera2Capturer;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/twilio/video/Camera2Capturer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera2Capturer:Lcom/twilio/video/Camera2Capturer;

    .line 50
    iput-object v0, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->activeCapturer:Lcom/twilio/video/VideoCapturer;

    .line 51
    iput-object v3, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera1Capturer:Lcom/twilio/video/CameraCapturer;

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->setCamera1Maps()V

    .line 54
    new-instance v1, Lcom/twilio/video/CameraCapturer;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Lcom/twilio/video/CameraCapturer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera1Capturer:Lcom/twilio/video/CameraCapturer;

    .line 55
    iput-object v1, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->activeCapturer:Lcom/twilio/video/VideoCapturer;

    .line 56
    iput-object v3, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera2Capturer:Lcom/twilio/video/Camera2Capturer;

    :goto_0
    return-void
.end method

.method private isCameraIdSupported(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 167
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v1, :cond_0

    const/16 v2, 0x22

    .line 170
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 178
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 179
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 182
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    move v0, v4

    :cond_3
    return v0

    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private isLollipopApiSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private setCamera1Maps()V
    .locals 7

    .line 133
    new-instance v0, Ltvi/webrtc/Camera1Enumerator;

    invoke-direct {v0}, Ltvi/webrtc/Camera1Enumerator;-><init>()V

    .line 134
    invoke-virtual {v0}, Ltvi/webrtc/Camera1Enumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 135
    invoke-virtual {v0, v4}, Ltvi/webrtc/Camera1Enumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 136
    iget-object v5, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera1IdMap:Ljava/util/Map;

    sget-object v6, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->FRONT_CAMERA:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v5, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera1SourceMap:Ljava/util/Map;

    sget-object v6, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->FRONT_CAMERA:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    invoke-virtual {v0, v4}, Ltvi/webrtc/Camera1Enumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 140
    iget-object v5, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera1IdMap:Ljava/util/Map;

    sget-object v6, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->BACK_CAMERA:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v5, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera1SourceMap:Ljava/util/Map;

    sget-object v6, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->BACK_CAMERA:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setCamera2Maps(Landroid/content/Context;)V
    .locals 6

    .line 117
    new-instance v0, Ltvi/webrtc/Camera2Enumerator;

    invoke-direct {v0, p1}, Ltvi/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v0}, Ltvi/webrtc/Camera2Enumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 119
    invoke-direct {p0, v3}, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->isCameraIdSupported(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 120
    invoke-virtual {v0, v3}, Ltvi/webrtc/Camera2Enumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 121
    iget-object v4, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera2IdMap:Ljava/util/Map;

    sget-object v5, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->FRONT_CAMERA:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v4, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera2SourceMap:Ljava/util/Map;

    sget-object v5, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->FRONT_CAMERA:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    invoke-virtual {v0, v3}, Ltvi/webrtc/Camera2Enumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 125
    iget-object v4, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera2IdMap:Ljava/util/Map;

    sget-object v5, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->BACK_CAMERA:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v4, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera2SourceMap:Ljava/util/Map;

    sget-object v5, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->BACK_CAMERA:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private usingCamera1()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera1Capturer:Lcom/twilio/video/CameraCapturer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->activeCapturer:Lcom/twilio/video/VideoCapturer;

    invoke-interface {v0}, Lcom/twilio/video/VideoCapturer;->dispose()V

    return-void
.end method

.method public getCameraSource()Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->usingCamera1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera1SourceMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera1Capturer:Lcom/twilio/video/CameraCapturer;

    invoke-virtual {v1}, Lcom/twilio/video/CameraCapturer;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera2SourceMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera2Capturer:Lcom/twilio/video/Camera2Capturer;

    invoke-virtual {v1}, Lcom/twilio/video/Camera2Capturer;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    return-object v0
.end method

.method public initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->activeCapturer:Lcom/twilio/video/VideoCapturer;

    invoke-interface {v0, p1, p2, p3}, Lcom/twilio/video/VideoCapturer;->initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V

    return-void
.end method

.method public isScreencast()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->activeCapturer:Lcom/twilio/video/VideoCapturer;

    invoke-interface {v0}, Lcom/twilio/video/VideoCapturer;->isScreencast()Z

    move-result v0

    return v0
.end method

.method public startCapture(III)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->activeCapturer:Lcom/twilio/video/VideoCapturer;

    invoke-interface {v0, p1, p2, p3}, Lcom/twilio/video/VideoCapturer;->startCapture(III)V

    return-void
.end method

.method public stopCapture()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->activeCapturer:Lcom/twilio/video/VideoCapturer;

    invoke-interface {v0}, Lcom/twilio/video/VideoCapturer;->stopCapture()V

    return-void
.end method

.method public switchCamera()V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->getCameraSource()Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    move-result-object v0

    .line 98
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->usingCamera1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera1IdMap:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera2IdMap:Ljava/util/Map;

    .line 100
    :goto_0
    sget-object v2, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->FRONT_CAMERA:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    if-ne v0, v2, :cond_1

    .line 101
    sget-object v0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->BACK_CAMERA:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 102
    :cond_1
    sget-object v0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->FRONT_CAMERA:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    :goto_1
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->usingCamera1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera1Capturer:Lcom/twilio/video/CameraCapturer;

    invoke-virtual {v1, v0}, Lcom/twilio/video/CameraCapturer;->switchCamera(Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->camera2Capturer:Lcom/twilio/video/Camera2Capturer;

    invoke-virtual {v1, v0}, Lcom/twilio/video/Camera2Capturer;->switchCamera(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
