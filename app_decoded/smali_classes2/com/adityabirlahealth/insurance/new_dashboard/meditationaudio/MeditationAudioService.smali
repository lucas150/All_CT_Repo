.class public final Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;
.super Landroid/app/Service;
.source "MeditationAudioService.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService$LocalBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\"\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0016J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J\"\u0010 \u001a\u00020!2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0010H\u0016J\u0008\u0010$\u001a\u00020\u0016H\u0016J\"\u0010%\u001a\u00020!2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u0010H\u0016J\u0012\u0010\'\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010(\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010)\u001a\u00020\u0016H\u0002J\u0012\u0010*\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010+\u001a\u00020\u0016H\u0002J\u0006\u0010,\u001a\u00020\u0016J\u0006\u0010-\u001a\u00020\u0016J\u0006\u0010.\u001a\u00020\u000eJ\u000e\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u000201J\u0008\u00102\u001a\u00020!H\u0002J\u0008\u00103\u001a\u00020!H\u0002R\u0012\u0010\t\u001a\u00060\nR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;",
        "Landroid/app/Service;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "Landroid/media/MediaPlayer$OnInfoListener;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "<init>",
        "()V",
        "iBinder",
        "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService$LocalBinder;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "mediaFile",
        "",
        "resumePosition",
        "",
        "audioManager",
        "Landroid/media/AudioManager;",
        "listener",
        "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MediaCommunicator;",
        "setCallback",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "p0",
        "Landroid/content/Intent;",
        "onStartCommand",
        "intent",
        "flags",
        "startId",
        "onAudioFocusChange",
        "onInfo",
        "",
        "p1",
        "p2",
        "onDestroy",
        "onError",
        "extra",
        "onPrepared",
        "onCompletion",
        "initMediaPlayer",
        "playMedia",
        "stopMedia",
        "pauseMedia",
        "resumeMedia",
        "getDuration",
        "milliSecondsToTimer",
        "milliseconds",
        "",
        "requestAudioFocus",
        "removeAudioFocus",
        "LocalBinder",
        "app_prodRelease"
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
.field private audioManager:Landroid/media/AudioManager;

.field private final iBinder:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService$LocalBinder;

.field private listener:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MediaCommunicator;

.field private mediaFile:Ljava/lang/String;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private resumePosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 25
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService$LocalBinder;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->iBinder:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService$LocalBinder;

    return-void
.end method

.method private final initMediaPlayer()V
    .locals 3

    .line 137
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 140
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 141
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 142
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 144
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 145
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 146
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    .line 148
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    :try_start_0
    const-string v0, "ERROR"

    const-string v1, "DATA SOURCE"

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 157
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->stopSelf()V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 161
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method private final playMedia(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 168
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->listener:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MediaCommunicator;

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MediaCommunicator;->getMediaDuration(Landroid/media/MediaPlayer;)V

    .line 169
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->milliSecondsToTimer(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DURATION player"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERROR"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private final removeAudioFocus()Z
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final requestAudioFocus()Z
    .locals 4

    const-string v0, "audio"

    .line 238
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->audioManager:Landroid/media/AudioManager;

    .line 242
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 244
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0xe

    .line 245
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v3, 0x2

    .line 246
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 247
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 249
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 251
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->audioManager:Landroid/media/AudioManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final stopMedia()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 177
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->stopSelf()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getDuration()Ljava/lang/String;
    .locals 4

    const-string v0, "DURATION"

    const-string v1, "ERROR"

    .line 196
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 199
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->milliSecondsToTimer(J)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.mp3.time"

    .line 203
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Time"

    .line 204
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->sendBroadcast(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final milliSecondsToTimer(J)Ljava/lang/String;
    .locals 3

    const v0, 0x36ee80

    int-to-long v0, v0

    .line 218
    rem-long/2addr p1, v0

    long-to-int v0, p1

    const v1, 0xea60

    div-int/2addr v0, v1

    int-to-long v1, v1

    .line 219
    rem-long/2addr p1, v1

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    long-to-int p1, p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_0

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 225
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ERROR"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_6

    const/4 v0, -0x2

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->initMediaPlayer()V

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 75
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_1

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_1

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->iBinder:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService$LocalBinder;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->stopMedia()V

    .line 131
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->stopSelf()V

    const-string p1, "ERROR"

    const-string v0, "COMPLETE"

    .line 133
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 102
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 103
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->stopMedia()V

    .line 105
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->removeAudioFocus()Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " error code"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERROR"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    const-string v0, "MediaPlayer Error"

    if-eq p2, p1, :cond_2

    const/16 p1, 0x64

    if-eq p2, p1, :cond_1

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MEDIA ERROR NOT VALID FOR PROGRESSIVE PLAYBACK "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MEDIA ERROR SERVER DIED "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MEDIA ERROR UNKNOWN "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "ERROR"

    const-string v1, "PREPARE"

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->playMedia(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    :try_start_0
    const-string v0, "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-1.mp3"

    .line 46
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaFile:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->stopSelf()V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaFile:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->stopSelf()V

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->requestAudioFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->stopSelf()V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaFile:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    if-eq v0, v1, :cond_2

    .line 62
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->initMediaPlayer()V

    .line 64
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final pauseMedia()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 184
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->resumePosition:I

    :cond_0
    return-void
.end method

.method public final resumeMedia()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->resumePosition:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 191
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public final setCallback(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MediaCommunicator;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;->listener:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MediaCommunicator;

    return-void
.end method
