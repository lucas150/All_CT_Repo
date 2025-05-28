.class public Lcom/twilio/video/ConnectOptions$Builder;
.super Ljava/lang/Object;
.source "ConnectOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/ConnectOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private audioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

.field private dataTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalDataTrack;",
            ">;"
        }
    .end annotation
.end field

.field private enableAutomaticSubscription:Z

.field private enableDominantSpeaker:Z

.field private enableIceGatheringOnAnyAddressPorts:Z

.field private enableInsights:Z

.field private enableNetworkQuality:Z

.field private encodingParameters:Lcom/twilio/video/EncodingParameters;

.field private iceOptions:Lcom/twilio/video/IceOptions;

.field private mediaFactory:Lcom/twilio/video/MediaFactory;

.field private networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

.field private preferredAudioCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/AudioCodec;",
            ">;"
        }
    .end annotation
.end field

.field private preferredVideoCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoCodec;",
            ">;"
        }
    .end annotation
.end field

.field private region:Ljava/lang/String;

.field private roomName:Ljava/lang/String;

.field private videoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetaccessToken(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaudioTracks(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->audioTracks:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbandwidthProfile(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/BandwidthProfileOptions;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdataTracks(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->dataTracks:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetenableAutomaticSubscription(Lcom/twilio/video/ConnectOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableAutomaticSubscription:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetenableDominantSpeaker(Lcom/twilio/video/ConnectOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableDominantSpeaker:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetenableIceGatheringOnAnyAddressPorts(Lcom/twilio/video/ConnectOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableIceGatheringOnAnyAddressPorts:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetenableInsights(Lcom/twilio/video/ConnectOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableInsights:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetenableNetworkQuality(Lcom/twilio/video/ConnectOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableNetworkQuality:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetencodingParameters(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/EncodingParameters;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticeOptions(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/IceOptions;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->iceOptions:Lcom/twilio/video/IceOptions;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediaFactory(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/MediaFactory;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->mediaFactory:Lcom/twilio/video/MediaFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnetworkQualityConfiguration(Lcom/twilio/video/ConnectOptions$Builder;)Lcom/twilio/video/NetworkQualityConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpreferredAudioCodecs(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->preferredAudioCodecs:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpreferredVideoCodecs(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->preferredVideoCodecs:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetregion(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetroomName(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->roomName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoTracks(Lcom/twilio/video/ConnectOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ConnectOptions$Builder;->videoTracks:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 324
    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->accessToken:Ljava/lang/String;

    .line 325
    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->roomName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 330
    iput-boolean v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableIceGatheringOnAnyAddressPorts:Z

    const/4 v1, 0x1

    .line 331
    iput-boolean v1, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableInsights:Z

    .line 332
    iput-boolean v1, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableAutomaticSubscription:Z

    .line 333
    iput-boolean v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableDominantSpeaker:Z

    .line 334
    iput-boolean v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableNetworkQuality:Z

    const-string v0, "gll"

    .line 338
    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->region:Ljava/lang/String;

    .line 344
    invoke-static {p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->accessToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public audioTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrack;",
            ">;)",
            "Lcom/twilio/video/ConnectOptions$Builder;"
        }
    .end annotation

    const-string v0, "LocalAudioTrack List must not be null"

    .line 359
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->audioTracks:Ljava/util/List;

    return-object p0
.end method

.method public bandwidthProfile(Lcom/twilio/video/BandwidthProfileOptions;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->bandwidthProfile:Lcom/twilio/video/BandwidthProfileOptions;

    return-object p0
.end method

.method public build()Lcom/twilio/video/ConnectOptions;
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->accessToken:Ljava/lang/String;

    const-string v1, "Token must not be null."

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->accessToken:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Token must not be empty."

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 589
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->audioTracks:Ljava/util/List;

    invoke-static {v0}, Lcom/twilio/video/ConnectOptions;->checkAudioTracksReleased(Ljava/util/List;)V

    .line 590
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->videoTracks:Ljava/util/List;

    invoke-static {v0}, Lcom/twilio/video/ConnectOptions;->checkVideoTracksReleased(Ljava/util/List;)V

    .line 591
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->preferredAudioCodecs:Ljava/util/List;

    invoke-static {v0}, Lcom/twilio/video/ConnectOptions;->checkAudioCodecs(Ljava/util/List;)V

    .line 592
    iget-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->preferredVideoCodecs:Ljava/util/List;

    invoke-static {v0}, Lcom/twilio/video/ConnectOptions;->checkVideoCodecs(Ljava/util/List;)V

    .line 594
    new-instance v0, Lcom/twilio/video/ConnectOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twilio/video/ConnectOptions;-><init>(Lcom/twilio/video/ConnectOptions$Builder;Lcom/twilio/video/ConnectOptions-IA;)V

    return-object v0
.end method

.method public dataTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalDataTrack;",
            ">;)",
            "Lcom/twilio/video/ConnectOptions$Builder;"
        }
    .end annotation

    .line 375
    invoke-static {p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->dataTracks:Ljava/util/List;

    return-object p0
.end method

.method public enableAutomaticSubscription(Z)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 422
    iput-boolean p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableAutomaticSubscription:Z

    return-object p0
.end method

.method public enableDominantSpeaker(Z)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 435
    iput-boolean p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableDominantSpeaker:Z

    return-object p0
.end method

.method public enableIceGatheringOnAnyAddressPorts(Z)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 399
    iput-boolean p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableIceGatheringOnAnyAddressPorts:Z

    return-object p0
.end method

.method public enableInsights(Z)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 409
    iput-boolean p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableInsights:Z

    return-object p0
.end method

.method public enableNetworkQuality(Z)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 447
    iput-boolean p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->enableNetworkQuality:Z

    return-object p0
.end method

.method public encodingParameters(Lcom/twilio/video/EncodingParameters;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 555
    invoke-static {p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    return-object p0
.end method

.method public iceOptions(Lcom/twilio/video/IceOptions;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 383
    invoke-static {p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->iceOptions:Lcom/twilio/video/IceOptions;

    return-object p0
.end method

.method mediaFactory(Lcom/twilio/video/MediaFactory;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->mediaFactory:Lcom/twilio/video/MediaFactory;

    return-object p0
.end method

.method public networkQualityConfiguration(Lcom/twilio/video/NetworkQualityConfiguration;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 463
    invoke-static {p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->networkQualityConfiguration:Lcom/twilio/video/NetworkQualityConfiguration;

    return-object p0
.end method

.method public preferAudioCodecs(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/AudioCodec;",
            ">;)",
            "Lcom/twilio/video/ConnectOptions$Builder;"
        }
    .end annotation

    .line 496
    invoke-static {p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->preferredAudioCodecs:Ljava/util/List;

    return-object p0
.end method

.method public preferVideoCodecs(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoCodec;",
            ">;)",
            "Lcom/twilio/video/ConnectOptions$Builder;"
        }
    .end annotation

    .line 529
    invoke-static {p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->preferredVideoCodecs:Ljava/util/List;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public roomName(Ljava/lang/String;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 0

    .line 351
    invoke-static {p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iput-object p1, p0, Lcom/twilio/video/ConnectOptions$Builder;->roomName:Ljava/lang/String;

    return-object p0
.end method

.method public videoTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;)",
            "Lcom/twilio/video/ConnectOptions$Builder;"
        }
    .end annotation

    const-string v0, "LocalVideoTrack List must not be null"

    .line 367
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twilio/video/ConnectOptions$Builder;->videoTracks:Ljava/util/List;

    return-object p0
.end method
