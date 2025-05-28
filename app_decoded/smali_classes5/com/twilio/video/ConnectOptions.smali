.class public Lcom/twilio/video/ConnectOptions;
.super Ljava/lang/Object;
.source "ConnectOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/ConnectOptions$Builder;
    }
.end annotation


# static fields
.field private static final SUPPORTED_CODECS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final audioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

.field private final dataTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalDataTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final enableAutomaticSubscription:Z

.field private final enableDominantSpeaker:Z

.field private final enableIceGatheringOnAnyAddressPorts:Z

.field private final enableInsights:Z

.field private final enableNetworkQuality:Z

.field private final encodingParameters:Lcom/twilio/video/EncodingParameters;

.field private final iceOptions:Lcom/twilio/video/IceOptions;

.field private final mediaFactory:Lcom/twilio/video/MediaFactory;

.field private final networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

.field private final preferredAudioCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/AudioCodec;",
            ">;"
        }
    .end annotation
.end field

.field private final preferredVideoCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoCodec;",
            ">;"
        }
    .end annotation
.end field

.field private final region:Ljava/lang/String;

.field private final roomName:Ljava/lang/String;

.field private final videoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/twilio/video/IsacCodec;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/twilio/video/OpusCodec;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/twilio/video/PcmuCodec;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lcom/twilio/video/PcmaCodec;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lcom/twilio/video/G722Codec;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Lcom/twilio/video/Vp8Codec;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Lcom/twilio/video/H264Codec;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Lcom/twilio/video/Vp9Codec;

    aput-object v3, v1, v2

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/twilio/video/ConnectOptions;->SUPPORTED_CODECS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/twilio/video/ConnectOptions$Builder;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetaccessToken(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->accessToken:Ljava/lang/String;

    .line 147
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetroomName(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->roomName:Ljava/lang/String;

    .line 148
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetaudioTracks(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    .line 149
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetvideoTracks(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    .line 150
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetdataTracks(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    .line 151
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgeticeOptions(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/IceOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->iceOptions:Lcom/twilio/video/IceOptions;

    .line 152
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetenableIceGatheringOnAnyAddressPorts(Lcom/twilio/video/ConnectOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twilio/video/ConnectOptions;->enableIceGatheringOnAnyAddressPorts:Z

    .line 153
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetenableInsights(Lcom/twilio/video/ConnectOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twilio/video/ConnectOptions;->enableInsights:Z

    .line 154
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetenableAutomaticSubscription(Lcom/twilio/video/ConnectOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twilio/video/ConnectOptions;->enableAutomaticSubscription:Z

    .line 155
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetenableDominantSpeaker(Lcom/twilio/video/ConnectOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twilio/video/ConnectOptions;->enableDominantSpeaker:Z

    .line 156
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetenableNetworkQuality(Lcom/twilio/video/ConnectOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twilio/video/ConnectOptions;->enableNetworkQuality:Z

    .line 157
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetnetworkQualityConfiguration(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/NetworkQualityConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

    .line 158
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetpreferredAudioCodecs(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->preferredAudioCodecs:Ljava/util/List;

    .line 159
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetpreferredVideoCodecs(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->preferredVideoCodecs:Ljava/util/List;

    .line 160
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetregion(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->region:Ljava/lang/String;

    .line 161
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetencodingParameters(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/EncodingParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    .line 162
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetmediaFactory(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/MediaFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions;->mediaFactory:Lcom/twilio/video/MediaFactory;

    .line 163
    invoke-static {p1}, Lcom/twilio/video/ConnectOptions$Builder;->-$$Nest$fgetbandwidthProfile(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/BandwidthProfileOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/video/ConnectOptions;->bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twilio/video/ConnectOptions$Builder;Lcom/twilio/video/ConnectOptions-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twilio/video/ConnectOptions;-><init>(Lcom/twilio/video/ConnectOptions$Builder;)V

    return-void
.end method

.method static checkAudioCodecs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/AudioCodec;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/AudioCodec;

    .line 52
    invoke-static {v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/twilio/video/ConnectOptions;->SUPPORTED_CODECS:Ljava/util/Set;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 55
    invoke-virtual {v0}, Lcom/twilio/video/AudioCodec;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unsupported audio codec %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static checkAudioTracksReleased(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrack;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalAudioTrack;

    .line 75
    invoke-virtual {v0}, Lcom/twilio/video/LocalAudioTrack;->isReleased()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "LocalAudioTrack cannot be released"

    .line 74
    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static checkVideoCodecs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoCodec;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/VideoCodec;

    .line 63
    invoke-static {v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/twilio/video/ConnectOptions;->SUPPORTED_CODECS:Ljava/util/Set;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 66
    invoke-virtual {v0}, Lcom/twilio/video/VideoCodec;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unsupported video codec %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static checkVideoTracksReleased(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalVideoTrack;

    .line 84
    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->isReleased()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "LocalVideoTrack cannot be released"

    .line 83
    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createNativeConnectOptionsBuilder()J
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    .line 274
    iget-object v1, v15, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    invoke-static {v1}, Lcom/twilio/video/ConnectOptions;->checkAudioTracksReleased(Ljava/util/List;)V

    .line 275
    iget-object v1, v15, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    invoke-static {v1}, Lcom/twilio/video/ConnectOptions;->checkVideoTracksReleased(Ljava/util/List;)V

    .line 277
    iget-object v1, v15, Lcom/twilio/video/ConnectOptions;->accessToken:Ljava/lang/String;

    iget-object v2, v15, Lcom/twilio/video/ConnectOptions;->roomName:Ljava/lang/String;

    .line 280
    invoke-direct/range {p0 .. p0}, Lcom/twilio/video/ConnectOptions;->getLocalAudioTracksArray()[Lcom/twilio/video/LocalAudioTrack;

    move-result-object v3

    .line 281
    invoke-direct/range {p0 .. p0}, Lcom/twilio/video/ConnectOptions;->getLocalVideoTracksArray()[Lcom/twilio/video/LocalVideoTrack;

    move-result-object v4

    .line 282
    invoke-direct/range {p0 .. p0}, Lcom/twilio/video/ConnectOptions;->getLocalDataTracksArray()[Lcom/twilio/video/LocalDataTrack;

    move-result-object v5

    iget-object v6, v15, Lcom/twilio/video/ConnectOptions;->iceOptions:Lcom/twilio/video/IceOptions;

    iget-boolean v7, v15, Lcom/twilio/video/ConnectOptions;->enableIceGatheringOnAnyAddressPorts:Z

    iget-boolean v8, v15, Lcom/twilio/video/ConnectOptions;->enableInsights:Z

    iget-boolean v9, v15, Lcom/twilio/video/ConnectOptions;->enableAutomaticSubscription:Z

    iget-boolean v10, v15, Lcom/twilio/video/ConnectOptions;->enableDominantSpeaker:Z

    iget-boolean v11, v15, Lcom/twilio/video/ConnectOptions;->enableNetworkQuality:Z

    iget-object v12, v15, Lcom/twilio/video/ConnectOptions;->networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

    .line 290
    invoke-static {}, Lcom/twilio/video/PlatformInfo;->getNativeHandle()J

    move-result-wide v13

    .line 291
    invoke-direct/range {p0 .. p0}, Lcom/twilio/video/ConnectOptions;->getAudioCodecsArray()[Lcom/twilio/video/AudioCodec;

    move-result-object v16

    move-object/from16 v20, v0

    move-object v0, v15

    move-object/from16 v15, v16

    .line 292
    invoke-direct/range {p0 .. p0}, Lcom/twilio/video/ConnectOptions;->getVideoCodecsArray()[Lcom/twilio/video/VideoCodec;

    move-result-object v16

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/twilio/video/ConnectOptions;->region:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/twilio/video/ConnectOptions;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/twilio/video/ConnectOptions;->bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

    move-object/from16 v19, v1

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    .line 277
    invoke-direct/range {v0 .. v19}, Lcom/twilio/video/ConnectOptions;->nativeCreate(Ljava/lang/String;Ljava/lang/String;[Lcom/twilio/video/LocalAudioTrack;[Lcom/twilio/video/LocalVideoTrack;[Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/IceOptions;ZZZZZLcom/twilio/video/NetworkQualityConfiguration;J[Lcom/twilio/video/AudioCodec;[Lcom/twilio/video/VideoCodec;Ljava/lang/String;Lcom/twilio/video/EncodingParameters;Lcom/twilio/video/BandwidthProfileOptions;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getAudioCodecsArray()[Lcom/twilio/video/AudioCodec;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/twilio/video/AudioCodec;

    .line 239
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->preferredAudioCodecs:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->preferredAudioCodecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twilio/video/AudioCodec;

    .line 241
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->preferredAudioCodecs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/AudioCodec;

    :cond_0
    return-object v0
.end method

.method private getLocalAudioTracksArray()[Lcom/twilio/video/LocalAudioTrack;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/twilio/video/LocalAudioTrack;

    .line 212
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twilio/video/LocalAudioTrack;

    .line 214
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/LocalAudioTrack;

    :cond_0
    return-object v0
.end method

.method private getLocalDataTracksArray()[Lcom/twilio/video/LocalDataTrack;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/twilio/video/LocalDataTrack;

    .line 230
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twilio/video/LocalDataTrack;

    .line 232
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/LocalDataTrack;

    :cond_0
    return-object v0
.end method

.method private getLocalVideoTracksArray()[Lcom/twilio/video/LocalVideoTrack;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/twilio/video/LocalVideoTrack;

    .line 221
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twilio/video/LocalVideoTrack;

    .line 223
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/LocalVideoTrack;

    :cond_0
    return-object v0
.end method

.method private getVideoCodecsArray()[Lcom/twilio/video/VideoCodec;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/twilio/video/VideoCodec;

    .line 248
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->preferredVideoCodecs:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->preferredVideoCodecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twilio/video/VideoCodec;

    .line 250
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->preferredVideoCodecs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/VideoCodec;

    :cond_0
    return-object v0
.end method

.method private native nativeCreate(Ljava/lang/String;Ljava/lang/String;[Lcom/twilio/video/LocalAudioTrack;[Lcom/twilio/video/LocalVideoTrack;[Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/IceOptions;ZZZZZLcom/twilio/video/NetworkQualityConfiguration;J[Lcom/twilio/video/AudioCodec;[Lcom/twilio/video/VideoCodec;Ljava/lang/String;Lcom/twilio/video/EncodingParameters;Lcom/twilio/video/BandwidthProfileOptions;)J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    .line 94
    :cond_1
    check-cast p1, Lcom/twilio/video/ConnectOptions;

    .line 96
    iget-boolean v1, p0, Lcom/twilio/video/ConnectOptions;->enableIceGatheringOnAnyAddressPorts:Z

    iget-boolean v2, p1, Lcom/twilio/video/ConnectOptions;->enableIceGatheringOnAnyAddressPorts:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 98
    :cond_2
    iget-boolean v1, p0, Lcom/twilio/video/ConnectOptions;->enableInsights:Z

    iget-boolean v2, p1, Lcom/twilio/video/ConnectOptions;->enableInsights:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 99
    :cond_3
    iget-boolean v1, p0, Lcom/twilio/video/ConnectOptions;->enableAutomaticSubscription:Z

    iget-boolean v2, p1, Lcom/twilio/video/ConnectOptions;->enableAutomaticSubscription:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 100
    :cond_4
    iget-boolean v1, p0, Lcom/twilio/video/ConnectOptions;->enableDominantSpeaker:Z

    iget-boolean v2, p1, Lcom/twilio/video/ConnectOptions;->enableDominantSpeaker:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 101
    :cond_5
    iget-boolean v1, p0, Lcom/twilio/video/ConnectOptions;->enableNetworkQuality:Z

    iget-boolean v2, p1, Lcom/twilio/video/ConnectOptions;->enableNetworkQuality:Z

    if-eq v1, v2, :cond_6

    return v0

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->accessToken:Ljava/lang/String;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 103
    :cond_7
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->roomName:Ljava/lang/String;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->roomName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 104
    :cond_8
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->region:Ljava/lang/String;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->region:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 105
    :cond_9
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 108
    :cond_c
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->iceOptions:Lcom/twilio/video/IceOptions;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->iceOptions:Lcom/twilio/video/IceOptions;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 109
    :cond_d
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    .line 111
    :cond_e
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->preferredAudioCodecs:Ljava/util/List;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->preferredAudioCodecs:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 112
    :cond_f
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->preferredVideoCodecs:Ljava/util/List;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->preferredVideoCodecs:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 113
    :cond_10
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 114
    :cond_11
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

    iget-object v2, p1, Lcom/twilio/video/ConnectOptions;->bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

    invoke-static {v1, v2}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 115
    :cond_12
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->mediaFactory:Lcom/twilio/video/MediaFactory;

    iget-object p1, p1, Lcom/twilio/video/ConnectOptions;->mediaFactory:Lcom/twilio/video/MediaFactory;

    invoke-static {v0, p1}, Lcom/twilio/video/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    :goto_0
    return v0
.end method

.method getAccessToken()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrack;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    return-object v0
.end method

.method getBandwidthProfile()Lcom/twilio/video/BandwidthProfileOptions;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

    return-object v0
.end method

.method getDataTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalDataTrack;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    return-object v0
.end method

.method getEncodingParameters()Lcom/twilio/video/EncodingParameters;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    return-object v0
.end method

.method getIceOptions()Lcom/twilio/video/IceOptions;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->iceOptions:Lcom/twilio/video/IceOptions;

    return-object v0
.end method

.method getMediaFactory()Lcom/twilio/video/MediaFactory;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->mediaFactory:Lcom/twilio/video/MediaFactory;

    return-object v0
.end method

.method getNetworkQualityConfiguration()Lcom/twilio/video/NetworkQualityConfiguration;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

    return-object v0
.end method

.method getRegion()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->region:Ljava/lang/String;

    return-object v0
.end method

.method getRoomName()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method getVideoTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->roomName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->region:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->audioTracks:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->videoTracks:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->dataTracks:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->iceOptions:Lcom/twilio/video/IceOptions;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/twilio/video/IceOptions;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-boolean v1, p0, Lcom/twilio/video/ConnectOptions;->enableIceGatheringOnAnyAddressPorts:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-boolean v1, p0, Lcom/twilio/video/ConnectOptions;->enableInsights:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-boolean v1, p0, Lcom/twilio/video/ConnectOptions;->enableAutomaticSubscription:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-boolean v1, p0, Lcom/twilio/video/ConnectOptions;->enableDominantSpeaker:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-boolean v1, p0, Lcom/twilio/video/ConnectOptions;->enableNetworkQuality:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

    if-eqz v1, :cond_6

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->preferredAudioCodecs:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->preferredVideoCodecs:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/twilio/video/EncodingParameters;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/twilio/video/BandwidthProfileOptions;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget-object v1, p0, Lcom/twilio/video/ConnectOptions;->mediaFactory:Lcom/twilio/video/MediaFactory;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_b
    add-int/2addr v0, v2

    return v0
.end method

.method isIceGatheringOnAnyAddressPortsEnabled()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/twilio/video/ConnectOptions;->enableIceGatheringOnAnyAddressPorts:Z

    return v0
.end method

.method isInsightsEnabled()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/twilio/video/ConnectOptions;->enableInsights:Z

    return v0
.end method

.method isNetworkQualityEnabled()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/twilio/video/ConnectOptions;->enableNetworkQuality:Z

    return v0
.end method
