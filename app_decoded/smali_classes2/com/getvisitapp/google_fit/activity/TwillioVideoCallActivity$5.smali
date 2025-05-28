.class Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;
.super Ljava/lang/Object;
.source "TwillioVideoCallActivity.java"

# interfaces
.implements Lcom/twilio/video/Room$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->roomListener()Lcom/twilio/video/Room$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 0

    .line 822
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$fgetaudioSwitch(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Lcom/twilio/audioswitch/AudioSwitch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twilio/audioswitch/AudioSwitch;->deactivate()V

    .line 823
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$mintializeUI(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V

    return-void
.end method

.method public onConnected(Lcom/twilio/video/Room;)V
    .locals 3

    .line 796
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-virtual {p1}, Lcom/twilio/video/Room;->getLocalParticipant()Lcom/twilio/video/LocalParticipant;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$fputlocalParticipant(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;Lcom/twilio/video/LocalParticipant;)V

    .line 797
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-virtual {p1}, Lcom/twilio/video/Room;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 798
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {v0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$mshowDuration(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V

    .line 799
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->isPush:Z

    .line 800
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {v0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$fgettextView(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    iget-object v1, v1, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {v0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$fgetendCall(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    sget v2, Lcom/getvisitapp/google_fit/R$drawable;->ic_call_cut:I

    invoke-virtual {v1, v2}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 804
    invoke-virtual {p1}, Lcom/twilio/video/Room;->getRemoteParticipants()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/video/RemoteParticipant;

    .line 805
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {v0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$maddRemoteParticipant(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;Lcom/twilio/video/RemoteParticipant;)V

    :cond_0
    return-void
.end method

.method public onDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 1

    .line 830
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$fputlocalParticipant(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;Lcom/twilio/video/LocalParticipant;)V

    .line 831
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$fgetreconnectingProgressBar(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 832
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1, p2}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$fputroom(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;Lcom/twilio/video/Room;)V

    .line 833
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    iget-boolean p1, p1, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->userEndCall:Z

    if-nez p1, :cond_0

    .line 834
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$mgetFeedback(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V

    goto :goto_0

    .line 835
    :cond_0
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->finish()V

    .line 837
    :goto_0
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$fgetdisconnectedFromOnDestroy(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 838
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$fgetaudioSwitch(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Lcom/twilio/audioswitch/AudioSwitch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twilio/audioswitch/AudioSwitch;->deactivate()V

    .line 839
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$mintializeUI(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V

    .line 840
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$mmoveLocalVideoToPrimaryView(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V

    :cond_1
    return-void
.end method

.method public onParticipantConnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 0

    .line 846
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1, p2}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$maddRemoteParticipant(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method public onParticipantDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 3

    .line 852
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->callEnded:Z

    .line 853
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    const-string v2, "Doctor left call"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 854
    invoke-virtual {p1}, Lcom/twilio/video/Room;->disconnect()V

    .line 855
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1, p2}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$mremoveRemoteParticipant(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method public onReconnected(Lcom/twilio/video/Room;)V
    .locals 1

    .line 817
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$fgetreconnectingProgressBar(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 0

    .line 812
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$fgetreconnectingProgressBar(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onRecordingStarted(Lcom/twilio/video/Room;)V
    .locals 1

    const-string p1, "VideoActivity"

    const-string v0, "onRecordingStarted"

    .line 864
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRecordingStopped(Lcom/twilio/video/Room;)V
    .locals 1

    const-string p1, "VideoActivity"

    const-string v0, "onRecordingStopped"

    .line 873
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
