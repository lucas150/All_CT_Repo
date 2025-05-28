.class Lcom/twilio/video/LocalParticipant$1;
.super Ljava/lang/Object;
.source "LocalParticipant.java"

# interfaces
.implements Lcom/twilio/video/LocalParticipant$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/LocalParticipant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/video/LocalParticipant;


# direct methods
.method constructor <init>(Lcom/twilio/video/LocalParticipant;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkPublicationFailedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/Track;Lcom/twilio/video/TwilioException;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "Received null local participant in %s"

    .line 206
    invoke-static {p1, v2, p4}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const-string p2, "Received null track in %s"

    .line 210
    invoke-static {p1, p2, p4}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string p1, "Received null exception in %s"

    .line 211
    invoke-static {v0, p1, p4}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private checkPublishedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "Received null local participant in %s"

    .line 191
    invoke-static {p1, v2, p3}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string p1, "Received null track publication in %s"

    .line 195
    invoke-static {v0, p1, p3}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAudioTrackPublicationFailed$1$com-twilio-video-LocalParticipant$1(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 74
    invoke-static {}, Lcom/twilio/video/LocalParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onAudioTrackPublicationFailed"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/LocalParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalParticipant$Listener;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p1, p2, p3}, Lcom/twilio/video/LocalParticipant$Listener;->onAudioTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/TwilioException;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAudioTrackPublished$0$com-twilio-video-LocalParticipant$1(Lcom/twilio/video/LocalAudioTrackPublication;Lcom/twilio/video/LocalParticipant;)V
    .locals 2

    .line 49
    invoke-static {}, Lcom/twilio/video/LocalParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onAudioTrackPublished"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetaudioTrackPublications(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlocalAudioTrackPublications(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/LocalParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalParticipant$Listener;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p2, p1}, Lcom/twilio/video/LocalParticipant$Listener;->onAudioTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrackPublication;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onDataTrackPublicationFailed$5$com-twilio-video-LocalParticipant$1(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 160
    invoke-static {}, Lcom/twilio/video/LocalParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onDataTrackPublicationFailed"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/LocalParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalParticipant$Listener;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0, p1, p2, p3}, Lcom/twilio/video/LocalParticipant$Listener;->onDataTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/TwilioException;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onDataTrackPublished$4$com-twilio-video-LocalParticipant$1(Lcom/twilio/video/LocalDataTrackPublication;Lcom/twilio/video/LocalParticipant;)V
    .locals 2

    .line 135
    invoke-static {}, Lcom/twilio/video/LocalParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onDataTrackPublished"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetdataTrackPublications(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlocalDataTrackPublications(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/LocalParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalParticipant$Listener;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p2, p1}, Lcom/twilio/video/LocalParticipant$Listener;->onDataTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrackPublication;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onNetworkQualityLevelChanged$6$com-twilio-video-LocalParticipant$1(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/NetworkQualityLevel;)V
    .locals 2

    .line 176
    invoke-static {}, Lcom/twilio/video/LocalParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onNetworkQualityLevelChanged"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/LocalParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalParticipant$Listener;

    .line 178
    invoke-static {p1, p2}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fputnetworkQualityLevel(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/NetworkQualityLevel;)V

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p1, p2}, Lcom/twilio/video/LocalParticipant$Listener;->onNetworkQualityLevelChanged(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/NetworkQualityLevel;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onVideoTrackPublicationFailed$3$com-twilio-video-LocalParticipant$1(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 117
    invoke-static {}, Lcom/twilio/video/LocalParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onVideoTrackPublicationFailed"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/LocalParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalParticipant$Listener;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0, p1, p2, p3}, Lcom/twilio/video/LocalParticipant$Listener;->onVideoTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/TwilioException;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onVideoTrackPublished$2$com-twilio-video-LocalParticipant$1(Lcom/twilio/video/LocalVideoTrackPublication;Lcom/twilio/video/LocalParticipant;)V
    .locals 2

    .line 92
    invoke-static {}, Lcom/twilio/video/LocalParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onAudioTrackPublished"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetvideoTrackPublications(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlocalVideoTrackPublications(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/LocalParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalParticipant$Listener;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p2, p1}, Lcom/twilio/video/LocalParticipant$Listener;->onVideoTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrackPublication;)V

    :cond_0
    return-void
.end method

.method public onAudioTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/TwilioException;)V
    .locals 2

    const-string v0, "onAudioTrackPublicationFailed"

    .line 66
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/video/LocalParticipant$1;->checkPublicationFailedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/Track;Lcom/twilio/video/TwilioException;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/LocalParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda5;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAudioTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrackPublication;)V
    .locals 2

    const-string v0, "onAudioTrackPublished"

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/LocalParticipant$1;->checkPublishedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/LocalParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda2;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalAudioTrackPublication;Lcom/twilio/video/LocalParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/TwilioException;)V
    .locals 2

    const-string v0, "onDataTrackPublicationFailed"

    .line 152
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/video/LocalParticipant$1;->checkPublicationFailedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/Track;Lcom/twilio/video/TwilioException;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/LocalParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda1;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrackPublication;)V
    .locals 2

    const-string v0, "onDataTrackPublished"

    .line 131
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/LocalParticipant$1;->checkPublishedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/LocalParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda3;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalDataTrackPublication;Lcom/twilio/video/LocalParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNetworkQualityLevelChanged(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/NetworkQualityLevel;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/LocalParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda6;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/NetworkQualityLevel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/TwilioException;)V
    .locals 2

    const-string v0, "onVideoTrackPublicationFailed"

    .line 109
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/video/LocalParticipant$1;->checkPublicationFailedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/Track;Lcom/twilio/video/TwilioException;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/LocalParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda4;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrackPublication;)V
    .locals 2

    const-string v0, "onVideoTrackPublished"

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/LocalParticipant$1;->checkPublishedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/LocalParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda0;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalVideoTrackPublication;Lcom/twilio/video/LocalParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
