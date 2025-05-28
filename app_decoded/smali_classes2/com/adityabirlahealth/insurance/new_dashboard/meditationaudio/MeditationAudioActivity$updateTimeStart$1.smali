.class public final Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$updateTimeStart$1;
.super Ljava/lang/Object;
.source "MeditationAudioActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$updateTimeStart$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$updateTimeStart$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$updateTimeStart$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->access$getMediaPlayer$p(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$updateTimeStart$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->access$setCompleted$p(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Z)V

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$updateTimeStart$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$updateTimeStart$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->access$getMediaPlayer$p(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)Landroid/media/MediaPlayer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivityKt;->milliSecondsToTimer(J)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$updateTimeStart$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
