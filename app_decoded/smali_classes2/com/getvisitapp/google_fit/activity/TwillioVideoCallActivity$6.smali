.class Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$6;
.super Ljava/lang/Object;
.source "TwillioVideoCallActivity.java"

# interfaces
.implements Lcom/twilio/video/RemoteParticipant$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->remoteParticipantListener()Lcom/twilio/video/RemoteParticipant$Listener;
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

    .line 880
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$6;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioTrackDisabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 0

    return-void
.end method

.method public onAudioTrackEnabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 0

    return-void
.end method

.method public onAudioTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 3

    .line 888
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getIdentity()Ljava/lang/String;

    move-result-object p1

    .line 889
    invoke-virtual {p2}, Lcom/twilio/video/RemoteAudioTrackPublication;->getTrackSid()Ljava/lang/String;

    move-result-object v0

    .line 890
    invoke-virtual {p2}, Lcom/twilio/video/RemoteAudioTrackPublication;->isTrackEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 891
    invoke-virtual {p2}, Lcom/twilio/video/RemoteAudioTrackPublication;->isTrackSubscribed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 892
    invoke-virtual {p2}, Lcom/twilio/video/RemoteAudioTrackPublication;->getTrackName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onAudioTrackPublished: [RemoteParticipant: identity=%s], [RemoteAudioTrackPublication: sid=%s, enabled=%b, subscribed=%b, name=%s]"

    .line 884
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAudioTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 1

    .line 972
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getIdentity()Ljava/lang/String;

    move-result-object p1

    .line 973
    invoke-virtual {p3}, Lcom/twilio/video/RemoteAudioTrack;->isEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 974
    invoke-virtual {p3}, Lcom/twilio/video/RemoteAudioTrack;->isPlaybackEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 975
    invoke-virtual {p3}, Lcom/twilio/video/RemoteAudioTrack;->getName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onAudioTrackSubscribed: [RemoteParticipant: identity=%s], [RemoteAudioTrack: enabled=%b, playbackEnabled=%b, name=%s]"

    .line 969
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAudioTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 999
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getIdentity()Ljava/lang/String;

    move-result-object p1

    .line 1000
    invoke-virtual {p2}, Lcom/twilio/video/RemoteAudioTrackPublication;->getTrackSid()Ljava/lang/String;

    move-result-object v0

    .line 1001
    invoke-virtual {p2}, Lcom/twilio/video/RemoteAudioTrackPublication;->getTrackName()Ljava/lang/String;

    move-result-object p2

    .line 1002
    invoke-virtual {p3}, Lcom/twilio/video/TwilioException;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1003
    invoke-virtual {p3}, Lcom/twilio/video/TwilioException;->getMessage()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, v0, p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onAudioTrackSubscriptionFailed: [RemoteParticipant: identity=%s], [RemoteAudioTrackPublication: sid=%b, name=%s][TwilioException: code=%d, message=%s]"

    .line 995
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAudioTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 3

    .line 902
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getIdentity()Ljava/lang/String;

    move-result-object p1

    .line 903
    invoke-virtual {p2}, Lcom/twilio/video/RemoteAudioTrackPublication;->getTrackSid()Ljava/lang/String;

    move-result-object v0

    .line 904
    invoke-virtual {p2}, Lcom/twilio/video/RemoteAudioTrackPublication;->isTrackEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 905
    invoke-virtual {p2}, Lcom/twilio/video/RemoteAudioTrackPublication;->isTrackSubscribed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 906
    invoke-virtual {p2}, Lcom/twilio/video/RemoteAudioTrackPublication;->getTrackName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onAudioTrackUnpublished: [RemoteParticipant: identity=%s], [RemoteAudioTrackPublication: sid=%s, enabled=%b, subscribed=%b, name=%s]"

    .line 898
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAudioTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 1

    .line 985
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getIdentity()Ljava/lang/String;

    move-result-object p1

    .line 986
    invoke-virtual {p3}, Lcom/twilio/video/RemoteAudioTrack;->isEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 987
    invoke-virtual {p3}, Lcom/twilio/video/RemoteAudioTrack;->isPlaybackEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 988
    invoke-virtual {p3}, Lcom/twilio/video/RemoteAudioTrack;->getName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onAudioTrackUnsubscribed: [RemoteParticipant: identity=%s], [RemoteAudioTrack: enabled=%b, playbackEnabled=%b, name=%s]"

    .line 982
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDataTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;)V
    .locals 3

    .line 916
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getIdentity()Ljava/lang/String;

    move-result-object p1

    .line 917
    invoke-virtual {p2}, Lcom/twilio/video/RemoteDataTrackPublication;->getTrackSid()Ljava/lang/String;

    move-result-object v0

    .line 918
    invoke-virtual {p2}, Lcom/twilio/video/RemoteDataTrackPublication;->isTrackEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 919
    invoke-virtual {p2}, Lcom/twilio/video/RemoteDataTrackPublication;->isTrackSubscribed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 920
    invoke-virtual {p2}, Lcom/twilio/video/RemoteDataTrackPublication;->getTrackName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onDataTrackPublished: [RemoteParticipant: identity=%s], [RemoteDataTrackPublication: sid=%s, enabled=%b, subscribed=%b, name=%s]"

    .line 912
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDataTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;)V
    .locals 0

    .line 1013
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getIdentity()Ljava/lang/String;

    move-result-object p1

    .line 1014
    invoke-virtual {p3}, Lcom/twilio/video/RemoteDataTrack;->isEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1015
    invoke-virtual {p3}, Lcom/twilio/video/RemoteDataTrack;->getName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onDataTrackSubscribed: [RemoteParticipant: identity=%s], [RemoteDataTrack: enabled=%b, name=%s]"

    .line 1010
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDataTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 1038
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getIdentity()Ljava/lang/String;

    move-result-object p1

    .line 1039
    invoke-virtual {p2}, Lcom/twilio/video/RemoteDataTrackPublication;->getTrackSid()Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-virtual {p2}, Lcom/twilio/video/RemoteDataTrackPublication;->getTrackName()Ljava/lang/String;

    move-result-object p2

    .line 1041
    invoke-virtual {p3}, Lcom/twilio/video/TwilioException;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1042
    invoke-virtual {p3}, Lcom/twilio/video/TwilioException;->getMessage()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, v0, p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onDataTrackSubscriptionFailed: [RemoteParticipant: identity=%s], [RemoteDataTrackPublication: sid=%b, name=%s][TwilioException: code=%d, message=%s]"

    .line 1034
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDataTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;)V
    .locals 3

    .line 930
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getIdentity()Ljava/lang/String;

    move-result-object p1

    .line 931
    invoke-virtual {p2}, Lcom/twilio/video/RemoteDataTrackPublication;->getTrackSid()Ljava/lang/String;

    move-result-object v0

    .line 932
    invoke-virtual {p2}, Lcom/twilio/video/RemoteDataTrackPublication;->isTrackEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 933
    invoke-virtual {p2}, Lcom/twilio/video/RemoteDataTrackPublication;->isTrackSubscribed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 934
    invoke-virtual {p2}, Lcom/twilio/video/RemoteDataTrackPublication;->getTrackName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onDataTrackUnpublished: [RemoteParticipant: identity=%s], [RemoteDataTrackPublication: sid=%s, enabled=%b, subscribed=%b, name=%s]"

    .line 926
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDataTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;)V
    .locals 0

    .line 1025
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getIdentity()Ljava/lang/String;

    move-result-object p1

    .line 1026
    invoke-virtual {p3}, Lcom/twilio/video/RemoteDataTrack;->isEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1027
    invoke-virtual {p3}, Lcom/twilio/video/RemoteDataTrack;->getName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onDataTrackUnsubscribed: [RemoteParticipant: identity=%s], [RemoteDataTrack: enabled=%b, name=%s]"

    .line 1022
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoTrackDisabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 0

    return-void
.end method

.method public onVideoTrackEnabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 0

    return-void
.end method

.method public onVideoTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 3

    .line 944
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getIdentity()Ljava/lang/String;

    move-result-object p1

    .line 945
    invoke-virtual {p2}, Lcom/twilio/video/RemoteVideoTrackPublication;->getTrackSid()Ljava/lang/String;

    move-result-object v0

    .line 946
    invoke-virtual {p2}, Lcom/twilio/video/RemoteVideoTrackPublication;->isTrackEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 947
    invoke-virtual {p2}, Lcom/twilio/video/RemoteVideoTrackPublication;->isTrackSubscribed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 948
    invoke-virtual {p2}, Lcom/twilio/video/RemoteVideoTrackPublication;->getTrackName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onVideoTrackPublished: [RemoteParticipant: identity=%s], [RemoteVideoTrackPublication: sid=%s, enabled=%b, subscribed=%b, name=%s]"

    .line 940
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 1

    .line 1052
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getIdentity()Ljava/lang/String;

    move-result-object p1

    .line 1053
    invoke-virtual {p3}, Lcom/twilio/video/RemoteVideoTrack;->isEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1054
    invoke-virtual {p3}, Lcom/twilio/video/RemoteVideoTrack;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onVideoTrackSubscribed: [RemoteParticipant: identity=%s], [RemoteVideoTrack: enabled=%b, name=%s]"

    .line 1049
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$6;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1, p3}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$maddRemoteParticipantVideo(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;Lcom/twilio/video/VideoTrack;)V

    return-void
.end method

.method public onVideoTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 1079
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getIdentity()Ljava/lang/String;

    move-result-object p1

    .line 1080
    invoke-virtual {p2}, Lcom/twilio/video/RemoteVideoTrackPublication;->getTrackSid()Ljava/lang/String;

    move-result-object v0

    .line 1081
    invoke-virtual {p2}, Lcom/twilio/video/RemoteVideoTrackPublication;->getTrackName()Ljava/lang/String;

    move-result-object p2

    .line 1082
    invoke-virtual {p3}, Lcom/twilio/video/TwilioException;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1083
    invoke-virtual {p3}, Lcom/twilio/video/TwilioException;->getMessage()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, v0, p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onVideoTrackSubscriptionFailed: [RemoteParticipant: identity=%s], [RemoteVideoTrackPublication: sid=%b, name=%s][TwilioException: code=%d, message=%s]"

    .line 1075
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 3

    .line 958
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getIdentity()Ljava/lang/String;

    move-result-object p1

    .line 959
    invoke-virtual {p2}, Lcom/twilio/video/RemoteVideoTrackPublication;->getTrackSid()Ljava/lang/String;

    move-result-object v0

    .line 960
    invoke-virtual {p2}, Lcom/twilio/video/RemoteVideoTrackPublication;->isTrackEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 961
    invoke-virtual {p2}, Lcom/twilio/video/RemoteVideoTrackPublication;->isTrackSubscribed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 962
    invoke-virtual {p2}, Lcom/twilio/video/RemoteVideoTrackPublication;->getTrackName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onVideoTrackUnpublished: [RemoteParticipant: identity=%s], [RemoteVideoTrackPublication: sid=%s, enabled=%b, subscribed=%b, name=%s]"

    .line 954
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 1

    .line 1065
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getIdentity()Ljava/lang/String;

    move-result-object p1

    .line 1066
    invoke-virtual {p3}, Lcom/twilio/video/RemoteVideoTrack;->isEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1067
    invoke-virtual {p3}, Lcom/twilio/video/RemoteVideoTrack;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onVideoTrackUnsubscribed: [RemoteParticipant: identity=%s], [RemoteVideoTrack: enabled=%b, name=%s]"

    .line 1062
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$6;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1, p3}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$mremoveParticipantVideo(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;Lcom/twilio/video/VideoTrack;)V

    return-void
.end method
