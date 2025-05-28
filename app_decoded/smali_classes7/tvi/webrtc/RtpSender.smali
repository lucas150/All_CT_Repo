.class public Ltvi/webrtc/RtpSender;
.super Ljava/lang/Object;
.source "RtpSender.java"


# instance fields
.field private cachedTrack:Ltvi/webrtc/MediaStreamTrack;

.field private final dtmfSender:Ltvi/webrtc/DtmfSender;

.field private nativeRtpSender:J

.field private ownsTrack:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ltvi/webrtc/RtpSender;->ownsTrack:Z

    .line 26
    iput-wide p1, p0, Ltvi/webrtc/RtpSender;->nativeRtpSender:J

    .line 27
    invoke-static {p1, p2}, Ltvi/webrtc/RtpSender;->nativeGetTrack(J)J

    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ltvi/webrtc/MediaStreamTrack;->createMediaStreamTrack(J)Ltvi/webrtc/MediaStreamTrack;

    move-result-object v0

    iput-object v0, p0, Ltvi/webrtc/RtpSender;->cachedTrack:Ltvi/webrtc/MediaStreamTrack;

    .line 30
    invoke-static {p1, p2}, Ltvi/webrtc/RtpSender;->nativeGetDtmfSender(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ltvi/webrtc/DtmfSender;

    invoke-direct {v0, p1, p2}, Ltvi/webrtc/DtmfSender;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ltvi/webrtc/RtpSender;->dtmfSender:Ltvi/webrtc/DtmfSender;

    return-void
.end method

.method private checkRtpSenderExists()V
    .locals 4

    .line 120
    iget-wide v0, p0, Ltvi/webrtc/RtpSender;->nativeRtpSender:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RtpSender has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeGetDtmfSender(J)J
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetParameters(J)Ltvi/webrtc/RtpParameters;
.end method

.method private static native nativeGetStreams(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeGetTrack(J)J
.end method

.method private static native nativeSetFrameEncryptor(JJ)V
.end method

.method private static native nativeSetParameters(JLtvi/webrtc/RtpParameters;)Z
.end method

.method private static native nativeSetStreams(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeSetTrack(JJ)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 102
    invoke-direct {p0}, Ltvi/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 103
    iget-object v0, p0, Ltvi/webrtc/RtpSender;->dtmfSender:Ltvi/webrtc/DtmfSender;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Ltvi/webrtc/DtmfSender;->dispose()V

    .line 106
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/RtpSender;->cachedTrack:Ltvi/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ltvi/webrtc/RtpSender;->ownsTrack:Z

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v0}, Ltvi/webrtc/MediaStreamTrack;->dispose()V

    .line 109
    :cond_1
    iget-wide v0, p0, Ltvi/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1}, Ltvi/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    .line 110
    iput-wide v0, p0, Ltvi/webrtc/RtpSender;->nativeRtpSender:J

    return-void
.end method

.method public dtmf()Ltvi/webrtc/DtmfSender;
    .locals 1

    .line 93
    iget-object v0, p0, Ltvi/webrtc/RtpSender;->dtmfSender:Ltvi/webrtc/DtmfSender;

    return-object v0
.end method

.method getNativeRtpSender()J
    .locals 2

    .line 115
    invoke-direct {p0}, Ltvi/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 116
    iget-wide v0, p0, Ltvi/webrtc/RtpSender;->nativeRtpSender:J

    return-wide v0
.end method

.method public getParameters()Ltvi/webrtc/RtpParameters;
    .locals 2

    .line 82
    invoke-direct {p0}, Ltvi/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 83
    iget-wide v0, p0, Ltvi/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpSender;->nativeGetParameters(J)Ltvi/webrtc/RtpParameters;

    move-result-object v0

    return-object v0
.end method

.method public getStreams()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ltvi/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 73
    iget-wide v0, p0, Ltvi/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpSender;->nativeGetStreams(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .line 87
    invoke-direct {p0}, Ltvi/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 88
    iget-wide v0, p0, Ltvi/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpSender;->nativeGetId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFrameEncryptor(Ltvi/webrtc/FrameEncryptor;)V
    .locals 4

    .line 97
    invoke-direct {p0}, Ltvi/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 98
    iget-wide v0, p0, Ltvi/webrtc/RtpSender;->nativeRtpSender:J

    invoke-interface {p1}, Ltvi/webrtc/FrameEncryptor;->getNativeFrameEncryptor()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ltvi/webrtc/RtpSender;->nativeSetFrameEncryptor(JJ)V

    return-void
.end method

.method public setParameters(Ltvi/webrtc/RtpParameters;)Z
    .locals 2

    .line 77
    invoke-direct {p0}, Ltvi/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 78
    iget-wide v0, p0, Ltvi/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1, p1}, Ltvi/webrtc/RtpSender;->nativeSetParameters(JLtvi/webrtc/RtpParameters;)Z

    move-result p1

    return p1
.end method

.method public setStreams(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ltvi/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 68
    iget-wide v0, p0, Ltvi/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1, p1}, Ltvi/webrtc/RtpSender;->nativeSetStreams(JLjava/util/List;)V

    return-void
.end method

.method public setTrack(Ltvi/webrtc/MediaStreamTrack;Z)Z
    .locals 4

    .line 49
    invoke-direct {p0}, Ltvi/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 50
    iget-wide v0, p0, Ltvi/webrtc/RtpSender;->nativeRtpSender:J

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltvi/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, Ltvi/webrtc/RtpSender;->nativeSetTrack(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_1
    iget-object v0, p0, Ltvi/webrtc/RtpSender;->cachedTrack:Ltvi/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ltvi/webrtc/RtpSender;->ownsTrack:Z

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v0}, Ltvi/webrtc/MediaStreamTrack;->dispose()V

    .line 56
    :cond_2
    iput-object p1, p0, Ltvi/webrtc/RtpSender;->cachedTrack:Ltvi/webrtc/MediaStreamTrack;

    .line 57
    iput-boolean p2, p0, Ltvi/webrtc/RtpSender;->ownsTrack:Z

    const/4 p1, 0x1

    return p1
.end method

.method public track()Ltvi/webrtc/MediaStreamTrack;
    .locals 1

    .line 63
    iget-object v0, p0, Ltvi/webrtc/RtpSender;->cachedTrack:Ltvi/webrtc/MediaStreamTrack;

    return-object v0
.end method
