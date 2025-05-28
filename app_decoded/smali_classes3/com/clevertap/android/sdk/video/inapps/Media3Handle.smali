.class public final Lcom/clevertap/android/sdk/video/inapps/Media3Handle;
.super Ljava/lang/Object;
.source "Media3Handle.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0016J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/video/inapps/Media3Handle;",
        "Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;",
        "<init>",
        "()V",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "playerView",
        "Landroidx/media3/ui/PlayerView;",
        "playerViewLayoutParamsNormal",
        "Landroid/view/ViewGroup$LayoutParams;",
        "playerViewLayoutParamsFullScreen",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "mediaPosition",
        "",
        "initExoplayer",
        "",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "initPlayerView",
        "isTablet",
        "",
        "play",
        "pause",
        "savePosition",
        "switchToFullScreen",
        "isFullScreen",
        "videoSurface",
        "Landroid/view/View;",
        "playerWidth",
        "",
        "playerHeight",
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


# instance fields
.field private mediaPosition:J

.field private player:Landroidx/media3/exoplayer/ExoPlayer;

.field private playerView:Landroidx/media3/ui/PlayerView;

.field private playerViewLayoutParamsFullScreen:Landroid/widget/FrameLayout$LayoutParams;

.field private playerViewLayoutParamsNormal:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerViewLayoutParamsFullScreen:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private final playerHeight(Landroid/content/Context;Z)I
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x43958000    # 299.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x43060000    # 134.0f

    .line 160
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 153
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private final playerWidth(Landroid/content/Context;Z)I
    .locals 1

    if-eqz p2, :cond_0

    const/high16 p2, 0x43cc0000    # 408.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x43700000    # 240.0f

    .line 145
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 138
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public initExoplayer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 50
    new-instance v1, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v1}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    check-cast v1, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;

    .line 51
    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v2, p1, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    check-cast v2, Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/media3/common/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getUserAgent(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getTransferListener()Landroidx/media3/datasource/TransferListener;

    move-result-object v0

    .line 58
    new-instance v3, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v3}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v0

    const-string/jumbo v1, "setTransferListener(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    check-cast v0, Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {v1, p1, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    check-cast v1, Landroidx/media3/datasource/DataSource$Factory;

    .line 60
    invoke-static {p2}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object p2

    const-string v0, "fromUri(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p2

    const-string v0, "createMediaSource(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    .line 64
    check-cast p2, Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 65
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    const/4 p2, 0x1

    .line 66
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setRepeatMode(I)V

    .line 67
    iget-wide v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->mediaPosition:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 63
    iput-object p1, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public initPlayerView(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerView:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerWidth(Landroid/content/Context;Z)I

    move-result v0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerHeight(Landroid/content/Context;Z)I

    move-result p2

    .line 82
    new-instance v1, Landroidx/media3/ui/PlayerView;

    invoke-direct {v1, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    iput-object v2, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerViewLayoutParamsNormal:Landroid/view/ViewGroup$LayoutParams;

    .line 84
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 85
    invoke-virtual {v1, p2}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 86
    invoke-virtual {v1, p2}, Landroidx/media3/ui/PlayerView;->setUseArtwork(Z)V

    const/4 p2, 0x0

    .line 87
    invoke-virtual {v1, p2}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 90
    sget p2, Lcom/clevertap/android/sdk/R$drawable;->ct_audio:I

    const/4 v0, 0x0

    .line 88
    invoke-static {p1, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iput-object v1, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerView:Landroidx/media3/ui/PlayerView;

    return-void
.end method

.method public pause()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 110
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerView:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->requestFocus()Z

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v1, Landroidx/media3/common/Player;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 103
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    :cond_1
    return-void
.end method

.method public savePosition()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->mediaPosition:J

    :cond_0
    return-void
.end method

.method public switchToFullScreen(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerViewLayoutParamsNormal:Landroid/view/ViewGroup$LayoutParams;

    .line 124
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerViewLayoutParamsFullScreen:Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerViewLayoutParamsNormal:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public videoSurface()Landroid/view/View;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
