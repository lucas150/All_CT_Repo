.class public final Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$initMediaPlayer$2;
.super Landroid/os/CountDownTimer;
.source "MeditationAudioActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->initMediaPlayer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$initMediaPlayer$2",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$initMediaPlayer$2;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    .line 835
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 838
    div-long/2addr p1, v0

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tick of Progress"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Log_tag"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$initMediaPlayer$2;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    long-to-int p1, p1

    rsub-int/lit8 p1, p1, 0x3c

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
