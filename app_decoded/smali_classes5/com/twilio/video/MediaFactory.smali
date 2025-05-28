.class Lcom/twilio/video/MediaFactory;
.super Ljava/lang/Object;
.source "MediaFactory.java"


# static fields
.field private static final RELEASE_MESSAGE_TEMPLATE:Ljava/lang/String; = "MediaFactory released %s unavailable"

.field static enableH264HuaweiSupport:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static volatile instance:Lcom/twilio/video/MediaFactory; = null

.field private static volatile libraryIsLoaded:Z = false

.field private static final logger:Lcom/twilio/video/Logger;

.field private static volatile mediaFactoryOwners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioDeviceModule:Ltvi/webrtc/audio/AudioDeviceModule;

.field private audioDeviceProxy:Lcom/twilio/video/AudioDeviceProxy;

.field private eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

.field private nativeMediaFactoryHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-class v0, Lcom/twilio/video/MediaFactory;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/MediaFactory;->logger:Lcom/twilio/video/Logger;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twilio/video/MediaFactory;->mediaFactoryOwners:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/twilio/video/MediaFactory;->enableH264HuaweiSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-static {p0}, Lcom/twilio/video/EglBaseProvider;->instance(Ljava/lang/Object;)Lcom/twilio/video/EglBaseProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-wide p1, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    .line 311
    invoke-static {p0}, Lcom/twilio/video/EglBaseProvider;->instance(Ljava/lang/Object;)Lcom/twilio/video/EglBaseProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    return-void
.end method

.method private constructor <init>(Ltvi/webrtc/audio/AudioDeviceModule;J)V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-wide p2, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    .line 305
    invoke-static {p0}, Lcom/twilio/video/EglBaseProvider;->instance(Ljava/lang/Object;)Lcom/twilio/video/EglBaseProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    .line 306
    iput-object p1, p0, Lcom/twilio/video/MediaFactory;->audioDeviceModule:Ltvi/webrtc/audio/AudioDeviceModule;

    return-void
.end method

.method static instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/video/MediaFactory;
    .locals 14

    const-string v0, "Owner must not be null"

    .line 36
    invoke-static {p0, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Context must not be null"

    .line 37
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-class v0, Lcom/twilio/video/MediaFactory;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    if-nez v1, :cond_3

    .line 41
    sget-boolean v1, Lcom/twilio/video/MediaFactory;->libraryIsLoaded:Z

    if-nez v1, :cond_0

    const-string v1, "twilio_video_android_so"

    .line 42
    invoke-static {p1, v1}, Lcom/getkeepsafe/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 43
    sput-boolean v1, Lcom/twilio/video/MediaFactory;->libraryIsLoaded:Z

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {v1}, Lcom/twilio/video/EglBaseProvider;->instance(Ljava/lang/Object;)Lcom/twilio/video/EglBaseProvider;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/twilio/video/EglBaseProvider;->getRootEglBase()Ltvi/webrtc/EglBase;

    move-result-object v3

    invoke-interface {v3}, Ltvi/webrtc/EglBase;->getEglBaseContext()Ltvi/webrtc/EglBase$Context;

    move-result-object v3

    .line 53
    invoke-static {p1}, Lcom/twilio/video/GlobalConfiguration;->getInstance(Landroid/content/Context;)Lcom/twilio/video/GlobalConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twilio/video/GlobalConfiguration;->getConfig()Ljava/util/Properties;

    move-result-object v4

    const-string v5, "tvi.webrtc.DefaultVideoEncoderFactory.enableHWEncoding"

    const-string v6, "tvi.webrtc.DefaultVideoEncoderFactory.enableHWEncoding"

    const-string v7, "true"

    .line 56
    invoke-virtual {v4, v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v4, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "tvi.webrtc.HardwareVideoEncoderFactory.enableIntelVP8Encoder"

    const-string v6, "tvi.webrtc.HardwareVideoEncoderFactory.enableIntelVP8Encoder"

    const-string v7, "true"

    .line 60
    invoke-virtual {v4, v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v4, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HighProfile"

    const-string v6, "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HighProfile"

    const-string v7, "false"

    .line 65
    invoke-virtual {v4, v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {v4, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HuaweiSupport"

    const-string v6, "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HuaweiSupport"

    .line 68
    sget-object v7, Lcom/twilio/video/MediaFactory;->enableH264HuaweiSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual {v4, v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {v4, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    new-instance v12, Ltvi/webrtc/DefaultVideoEncoderFactory;

    invoke-direct {v12, v3, v4}, Ltvi/webrtc/DefaultVideoEncoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;Ljava/util/Properties;)V

    .line 76
    new-instance v13, Ltvi/webrtc/DefaultVideoDecoderFactory;

    invoke-direct {v13, v3}, Ltvi/webrtc/DefaultVideoDecoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;)V

    .line 79
    invoke-static {}, Lcom/twilio/video/Video;->getAudioDevice()Lcom/twilio/video/AudioDevice;

    move-result-object v9

    .line 80
    instance-of v3, v9, Lcom/twilio/video/DefaultAudioDevice;

    if-eqz v3, :cond_2

    .line 82
    invoke-static {p1}, Ltvi/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    invoke-virtual {v3}, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Ltvi/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v3

    .line 84
    invoke-interface {v3}, Ltvi/webrtc/audio/AudioDeviceModule;->getNativeAudioDeviceModulePointer()J

    move-result-wide v4

    .line 86
    invoke-static {p1, v12, v13, v4, v5}, Lcom/twilio/video/MediaFactory;->nativeCreate(Landroid/content/Context;Ltvi/webrtc/VideoEncoderFactory;Ltvi/webrtc/VideoDecoderFactory;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    .line 93
    sget-object p1, Lcom/twilio/video/MediaFactory;->logger:Lcom/twilio/video/Logger;

    const-string v3, "Failed to instance MediaFactory"

    invoke-virtual {p1, v3}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    new-instance p1, Lcom/twilio/video/MediaFactory;

    invoke-direct {p1, v3, v4, v5}, Lcom/twilio/video/MediaFactory;-><init>(Ltvi/webrtc/audio/AudioDeviceModule;J)V

    sput-object p1, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v9}, Lcom/twilio/video/AudioDevice;->getCapturerFormat()Lcom/twilio/video/AudioFormat;

    move-result-object v10

    .line 99
    invoke-interface {v9}, Lcom/twilio/video/AudioDevice;->getRendererFormat()Lcom/twilio/video/AudioFormat;

    move-result-object v11

    .line 100
    new-instance v3, Lcom/twilio/video/MediaFactory;

    invoke-direct {v3}, Lcom/twilio/video/MediaFactory;-><init>()V

    sput-object v3, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    .line 101
    sget-object v7, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    move-object v8, p1

    .line 102
    invoke-static/range {v7 .. v13}, Lcom/twilio/video/MediaFactory;->nativeCreateWithCustomDevice(Lcom/twilio/video/MediaFactory;Landroid/content/Context;Lcom/twilio/video/AudioDevice;Lcom/twilio/video/AudioFormat;Lcom/twilio/video/AudioFormat;Ltvi/webrtc/VideoEncoderFactory;Ltvi/webrtc/VideoDecoderFactory;)J

    move-result-wide v3

    .line 110
    sget-object p1, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    iput-wide v3, p1, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    .line 116
    :goto_0
    invoke-virtual {v2, v1}, Lcom/twilio/video/EglBaseProvider;->release(Ljava/lang/Object;)V

    .line 118
    :cond_3
    sget-object p1, Lcom/twilio/video/MediaFactory;->mediaFactoryOwners:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    sget-object p0, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    return-object p0

    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static isReleased()Z
    .locals 2

    .line 279
    const-class v0, Lcom/twilio/video/MediaFactory;

    monitor-enter v0

    .line 280
    :try_start_0
    sget-object v1, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 281
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static manualRelease()V
    .locals 3

    .line 289
    const-class v0, Lcom/twilio/video/MediaFactory;

    monitor-enter v0

    .line 290
    :try_start_0
    sget-object v1, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    if-eqz v1, :cond_0

    .line 291
    sget-object v1, Lcom/twilio/video/MediaFactory;->mediaFactoryOwners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 293
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 294
    sget-object v2, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    invoke-virtual {v2, v1}, Lcom/twilio/video/MediaFactory;->release(Ljava/lang/Object;)V

    .line 296
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

.method private static native nativeCreate(Landroid/content/Context;Ltvi/webrtc/VideoEncoderFactory;Ltvi/webrtc/VideoDecoderFactory;J)J
.end method

.method private native nativeCreateAudioTrack(JLandroid/content/Context;ZLcom/twilio/video/AudioOptions;Ljava/lang/String;)Lcom/twilio/video/LocalAudioTrack;
.end method

.method private native nativeCreateDataTrack(JLandroid/content/Context;ZIILjava/lang/String;)Lcom/twilio/video/LocalDataTrack;
.end method

.method private native nativeCreateVideoSource(JZ)J
.end method

.method private native nativeCreateVideoTrack(JLandroid/content/Context;ZLtvi/webrtc/VideoCapturer;Lcom/twilio/video/VideoFormat;Ljava/lang/String;Ltvi/webrtc/SurfaceTextureHelper;Ltvi/webrtc/VideoSource;J)Lcom/twilio/video/LocalVideoTrack;
.end method

.method private static native nativeCreateWithCustomDevice(Lcom/twilio/video/MediaFactory;Landroid/content/Context;Lcom/twilio/video/AudioDevice;Lcom/twilio/video/AudioFormat;Lcom/twilio/video/AudioFormat;Ltvi/webrtc/VideoEncoderFactory;Ltvi/webrtc/VideoDecoderFactory;)J
.end method

.method private native nativeRelease(J)V
.end method

.method private static native nativeTestCreate(Landroid/content/Context;Ltvi/webrtc/VideoEncoderFactory;Ltvi/webrtc/VideoDecoderFactory;Lcom/twilio/video/MediaOptions;)J
.end method

.method private native nativeTestRelease(J)V
.end method

.method static testCreate(Landroid/content/Context;Lcom/twilio/video/MediaOptions;)Lcom/twilio/video/MediaFactory;
    .locals 7

    .line 233
    const-class v0, Lcom/twilio/video/MediaFactory;

    monitor-enter v0

    .line 234
    :try_start_0
    sget-boolean v1, Lcom/twilio/video/MediaFactory;->libraryIsLoaded:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "twilio_video_android_so"

    .line 235
    invoke-static {p0, v1}, Lcom/getkeepsafe/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    sput-boolean v2, Lcom/twilio/video/MediaFactory;->libraryIsLoaded:Z

    .line 239
    :cond_0
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-static {v1}, Lcom/twilio/video/EglBaseProvider;->instance(Ljava/lang/Object;)Lcom/twilio/video/EglBaseProvider;

    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lcom/twilio/video/EglBaseProvider;->getRootEglBase()Ltvi/webrtc/EglBase;

    move-result-object v4

    invoke-interface {v4}, Ltvi/webrtc/EglBase;->getEglBaseContext()Ltvi/webrtc/EglBase$Context;

    move-result-object v4

    .line 245
    iget-object v5, p1, Lcom/twilio/video/MediaOptions;->videoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    if-nez v5, :cond_1

    .line 246
    new-instance v5, Ltvi/webrtc/DefaultVideoEncoderFactory;

    sget-object v6, Lcom/twilio/video/MediaFactory;->enableH264HuaweiSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-direct {v5, v4, v2, v6}, Ltvi/webrtc/DefaultVideoEncoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;ZZ)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v5, p1, Lcom/twilio/video/MediaOptions;->videoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    .line 250
    :goto_0
    iget-object v2, p1, Lcom/twilio/video/MediaOptions;->videoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    if-nez v2, :cond_2

    .line 251
    new-instance v2, Ltvi/webrtc/DefaultVideoDecoderFactory;

    invoke-direct {v2, v4}, Ltvi/webrtc/DefaultVideoDecoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;)V

    goto :goto_1

    .line 252
    :cond_2
    iget-object v2, p1, Lcom/twilio/video/MediaOptions;->videoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    .line 255
    :goto_1
    invoke-static {p0, v5, v2, p1}, Lcom/twilio/video/MediaFactory;->nativeTestCreate(Landroid/content/Context;Ltvi/webrtc/VideoEncoderFactory;Ltvi/webrtc/VideoDecoderFactory;Lcom/twilio/video/MediaOptions;)J

    move-result-wide p0

    .line 258
    new-instance v2, Lcom/twilio/video/MediaFactory;

    invoke-direct {v2, p0, p1}, Lcom/twilio/video/MediaFactory;-><init>(J)V

    .line 259
    invoke-virtual {v3, v1}, Lcom/twilio/video/EglBaseProvider;->release(Ljava/lang/Object;)V

    .line 260
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 261
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method declared-synchronized createAudioTrack(Landroid/content/Context;ZLcom/twilio/video/AudioOptions;Ljava/lang/String;)Lcom/twilio/video/LocalAudioTrack;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "Context must not be null"

    .line 126
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-wide v0, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaFactory released %s unavailable"

    const-string v2, "createAudioTrack"

    invoke-static {v0, v1, v2}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-wide v4, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/twilio/video/MediaFactory;->nativeCreateAudioTrack(JLandroid/content/Context;ZLcom/twilio/video/AudioOptions;Ljava/lang/String;)Lcom/twilio/video/LocalAudioTrack;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized createDataTrack(Landroid/content/Context;ZIILjava/lang/String;)Lcom/twilio/video/LocalDataTrack;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "Context must not be null"

    .line 178
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-wide v0, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaFactory released %s unavailable"

    const-string v2, "createDataTrack"

    invoke-static {v0, v1, v2}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 181
    iget-wide v2, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/twilio/video/MediaFactory;->nativeCreateDataTrack(JLandroid/content/Context;ZIILjava/lang/String;)Lcom/twilio/video/LocalDataTrack;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized createVideoTrack(Landroid/content/Context;ZLtvi/webrtc/VideoCapturer;Lcom/twilio/video/VideoFormat;Ljava/lang/String;)Lcom/twilio/video/LocalVideoTrack;
    .locals 15

    move-object v13, p0

    monitor-enter p0

    :try_start_0
    const-string v0, "Context must not be null"

    move-object/from16 v4, p1

    .line 139
    invoke-static {v4, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-wide v0, v13, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaFactory released %s unavailable"

    const-string v2, "createVideoTrack"

    invoke-static {v0, v1, v2}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "CaptureThread"

    .line 143
    iget-object v1, v13, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    .line 145
    invoke-virtual {v1}, Lcom/twilio/video/EglBaseProvider;->getRootEglBase()Ltvi/webrtc/EglBase;

    move-result-object v1

    invoke-interface {v1}, Ltvi/webrtc/EglBase;->getEglBaseContext()Ltvi/webrtc/EglBase$Context;

    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Ltvi/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Ltvi/webrtc/EglBase$Context;)Ltvi/webrtc/SurfaceTextureHelper;

    move-result-object v0

    .line 146
    iget-wide v1, v13, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    .line 147
    invoke-interface/range {p3 .. p3}, Ltvi/webrtc/VideoCapturer;->isScreencast()Z

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/twilio/video/MediaFactory;->nativeCreateVideoSource(JZ)J

    move-result-wide v11

    .line 148
    new-instance v14, Ltvi/webrtc/VideoSource;

    invoke-direct {v14, v11, v12}, Ltvi/webrtc/VideoSource;-><init>(J)V

    .line 150
    iget-wide v2, v13, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    move-object v1, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v0

    move-object v10, v14

    .line 151
    invoke-direct/range {v1 .. v12}, Lcom/twilio/video/MediaFactory;->nativeCreateVideoTrack(JLandroid/content/Context;ZLtvi/webrtc/VideoCapturer;Lcom/twilio/video/VideoFormat;Ljava/lang/String;Ltvi/webrtc/SurfaceTextureHelper;Ltvi/webrtc/VideoSource;J)Lcom/twilio/video/LocalVideoTrack;

    move-result-object v1

    if-nez v1, :cond_1

    .line 163
    invoke-virtual {v14}, Ltvi/webrtc/VideoSource;->dispose()V

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Ltvi/webrtc/SurfaceTextureHelper;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getNativeMediaFactoryHandle()J
    .locals 2

    .line 217
    iget-wide v0, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    return-wide v0
.end method

.method release(Ljava/lang/Object;)V
    .locals 3

    .line 191
    sget-object v0, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    if-eqz v0, :cond_3

    .line 192
    const-class v0, Lcom/twilio/video/MediaFactory;

    monitor-enter v0

    .line 193
    :try_start_0
    sget-object v1, Lcom/twilio/video/MediaFactory;->mediaFactoryOwners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 194
    sget-object p1, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twilio/video/MediaFactory;->mediaFactoryOwners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 196
    iget-object p1, p0, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    invoke-virtual {p1, p0}, Lcom/twilio/video/EglBaseProvider;->release(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 197
    iput-object p1, p0, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    .line 199
    iget-object v1, p0, Lcom/twilio/video/MediaFactory;->audioDeviceModule:Ltvi/webrtc/audio/AudioDeviceModule;

    if-eqz v1, :cond_0

    .line 200
    invoke-interface {v1}, Ltvi/webrtc/audio/AudioDeviceModule;->release()V

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/twilio/video/MediaFactory;->audioDeviceProxy:Lcom/twilio/video/AudioDeviceProxy;

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {v1}, Lcom/twilio/video/AudioDeviceProxy;->release()V

    .line 205
    :cond_1
    iput-object p1, p0, Lcom/twilio/video/MediaFactory;->audioDeviceProxy:Lcom/twilio/video/AudioDeviceProxy;

    .line 208
    iget-wide v1, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    invoke-direct {p0, v1, v2}, Lcom/twilio/video/MediaFactory;->nativeRelease(J)V

    const-wide/16 v1, 0x0

    .line 209
    iput-wide v1, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    .line 210
    sput-object p1, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    .line 212
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method setAudioDeviceProxy(Lcom/twilio/video/AudioDeviceProxy;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/twilio/video/MediaFactory;->audioDeviceProxy:Lcom/twilio/video/AudioDeviceProxy;

    return-void
.end method

.method testRelease()V
    .locals 4

    .line 269
    iget-wide v0, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    invoke-virtual {v0, p0}, Lcom/twilio/video/EglBaseProvider;->release(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    .line 272
    iget-wide v0, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/MediaFactory;->nativeTestRelease(J)V

    .line 273
    iput-wide v2, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    :cond_0
    return-void
.end method
