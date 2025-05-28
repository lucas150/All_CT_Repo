.class Lcom/twilio/video/Room$1;
.super Ljava/lang/Object;
.source "Room.java"

# interfaces
.implements Lcom/twilio/video/Room$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/video/Room;


# direct methods
.method constructor <init>(Lcom/twilio/video/Room;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onConnectFailure$1$com-twilio-video-Room$1(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 105
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onConnectFailure()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    sget-object v1, Lcom/twilio/video/Room$State;->DISCONNECTED:Lcom/twilio/video/Room$State;

    invoke-static {v0, v1}, Lcom/twilio/video/Room;->-$$Nest$fputstate(Lcom/twilio/video/Room;Lcom/twilio/video/Room$State;)V

    .line 111
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$mrelease(Lcom/twilio/video/Room;)V

    .line 114
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twilio/video/Room$Listener;->onConnectFailure(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    return-void
.end method

.method synthetic lambda$onConnected$0$com-twilio-video-Room$1(Lcom/twilio/video/Room;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 91
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onConnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twilio/video/Room$Listener;->onConnected(Lcom/twilio/video/Room;)V

    return-void
.end method

.method synthetic lambda$onDisconnected$4$com-twilio-video-Room$1(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 162
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onDisconnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    sget-object v1, Lcom/twilio/video/Room$State;->DISCONNECTED:Lcom/twilio/video/Room$State;

    invoke-static {v0, v1}, Lcom/twilio/video/Room;->-$$Nest$fputstate(Lcom/twilio/video/Room;Lcom/twilio/video/Room$State;)V

    .line 168
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$mrelease(Lcom/twilio/video/Room;)V

    .line 171
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twilio/video/Room$Listener;->onDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    return-void
.end method

.method synthetic lambda$onDominantSpeakerChanged$9$com-twilio-video-Room$1(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 248
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onDominantSpeakerChanged()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0, p1}, Lcom/twilio/video/Room;->-$$Nest$fputdominantSpeaker(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    .line 254
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/twilio/video/Room$Listener;->onDominantSpeakerChanged(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method synthetic lambda$onParticipantConnected$5$com-twilio-video-Room$1(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 181
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onParticipantConnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetparticipantMap(Lcom/twilio/video/Room;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/twilio/video/Room$Listener;->onParticipantConnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method synthetic lambda$onParticipantDisconnected$6$com-twilio-video-Room$1(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 201
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onParticipantDisconnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetparticipantMap(Lcom/twilio/video/Room;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/twilio/video/Room$Listener;->onParticipantDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method synthetic lambda$onParticipantReconnected$8$com-twilio-video-Room$1(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 234
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onParticipantReconnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twilio/video/Room$Listener;->onParticipantReconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method synthetic lambda$onParticipantReconnecting$7$com-twilio-video-Room$1(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 219
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onParticipantReconnecting()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twilio/video/Room$Listener;->onParticipantReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method synthetic lambda$onReconnected$3$com-twilio-video-Room$1(Lcom/twilio/video/Room;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 139
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onReconnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    sget-object v1, Lcom/twilio/video/Room$State;->CONNECTED:Lcom/twilio/video/Room$State;

    invoke-static {v0, v1}, Lcom/twilio/video/Room;->-$$Nest$fputstate(Lcom/twilio/video/Room;Lcom/twilio/video/Room$State;)V

    .line 143
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twilio/video/Room$Listener;->onReconnected(Lcom/twilio/video/Room;)V

    return-void
.end method

.method synthetic lambda$onReconnecting$2$com-twilio-video-Room$1(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 124
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onReconnecting()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    sget-object v1, Lcom/twilio/video/Room$State;->RECONNECTING:Lcom/twilio/video/Room$State;

    invoke-static {v0, v1}, Lcom/twilio/video/Room;->-$$Nest$fputstate(Lcom/twilio/video/Room;Lcom/twilio/video/Room$State;)V

    .line 130
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twilio/video/Room$Listener;->onReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    return-void
.end method

.method synthetic lambda$onRecordingStarted$10$com-twilio-video-Room$1(Lcom/twilio/video/Room;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 264
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onRecordingStarted()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twilio/video/Room$Listener;->onRecordingStarted(Lcom/twilio/video/Room;)V

    return-void
.end method

.method synthetic lambda$onRecordingStopped$11$com-twilio-video-Room$1(Lcom/twilio/video/Room;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 274
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onRecordingStopped()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twilio/video/Room$Listener;->onRecordingStopped(Lcom/twilio/video/Room;)V

    return-void
.end method

.method public onConnectFailure(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$mreleaseRoom(Lcom/twilio/video/Room;)V

    .line 102
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda0;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnected(Lcom/twilio/video/Room;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda8;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$mreleaseRoom(Lcom/twilio/video/Room;)V

    .line 155
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlocalParticipant(Lcom/twilio/video/Room;)Lcom/twilio/video/LocalParticipant;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlocalParticipant(Lcom/twilio/video/Room;)Lcom/twilio/video/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/video/LocalParticipant;->release()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda2;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDominantSpeakerChanged(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda6;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onParticipantConnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda10;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onParticipantDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 196
    invoke-virtual {p2}, Lcom/twilio/video/RemoteParticipant;->release()V

    .line 198
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda7;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onParticipantReconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda9;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onParticipantReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda1;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReconnected(Lcom/twilio/video/Room;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda11;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda5;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRecordingStarted(Lcom/twilio/video/Room;)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda4;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRecordingStopped(Lcom/twilio/video/Room;)V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda3;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
