.class public final Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AudioPlayerActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MediaCommunicator;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity\n+ 2 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n*L\n1#1,592:1\n12#2,5:593\n*S KotlinDebug\n*F\n+ 1 AudioPlayerActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity\n*L\n582#1:593,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008#\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0012\u0010*\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J\u0008\u0010-\u001a\u00020\'H\u0002J\u0010\u0010.\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u000fH\u0016J\u0012\u00100\u001a\u00020\'2\u0008\u00101\u001a\u0004\u0018\u00010\u000fH\u0016J\"\u00102\u001a\u00020\u00192\u0008\u00103\u001a\u0004\u0018\u00010\u000f2\u0006\u00104\u001a\u00020\u001d2\u0006\u00105\u001a\u00020\u001dH\u0016J\u0012\u00106\u001a\u00020\'2\u0008\u00101\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u00107\u001a\u00020\'2\u0006\u00103\u001a\u00020\u001dH\u0016J\u0008\u00108\u001a\u00020\'H\u0002J\u0008\u00109\u001a\u00020\'H\u0002J\u0008\u0010:\u001a\u00020\u0019H\u0002J\u0008\u0010;\u001a\u00020\'H\u0002J\u0008\u0010<\u001a\u00020\'H\u0016J\u0008\u0010=\u001a\u00020\'H\u0002J\u0008\u0010>\u001a\u00020\'H\u0016J\u001a\u0010?\u001a\u00020\'2\u0008\u00101\u001a\u0004\u0018\u00010\u000f2\u0006\u0010@\u001a\u00020\u001dH\u0016J\"\u0010A\u001a\u00020\u00192\u0008\u00101\u001a\u0004\u0018\u00010\u000f2\u0006\u0010B\u001a\u00020\u001d2\u0006\u00105\u001a\u00020\u001dH\u0016J\u0008\u0010C\u001a\u00020\'H\u0002J\u0008\u0010D\u001a\u00020\'H\u0002J\u0008\u0010E\u001a\u00020\'H\u0002J\u0008\u0010F\u001a\u00020\'H\u0002J\u0008\u0010G\u001a\u00020\'H\u0002J\u0012\u0010H\u001a\u00020\'2\u0008\u00103\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010I\u001a\u00020\'H\u0016J\u0008\u0010J\u001a\u00020\'H\u0014J\u0008\u0010K\u001a\u00020\'H\u0002J\u0018\u0010L\u001a\u00020\'2\u0006\u0010M\u001a\u00020,2\u0006\u0010N\u001a\u00020,H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006O"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MediaCommunicator;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;",
        "Landroid/media/MediaPlayer$OnBufferingUpdateListener;",
        "Landroid/media/MediaPlayer$OnInfoListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "mCountDownTimer",
        "Landroid/os/CountDownTimer;",
        "getMCountDownTimer",
        "()Landroid/os/CountDownTimer;",
        "setMCountDownTimer",
        "(Landroid/os/CountDownTimer;)V",
        "estimatedLength",
        "",
        "isCompleted",
        "",
        "isStopped",
        "isPaused",
        "resumePosition",
        "",
        "mHandler",
        "Landroid/os/Handler;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "updateTimeStart",
        "Ljava/lang/Runnable;",
        "getUpdateTimeStart",
        "()Ljava/lang/Runnable;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initMediaPlayer",
        "audioUrl",
        "",
        "visibleProgressForAudio",
        "getMediaDuration",
        "po",
        "onCompletion",
        "mp",
        "onError",
        "p0",
        "p1",
        "extra",
        "onPrepared",
        "onAudioFocusChange",
        "resumeorpause",
        "resumeMedia",
        "requestAudioFocus",
        "pauseMedia",
        "onNegBtnClick",
        "getMeditationDetails",
        "onPosBtnClick",
        "onBufferingUpdate",
        "percent",
        "onInfo",
        "what",
        "stopMediaOnError",
        "animateProgressTo100",
        "hideProgress",
        "releaseMedia",
        "stopMedia",
        "playMedia",
        "onBackPressed",
        "onDestroy",
        "showNoInternetSnack",
        "printLog",
        "s",
        "s1",
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

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

.field private estimatedLength:J

.field private isCompleted:Z

.field private isPaused:Z

.field private isStopped:Z

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mHandler:Landroid/os/Handler;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private resumePosition:I

.field private final updateTimeStart:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$3rx1jxaqKzqJtz1gZzuWBznb8jM(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->showNoInternetSnack$lambda$8$lambda$7(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7Y7hHK8n02p-3ymkggvQfaj42to(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->initMediaPlayer$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P9BlgcRbTfyreSg9vRZlnp5wN6M(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->initMediaPlayer$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WgkFKmpNozx_Vf9sQSqzLlfXWmo(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->onPrepared$lambda$4(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kOQplHK47CRYAc6ibY157E6zl40(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->initMediaPlayer$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 48
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity$updateTimeStart$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity$updateTimeStart$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->updateTimeStart:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    return-object p0
.end method

.method public static final synthetic access$getMediaPlayer$p(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic access$setCompleted$p(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->isCompleted:Z

    return-void
.end method

.method private final animateProgressTo100()V
    .locals 5

    .line 486
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 487
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v1, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    const/16 v4, 0x64

    aput v4, v3, v1

    const-string v1, "progress"

    .line 486
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    .line 488
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 489
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 490
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 491
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 492
    :cond_2
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    :cond_3
    return-void
.end method

.method private final getMeditationDetails()V
    .locals 6

    .line 448
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeNoData:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;->cardvwNoData:Landroidx/cardview/widget/CardView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 449
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 450
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->updateTimeStart:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 451
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    const-string v5, "00:00"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->meditationProgressView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->meditationView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->llMusic:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 457
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->meditationProgressView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->meditationView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->llMusic:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final hideProgress()V
    .locals 5

    .line 497
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->imgForward:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->imgRewind:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final initMediaPlayer(Ljava/lang/String;)V
    .locals 4

    .line 73
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 81
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v2, 0x2

    .line 85
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    const/4 v2, 0x3

    .line 86
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 87
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    const-string v2, "00:00"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeEnd:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 102
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->visibleProgressForAudio()V

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->resumePosition:I

    .line 104
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 105
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 107
    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity$initMediaPlayer$2;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity$initMediaPlayer$2;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;)V

    check-cast p1, Landroid/os/CountDownTimer;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 120
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 123
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->imgForward:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->imgRewind:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initMediaPlayer$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->showNoInternetSnack()V

    .line 129
    :cond_0
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->isStopped:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->isStopped:Z

    .line 131
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->resumeMedia()V

    .line 132
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->updateTimeStart:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 137
    :cond_2
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->isPaused:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->isPaused:Z

    .line 138
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->resumeorpause()V

    return-void
.end method

.method private static final initMediaPlayer$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "CHANGE"

    const-string v0, "AFTER"

    const-string v1, "Before AFTER"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    :try_start_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivityKt;->milliSecondsToTimer(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->isCompleted:Z

    if-nez v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    add-int/lit16 v2, v2, 0x7530

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 147
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->resumePosition:I

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivityKt;->milliSecondsToTimer(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final initMediaPlayer$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "BEFORE"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 157
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->isCompleted:Z

    if-nez v1, :cond_0

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    add-int/lit16 v1, v1, -0x2710

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 160
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->resumePosition:I

    const-string v0, "CHANGE"

    .line 161
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivityKt;->milliSecondsToTimer(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onPrepared$lambda$4(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->hideProgress()V

    .line 242
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->playMedia(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final pauseMedia()V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 428
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->resumePosition:I

    .line 429
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    .line 430
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0805cc

    .line 429
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private final playMedia(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 535
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 540
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->getMediaDuration(Landroid/media/MediaPlayer;)V

    .line 541
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    .line 542
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0805cb

    .line 541
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 546
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final printLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final releaseMedia()V
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->updateTimeStart:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 505
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->stopMedia()V

    const/4 v0, 0x0

    .line 506
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->isCompleted:Z

    .line 507
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->resumePosition:I

    .line 508
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 509
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 510
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 512
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method private final requestAudioFocus()Z
    .locals 4

    const-string v0, "audio"

    .line 381
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->audioManager:Landroid/media/AudioManager;

    .line 384
    :try_start_0
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 386
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0xe

    .line 387
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v3, 0x2

    .line 388
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 389
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 386
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 391
    move-object v2, p0

    check-cast v2, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 392
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 393
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 395
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->audioManager:Landroid/media/AudioManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :catch_0
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final resumeMedia()V
    .locals 3

    .line 313
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->requestAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->resumePosition:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 319
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    .line 322
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0805cb

    .line 321
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private final resumeorpause()V
    .locals 6

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->estimatedLength:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 295
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->isPaused:Z

    if-eqz v0, :cond_1

    .line 296
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->pauseMedia()V

    goto :goto_2

    .line 298
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->resumeMedia()V

    goto :goto_2

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    .line 302
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0805cc

    .line 301
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, 0x0

    .line 304
    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->estimatedLength:J

    .line 305
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->stopMedia()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 308
    :catch_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->onBackPressed()V

    :goto_2
    return-void
.end method

.method private final showNoInternetSnack()V
    .locals 4

    .line 582
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1204d5

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 594
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120501

    .line 583
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060383

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 596
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private static final showNoInternetSnack$lambda$8$lambda$7(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 585
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final stopMedia()V
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 521
    :cond_0
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 524
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    .line 525
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0805cc

    .line 524
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final stopMediaOnError()V
    .locals 3

    .line 475
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->animateProgressTo100()V

    .line 476
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->hideProgress()V

    .line 478
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->releaseMedia()V

    .line 479
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    .line 480
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0805cc

    .line 479
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 482
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->isPaused:Z

    return-void
.end method

.method private final visibleProgressForAudio()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->imgForward:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->imgRewind:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getMCountDownTimer()Landroid/os/CountDownTimer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public getMediaDuration(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "po"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 182
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeEnd:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivityKt;->milliSecondsToTimer(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->estimatedLength:J

    .line 184
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 185
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 186
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->updateTimeStart:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->updateTimeStart:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public final getUpdateTimeStart()Ljava/lang/Runnable;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->updateTimeStart:Ljava/lang/Runnable;

    return-object v0
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 258
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->isPaused:Z

    .line 259
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->resumeorpause()V

    goto :goto_0

    .line 271
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->pauseMedia()V

    .line 272
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->isPaused:Z

    goto :goto_0

    .line 282
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "Stop Session"

    const-string v3, "Do you want to stop listening to this session?"

    const-string v4, "RESUME"

    const-string v5, "STOP"

    const/4 v6, 0x1

    .line 556
    move-object v7, p0

    check-cast v7, Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;

    .line 553
    invoke-static/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showYesNoAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;)V

    const/4 v0, 0x0

    .line 559
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->isPaused:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 566
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->releaseMedia()V

    .line 567
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 p1, 0x1

    .line 196
    :try_start_0
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->isCompleted:Z

    .line 197
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->isStopped:Z

    const/4 p1, 0x0

    .line 198
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->isPaused:Z

    .line 199
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 200
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->resumePosition:I

    .line 201
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 202
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    .line 204
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0805cc

    .line 203
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 202
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->updateTimeStart:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 207
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    const-string v0, "00:00"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 58
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 61
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mHandler:Landroid/os/Handler;

    .line 63
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AudioUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->initMediaPlayer(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    .line 573
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 574
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->releaseMedia()V

    .line 575
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 576
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 577
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 220
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->stopMediaOnError()V

    const/4 p1, 0x1

    const-string v0, "MediaPlayer Error"

    if-eq p2, p1, :cond_2

    const/16 p1, 0x64

    if-eq p2, p1, :cond_1

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 223
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

    .line 226
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

    .line 229
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

    const/4 p1, 0x0

    return p1
.end method

.method public onNegBtnClick()V
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityAudioPlayerBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->updateTimeStart:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 437
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->stopMedia()V

    .line 438
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 439
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 440
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 441
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 444
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->onBackPressed()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onPosBtnClick()V
    .locals 0

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 239
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->animateProgressTo100()V

    .line 240
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    const-string p1, "mHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final setMCountDownTimer(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/AudioPlayerActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method
