.class public final Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;
.super Lcom/clevertap/android/sdk/video/inbox/ExoplayerPlayerListener;
.source "ExoplayerHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->initExoplayer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1",
        "Lcom/clevertap/android/sdk/video/inbox/ExoplayerPlayerListener;",
        "onPlaybackStateChanged",
        "",
        "playbackState",
        "",
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
.field final synthetic $buffering:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playerReady:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/google/android/exoplayer2/ExoPlayer;

.field final synthetic this$0:Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;Lcom/google/android/exoplayer2/ExoPlayer;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;",
            "Lcom/google/android/exoplayer2/ExoPlayer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->$buffering:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->this$0:Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;

    iput-object p3, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->$this_apply:Lcom/google/android/exoplayer2/ExoPlayer;

    iput-object p4, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->$playerReady:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-direct {p0}, Lcom/clevertap/android/sdk/video/inbox/ExoplayerPlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->this$0:Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;

    invoke-static {p1}, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->access$getPlayer$p(Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->$this_apply:Lcom/google/android/exoplayer2/ExoPlayer;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    .line 61
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->$this_apply:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 62
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->this$0:Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;

    invoke-static {p1}, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->access$getVideoSurfaceView$p(Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;)Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->showController()V

    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->$playerReady:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->$buffering:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
