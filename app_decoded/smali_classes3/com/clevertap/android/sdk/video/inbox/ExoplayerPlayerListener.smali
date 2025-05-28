.class public Lcom/clevertap/android/sdk/video/inbox/ExoplayerPlayerListener;
.super Ljava/lang/Object;
.source "ExoplayerPlayerListener.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u000eH\u0016J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u000eH\u0016J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u001bH\u0016J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u000eH\u0016J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u001bH\u0016J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u000200H\u0016J\u0012\u00101\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0010\u00102\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u00102\u001a\u00020\u00052\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u000208H\u0016J\u0010\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020;H\u0016J\u0010\u0010>\u001a\u00020\u00052\u0006\u0010?\u001a\u00020;H\u0016J\u0010\u0010@\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u000eH\u0016J\u0010\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020DH\u0016J\u0010\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020GH\u0016J\u0010\u0010H\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u001bH\u0016J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020LH\u0016J\u0018\u0010M\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020\u001bH\u0016J\u0010\u0010O\u001a\u00020\u00052\u0006\u0010P\u001a\u00020QH\u0016J\u0018\u0010R\u001a\u00020\u00052\u0006\u0010S\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020\u000eH\u0016J\u0008\u0010U\u001a\u00020\u0005H\u0016J\u0016\u0010V\u001a\u00020\u00052\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020Y0XH\u0016J\u0010\u0010V\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020[H\u0016J\u0010\u0010\\\u001a\u00020\u00052\u0006\u0010]\u001a\u00020^H\u0016\u00a8\u0006_"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/video/inbox/ExoplayerPlayerListener;",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "<init>",
        "()V",
        "onEvents",
        "",
        "player",
        "Lcom/google/android/exoplayer2/Player;",
        "events",
        "Lcom/google/android/exoplayer2/Player$Events;",
        "onTimelineChanged",
        "timeline",
        "Lcom/google/android/exoplayer2/Timeline;",
        "reason",
        "",
        "onMediaItemTransition",
        "mediaItem",
        "Lcom/google/android/exoplayer2/MediaItem;",
        "onTracksChanged",
        "tracks",
        "Lcom/google/android/exoplayer2/Tracks;",
        "onMediaMetadataChanged",
        "mediaMetadata",
        "Lcom/google/android/exoplayer2/MediaMetadata;",
        "onPlaylistMetadataChanged",
        "onIsLoadingChanged",
        "isLoading",
        "",
        "onAvailableCommandsChanged",
        "availableCommands",
        "Lcom/google/android/exoplayer2/Player$Commands;",
        "onTrackSelectionParametersChanged",
        "parameters",
        "Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;",
        "onPlayerStateChanged",
        "playWhenReady",
        "playbackState",
        "onPlayWhenReadyChanged",
        "onPlaybackSuppressionReasonChanged",
        "playbackSuppressionReason",
        "onIsPlayingChanged",
        "isPlaying",
        "onRepeatModeChanged",
        "repeatMode",
        "onShuffleModeEnabledChanged",
        "shuffleModeEnabled",
        "onPlayerError",
        "error",
        "Lcom/google/android/exoplayer2/PlaybackException;",
        "onPlayerErrorChanged",
        "onPositionDiscontinuity",
        "oldPosition",
        "Lcom/google/android/exoplayer2/Player$PositionInfo;",
        "newPosition",
        "onPlaybackParametersChanged",
        "playbackParameters",
        "Lcom/google/android/exoplayer2/PlaybackParameters;",
        "onSeekBackIncrementChanged",
        "seekBackIncrementMs",
        "",
        "onSeekForwardIncrementChanged",
        "seekForwardIncrementMs",
        "onMaxSeekToPreviousPositionChanged",
        "maxSeekToPreviousPositionMs",
        "onAudioSessionIdChanged",
        "audioSessionId",
        "onAudioAttributesChanged",
        "audioAttributes",
        "Lcom/google/android/exoplayer2/audio/AudioAttributes;",
        "onVolumeChanged",
        "volume",
        "",
        "onSkipSilenceEnabledChanged",
        "skipSilenceEnabled",
        "onDeviceInfoChanged",
        "deviceInfo",
        "Lcom/google/android/exoplayer2/DeviceInfo;",
        "onDeviceVolumeChanged",
        "muted",
        "onVideoSizeChanged",
        "videoSize",
        "Lcom/google/android/exoplayer2/video/VideoSize;",
        "onSurfaceSizeChanged",
        "width",
        "height",
        "onRenderedFirstFrame",
        "onCues",
        "cues",
        "",
        "Lcom/google/android/exoplayer2/text/Cue;",
        "cueGroup",
        "Lcom/google/android/exoplayer2/text/CueGroup;",
        "onMetadata",
        "metadata",
        "Lcom/google/android/exoplayer2/metadata/Metadata;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    const-string v0, "audioAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 0

    return-void
.end method

.method public onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 1

    const-string v0, "availableCommands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 1

    const-string v0, "cueGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "events"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    return-void
.end method

.method public onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 1

    const-string v0, "mediaMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    const-string v0, "playbackParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    return-void
.end method

.method public onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 1

    const-string v0, "mediaMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    const-string p3, "oldPosition"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newPosition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    const-string/jumbo p2, "timeline"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V
    .locals 1

    const-string/jumbo v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 1

    const-string/jumbo v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 0

    return-void
.end method
