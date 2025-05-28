.class public Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TwillioVideoCallActivity.java"

# interfaces
.implements Lcom/getvisitapp/google_fit/view/TwillioVideoView;


# static fields
.field private static final AUDIO_CODEC_NAMES:[Ljava/lang/String;

.field private static final CAMERA_MIC_PERMISSION_REQUEST_CODE:I = 0x1

.field private static final LOCAL_AUDIO_TRACK_NAME:Ljava/lang/String; = "mic"

.field private static final LOCAL_VIDEO_TRACK_NAME:Ljava/lang/String; = "camera"

.field public static final PREF_AUDIO_CODEC:Ljava/lang/String; = "audio_codec"

.field public static final PREF_AUDIO_CODEC_DEFAULT:Ljava/lang/String; = "opus"

.field public static final PREF_ENABLE_AUTOMATIC_SUBSCRIPTION:Ljava/lang/String; = "enable_automatic_subscription"

.field public static final PREF_ENABLE_AUTOMATIC_SUBSCRIPTION_DEFAULT:Z = true

.field public static final PREF_SENDER_MAX_AUDIO_BITRATE:Ljava/lang/String; = "sender_max_audio_bitrate"

.field public static final PREF_SENDER_MAX_AUDIO_BITRATE_DEFAULT:Ljava/lang/String; = "0"

.field public static final PREF_SENDER_MAX_VIDEO_BITRATE:Ljava/lang/String; = "sender_max_video_bitrate"

.field public static final PREF_SENDER_MAX_VIDEO_BITRATE_DEFAULT:Ljava/lang/String; = "0"

.field public static final PREF_VIDEO_CODEC:Ljava/lang/String; = "video_codec"

.field public static final PREF_VIDEO_CODEC_DEFAULT:Ljava/lang/String; = "VP8"

.field public static final PREF_VP8_SIMULCAST:Ljava/lang/String; = "vp8_simulcast"

.field public static final PREF_VP8_SIMULCAST_DEFAULT:Z = false

.field private static final TAG:Ljava/lang/String; = "VideoActivity"

.field private static final VIDEO_CODEC_NAMES:[Ljava/lang/String;


# instance fields
.field anim:Landroid/view/animation/Animation;

.field apiService:Lcom/getvisitapp/google_fit/network/ApiService;

.field private audioCodec:Lcom/twilio/video/AudioCodec;

.field private audioDeviceMenuItem:Landroid/view/MenuItem;

.field private audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

.field authToken:Ljava/lang/String;

.field private back:Landroid/widget/ImageView;

.field private button:Landroid/widget/Button;

.field callEnded:Z

.field private cameraCapturerCompat:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;

.field private card_view:Landroidx/cardview/widget/CardView;

.field private connectDialog:Landroidx/appcompat/app/AlertDialog;

.field consultationId:I

.field private disconnectedFromOnDestroy:Z

.field private duration:Landroid/widget/TextView;

.field private enableAutomaticSubscription:Z

.field private encodingParameters:Lcom/twilio/video/EncodingParameters;

.field private endCall:Landroid/widget/ImageView;

.field private imageView:Landroid/widget/ImageView;

.field isDebug:Z

.field public isPush:Z

.field private localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

.field private localParticipant:Lcom/twilio/video/LocalParticipant;

.field private localVideoActionFab:Landroid/widget/ImageView;

.field private localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

.field private localVideoView:Ltvi/webrtc/VideoSink;

.field public minutes:I

.field private muteActionFab:Landroid/widget/ImageView;

.field name:Ljava/lang/String;

.field private parent:Landroid/widget/RelativeLayout;

.field private preferences:Landroid/content/SharedPreferences;

.field private primaryVideoView:Lcom/twilio/video/VideoView;

.field private reconnectingProgressBar:Landroid/widget/ProgressBar;

.field private remoteParticipantIdentity:Ljava/lang/String;

.field private room:Lcom/twilio/video/Room;

.field public roomDetails:Lcom/getvisitapp/google_fit/model/RoomDetails;

.field private savedVolumeControlStream:I

.field public seconds:I

.field sessionId:I

.field private switchCameraActionFab:Landroid/widget/ImageView;

.field private textView:Landroid/widget/TextView;

.field twillioVideoPresenter:Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;

.field userEndCall:Z

.field private videoCodec:Lcom/twilio/video/VideoCodec;

.field private videoTextureView:Lcom/twilio/video/VideoTextureView;


# direct methods
.method static bridge synthetic -$$Nest$fgetaudioSwitch(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Lcom/twilio/audioswitch/AudioSwitch;
    .locals 0

    iget-object p0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdisconnectedFromOnDestroy(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->disconnectedFromOnDestroy:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetendCall(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->endCall:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreconnectingProgressBar(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->reconnectingProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetroom(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Lcom/twilio/video/Room;
    .locals 0

    iget-object p0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->room:Lcom/twilio/video/Room;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextView(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputlocalParticipant(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;Lcom/twilio/video/LocalParticipant;)V
    .locals 0

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localParticipant:Lcom/twilio/video/LocalParticipant;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputroom(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;Lcom/twilio/video/Room;)V
    .locals 0

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->room:Lcom/twilio/video/Room;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRemoteParticipant(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;Lcom/twilio/video/RemoteParticipant;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->addRemoteParticipant(Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRemoteParticipantVideo(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;Lcom/twilio/video/VideoTrack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->addRemoteParticipantVideo(Lcom/twilio/video/VideoTrack;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetFeedback(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->getFeedback()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mintializeUI(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->intializeUI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmoveLocalVideoToPrimaryView(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->moveLocalVideoToPrimaryView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveParticipantVideo(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;Lcom/twilio/video/VideoTrack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->removeParticipantVideo(Lcom/twilio/video/VideoTrack;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveRemoteParticipant(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;Lcom/twilio/video/RemoteParticipant;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->removeRemoteParticipant(Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDuration(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->showDuration()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    const-string v0, "H264"

    const-string v1, "VP9"

    const-string v2, "VP8"

    .line 107
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->VIDEO_CODEC_NAMES:[Ljava/lang/String;

    const-string v0, "PCMU"

    const-string v1, "G722"

    const-string v2, "isac"

    const-string v3, "opus"

    const-string v4, "PCMA"

    .line 110
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->AUDIO_CODEC_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->seconds:I

    .line 124
    iput v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->minutes:I

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->apiService:Lcom/getvisitapp/google_fit/network/ApiService;

    const-string v0, ""

    .line 190
    iput-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->authToken:Ljava/lang/String;

    return-void
.end method

.method private addRemoteParticipant(Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 695
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->remoteParticipantIdentity:Ljava/lang/String;

    .line 700
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getRemoteVideoTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 702
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getRemoteVideoTracks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/RemoteVideoTrackPublication;

    .line 707
    invoke-virtual {v0}, Lcom/twilio/video/RemoteVideoTrackPublication;->isTrackSubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 708
    invoke-virtual {v0}, Lcom/twilio/video/RemoteVideoTrackPublication;->getRemoteVideoTrack()Lcom/twilio/video/RemoteVideoTrack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->addRemoteParticipantVideo(Lcom/twilio/video/VideoTrack;)V

    .line 715
    :cond_0
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->remoteParticipantListener()Lcom/twilio/video/RemoteParticipant$Listener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteParticipant;->setListener(Lcom/twilio/video/RemoteParticipant$Listener;)V

    return-void
.end method

.method private addRemoteParticipantVideo(Lcom/twilio/video/VideoTrack;)V
    .locals 2

    .line 722
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->moveLocalVideoToThumbnailView()V

    .line 723
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->primaryVideoView:Lcom/twilio/video/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twilio/video/VideoView;->setMirror(Z)V

    .line 724
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->primaryVideoView:Lcom/twilio/video/VideoView;

    invoke-virtual {p1, v0}, Lcom/twilio/video/VideoTrack;->addSink(Ltvi/webrtc/VideoSink;)V

    return-void
.end method

.method private cancelConnectDialogClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1143
    new-instance v0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$$ExternalSyntheticLambda7;-><init>(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V

    return-object v0
.end method

.method private checkPermissionForCameraAndMicrophone()Z
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 470
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 471
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private connectActionClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1139
    new-instance v0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$$ExternalSyntheticLambda2;-><init>(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V

    return-object v0
.end method

.method private connectClickListener(Landroid/widget/EditText;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1118
    new-instance p1, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$$ExternalSyntheticLambda6;-><init>()V

    return-object p1
.end method

.method private connectToRoom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioSwitch;->activate()V

    .line 554
    new-instance v0, Lcom/twilio/video/ConnectOptions$Builder;

    invoke-direct {v0, p2}, Lcom/twilio/video/ConnectOptions$Builder;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0, p1}, Lcom/twilio/video/ConnectOptions$Builder;->roomName(Ljava/lang/String;)Lcom/twilio/video/ConnectOptions$Builder;

    move-result-object p1

    .line 560
    iget-object p2, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

    if-eqz p2, :cond_0

    .line 562
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twilio/video/ConnectOptions$Builder;->audioTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;

    .line 568
    :cond_0
    iget-object p2, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    if-eqz p2, :cond_1

    .line 569
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twilio/video/ConnectOptions$Builder;->videoTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;

    .line 575
    :cond_1
    iget-object p2, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->audioCodec:Lcom/twilio/video/AudioCodec;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twilio/video/ConnectOptions$Builder;->preferAudioCodecs(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;

    .line 576
    iget-object p2, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->videoCodec:Lcom/twilio/video/VideoCodec;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twilio/video/ConnectOptions$Builder;->preferVideoCodecs(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;

    .line 581
    iget-object p2, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    invoke-virtual {p1, p2}, Lcom/twilio/video/ConnectOptions$Builder;->encodingParameters(Lcom/twilio/video/EncodingParameters;)Lcom/twilio/video/ConnectOptions$Builder;

    .line 590
    iget-boolean p2, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->enableAutomaticSubscription:Z

    invoke-virtual {p1, p2}, Lcom/twilio/video/ConnectOptions$Builder;->enableAutomaticSubscription(Z)Lcom/twilio/video/ConnectOptions$Builder;

    .line 592
    invoke-virtual {p1}, Lcom/twilio/video/ConnectOptions$Builder;->build()Lcom/twilio/video/ConnectOptions;

    move-result-object p1

    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->roomListener()Lcom/twilio/video/Room$Listener;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/twilio/video/Video;->connect(Landroid/content/Context;Lcom/twilio/video/ConnectOptions;Lcom/twilio/video/Room$Listener;)Lcom/twilio/video/Room;

    move-result-object p1

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->room:Lcom/twilio/video/Room;

    .line 593
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->setDisconnectAction()V

    return-void
.end method

.method private createAudioAndVideoTracks()V
    .locals 4

    const-string v0, "mic"

    const/4 v1, 0x1

    .line 493
    invoke-static {p0, v1, v0}, Lcom/twilio/video/LocalAudioTrack;->create(Landroid/content/Context;ZLjava/lang/String;)Lcom/twilio/video/LocalAudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

    .line 496
    new-instance v0, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;

    sget-object v2, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->FRONT_CAMERA:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    invoke-direct {v0, p0, v2}, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;-><init>(Landroid/content/Context;Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;)V

    iput-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->cameraCapturerCompat:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;

    const-string v2, "camera"

    .line 497
    invoke-static {p0, v1, v0, v2}, Lcom/twilio/video/LocalVideoTrack;->create(Landroid/content/Context;ZLtvi/webrtc/VideoCapturer;Ljava/lang/String;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    .line 501
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->videoTextureView:Lcom/twilio/video/VideoTextureView;

    invoke-virtual {v0, v1}, Lcom/twilio/video/VideoTextureView;->setMirror(Z)V

    .line 502
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->videoTextureView:Lcom/twilio/video/VideoTextureView;

    invoke-virtual {v0, v1}, Lcom/twilio/video/LocalVideoTrack;->addSink(Ltvi/webrtc/VideoSink;)V

    .line 503
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->videoTextureView:Lcom/twilio/video/VideoTextureView;

    iput-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoView:Ltvi/webrtc/VideoSink;

    .line 506
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 507
    new-instance v1, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$3;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$3;-><init>(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private disconnectClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1127
    new-instance v0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$$ExternalSyntheticLambda1;-><init>(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V

    return-object v0
.end method

.method private getAudioCodecPreference(Ljava/lang/String;Ljava/lang/String;)Lcom/twilio/video/AudioCodec;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 619
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "opus"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string p2, "isac"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string p2, "PCMU"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string p2, "PCMA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string p2, "G722"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 631
    new-instance p1, Lcom/twilio/video/OpusCodec;

    invoke-direct {p1}, Lcom/twilio/video/OpusCodec;-><init>()V

    return-object p1

    .line 623
    :pswitch_0
    new-instance p1, Lcom/twilio/video/OpusCodec;

    invoke-direct {p1}, Lcom/twilio/video/OpusCodec;-><init>()V

    return-object p1

    .line 621
    :pswitch_1
    new-instance p1, Lcom/twilio/video/IsacCodec;

    invoke-direct {p1}, Lcom/twilio/video/IsacCodec;-><init>()V

    return-object p1

    .line 627
    :pswitch_2
    new-instance p1, Lcom/twilio/video/PcmuCodec;

    invoke-direct {p1}, Lcom/twilio/video/PcmuCodec;-><init>()V

    return-object p1

    .line 625
    :pswitch_3
    new-instance p1, Lcom/twilio/video/PcmaCodec;

    invoke-direct {p1}, Lcom/twilio/video/PcmaCodec;-><init>()V

    return-object p1

    .line 629
    :pswitch_4
    new-instance p1, Lcom/twilio/video/G722Codec;

    invoke-direct {p1}, Lcom/twilio/video/G722Codec;-><init>()V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x211b10 -> :sswitch_4
        0x2562c7 -> :sswitch_3
        0x2562db -> :sswitch_2
        0x3176cc -> :sswitch_1
        0x34283f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getAutomaticSubscriptionPreference(Ljava/lang/String;Z)Z
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private getEncodingParameters()Lcom/twilio/video/EncodingParameters;
    .locals 4

    .line 1205
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "sender_max_audio_bitrate"

    const-string v2, "0"

    .line 1206
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1205
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1208
    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "sender_max_video_bitrate"

    .line 1209
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1208
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1212
    new-instance v2, Lcom/twilio/video/EncodingParameters;

    invoke-direct {v2, v0, v1}, Lcom/twilio/video/EncodingParameters;-><init>(II)V

    return-object v2
.end method

.method private getFeedback()V
    .locals 2

    .line 1338
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->duration:Landroid/widget/TextView;

    const-string v1, "Call Ended"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1339
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->endCall:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private getVideoCodecPreference(Ljava/lang/String;Ljava/lang/String;)Lcom/twilio/video/VideoCodec;
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 641
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "H264"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "VP9"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string p2, "VP8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 651
    new-instance p1, Lcom/twilio/video/Vp8Codec;

    invoke-direct {p1}, Lcom/twilio/video/Vp8Codec;-><init>()V

    return-object p1

    .line 647
    :pswitch_0
    new-instance p1, Lcom/twilio/video/H264Codec;

    invoke-direct {p1}, Lcom/twilio/video/H264Codec;-><init>()V

    return-object p1

    .line 649
    :pswitch_1
    new-instance p1, Lcom/twilio/video/Vp9Codec;

    invoke-direct {p1}, Lcom/twilio/video/Vp9Codec;-><init>()V

    return-object p1

    .line 643
    :pswitch_2
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo p2, "vp8_simulcast"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 645
    new-instance p2, Lcom/twilio/video/Vp8Codec;

    invoke-direct {p2, p1}, Lcom/twilio/video/Vp8Codec;-><init>(Z)V

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x14cbe -> :sswitch_2
        0x14cbf -> :sswitch_1
        0x217d28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private intializeUI()V
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->switchCameraActionFab:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->switchCameraClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoActionFab:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->muteActionFab:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->muteClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$connectClickListener$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onCreate$0(Ljava/util/List;Lcom/twilio/audioswitch/AudioDevice;)Lkotlin/Unit;
    .locals 0

    .line 318
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private localVideoClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1164
    new-instance v0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$$ExternalSyntheticLambda4;-><init>(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V

    return-object v0
.end method

.method private moveLocalVideoToPrimaryView()V
    .locals 4

    .line 770
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->videoTextureView:Lcom/twilio/video/VideoTextureView;

    invoke-virtual {v0}, Lcom/twilio/video/VideoTextureView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 771
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->card_view:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->videoTextureView:Lcom/twilio/video/VideoTextureView;

    invoke-virtual {v0, v1}, Lcom/twilio/video/VideoTextureView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 774
    :try_start_0
    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->anim:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 776
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 778
    :goto_0
    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    if-eqz v1, :cond_0

    .line 779
    iget-object v2, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->videoTextureView:Lcom/twilio/video/VideoTextureView;

    invoke-virtual {v1, v2}, Lcom/twilio/video/LocalVideoTrack;->removeSink(Ltvi/webrtc/VideoSink;)V

    .line 780
    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    iget-object v2, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->primaryVideoView:Lcom/twilio/video/VideoView;

    invoke-virtual {v1, v2}, Lcom/twilio/video/LocalVideoTrack;->addSink(Ltvi/webrtc/VideoSink;)V

    .line 782
    :cond_0
    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->primaryVideoView:Lcom/twilio/video/VideoView;

    iput-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoView:Ltvi/webrtc/VideoSink;

    .line 783
    iget-object v2, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->cameraCapturerCompat:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;

    invoke-virtual {v2}, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->getCameraSource()Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    move-result-object v2

    sget-object v3, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->FRONT_CAMERA:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/twilio/video/VideoView;->setMirror(Z)V

    :cond_2
    return-void
.end method

.method private moveLocalVideoToThumbnailView()V
    .locals 3

    .line 729
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->card_view:Landroidx/cardview/widget/CardView;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e23d70a    # 0.16f

    invoke-virtual {p0, v0, v1, v2}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->scaleView(Landroid/view/View;FF)V

    return-void
.end method

.method private muteClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1186
    new-instance v0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$$ExternalSyntheticLambda3;-><init>(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V

    return-object v0
.end method

.method private remoteParticipantListener()Lcom/twilio/video/RemoteParticipant$Listener;
    .locals 1

    .line 880
    new-instance v0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$6;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$6;-><init>(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V

    return-object v0
.end method

.method private removeParticipantVideo(Lcom/twilio/video/VideoTrack;)V
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->primaryVideoView:Lcom/twilio/video/VideoView;

    invoke-virtual {p1, v0}, Lcom/twilio/video/VideoTrack;->removeSink(Ltvi/webrtc/VideoSink;)V

    return-void
.end method

.method private removeRemoteParticipant(Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 744
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getIdentity()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->remoteParticipantIdentity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 751
    :cond_0
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getRemoteVideoTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 753
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getRemoteVideoTracks()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/video/RemoteVideoTrackPublication;

    .line 758
    invoke-virtual {p1}, Lcom/twilio/video/RemoteVideoTrackPublication;->isTrackSubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    invoke-virtual {p1}, Lcom/twilio/video/RemoteVideoTrackPublication;->getRemoteVideoTrack()Lcom/twilio/video/RemoteVideoTrack;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->removeParticipantVideo(Lcom/twilio/video/VideoTrack;)V

    .line 762
    :cond_1
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->moveLocalVideoToPrimaryView()V

    return-void
.end method

.method private requestPermissionForCameraAndMicrophone()V
    .locals 4

    const-string v0, "android.permission.CAMERA"

    .line 477
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 478
    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 480
    :cond_1
    :goto_0
    sget v0, Lcom/getvisitapp/google_fit/R$string;->permissions_needed:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private roomListener()Lcom/twilio/video/Room$Listener;
    .locals 1

    .line 793
    new-instance v0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$5;-><init>(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V

    return-object v0
.end method

.method private setDisconnectAction()V
    .locals 0

    return-void
.end method

.method private showAudioDevices()V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioSwitch;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/getvisitapp/google_fit/util/AudioHelper;->Companion:Lcom/getvisitapp/google_fit/util/AudioHelper$Companion;

    iget-object v2, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-virtual {v1, v2, v0}, Lcom/getvisitapp/google_fit/util/AudioHelper$Companion;->selectDevice(Lcom/twilio/audioswitch/AudioSwitch;Ljava/util/List;)V

    return-void
.end method

.method private showConnectDialog()V
    .locals 1

    .line 672
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private showDuration()V
    .locals 3

    .line 1290
    sget v0, Lcom/getvisitapp/google_fit/R$id;->duration:I

    .line 1291
    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1295
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1304
    new-instance v2, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$9;

    invoke-direct {v2, p0, v0, v1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$9;-><init>(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;Landroid/widget/TextView;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private switchCameraClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1150
    new-instance v0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$$ExternalSyntheticLambda0;-><init>(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V

    return-object v0
.end method


# virtual methods
.method synthetic lambda$cancelConnectDialogClickListener$4$com-getvisitapp-google_fit-activity-TwillioVideoCallActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1144
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->intializeUI()V

    .line 1145
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->connectDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$connectActionClickListener$3$com-getvisitapp-google_fit-activity-TwillioVideoCallActivity(Landroid/view/View;)V
    .locals 0

    .line 1139
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->showConnectDialog()V

    return-void
.end method

.method synthetic lambda$disconnectClickListener$2$com-getvisitapp-google_fit-activity-TwillioVideoCallActivity(Landroid/view/View;)V
    .locals 0

    .line 1131
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->room:Lcom/twilio/video/Room;

    if-eqz p1, :cond_0

    .line 1132
    invoke-virtual {p1}, Lcom/twilio/video/Room;->disconnect()V

    .line 1134
    :cond_0
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->intializeUI()V

    return-void
.end method

.method synthetic lambda$localVideoClickListener$6$com-getvisitapp-google_fit-activity-TwillioVideoCallActivity(Landroid/view/View;)V
    .locals 1

    .line 1168
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    if-eqz p1, :cond_1

    .line 1169
    invoke-virtual {p1}, Lcom/twilio/video/LocalVideoTrack;->isEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 1170
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    invoke-virtual {v0, p1}, Lcom/twilio/video/LocalVideoTrack;->enable(Z)V

    if-eqz p1, :cond_0

    .line 1173
    sget p1, Lcom/getvisitapp/google_fit/R$drawable;->ic_video_on:I

    goto :goto_0

    .line 1176
    :cond_0
    sget p1, Lcom/getvisitapp/google_fit/R$drawable;->ic_videocam_off:I

    .line 1179
    :goto_0
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoActionFab:Landroid/widget/ImageView;

    .line 1180
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1179
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$muteClickListener$7$com-getvisitapp-google_fit-activity-TwillioVideoCallActivity(Landroid/view/View;)V
    .locals 1

    .line 1192
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

    if-eqz p1, :cond_1

    .line 1193
    invoke-virtual {p1}, Lcom/twilio/video/LocalAudioTrack;->isEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 1194
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

    invoke-virtual {v0, p1}, Lcom/twilio/video/LocalAudioTrack;->enable(Z)V

    if-eqz p1, :cond_0

    .line 1196
    sget p1, Lcom/getvisitapp/google_fit/R$drawable;->ic_mic_on:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/getvisitapp/google_fit/R$drawable;->ic_mic_off:I

    .line 1197
    :goto_0
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->muteActionFab:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$switchCameraClickListener$5$com-getvisitapp-google_fit-activity-TwillioVideoCallActivity(Landroid/view/View;)V
    .locals 4

    .line 1151
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->cameraCapturerCompat:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;

    if-eqz p1, :cond_3

    .line 1152
    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->getCameraSource()Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    move-result-object p1

    .line 1153
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->cameraCapturerCompat:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;->switchCamera()V

    .line 1154
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->videoTextureView:Lcom/twilio/video/VideoTextureView;

    invoke-virtual {v0}, Lcom/twilio/video/VideoTextureView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->videoTextureView:Lcom/twilio/video/VideoTextureView;

    sget-object v3, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->BACK_CAMERA:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twilio/video/VideoTextureView;->setMirror(Z)V

    goto :goto_2

    .line 1157
    :cond_1
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->primaryVideoView:Lcom/twilio/video/VideoView;

    sget-object v3, Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;->BACK_CAMERA:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat$Source;

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twilio/video/VideoView;->setMirror(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1238
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1239
    sget v1, Lcom/getvisitapp/google_fit/R$layout;->end_your_call_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1240
    sget v1, Lcom/getvisitapp/google_fit/R$id;->cancel_tv:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1241
    new-instance v2, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$7;-><init>(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1247
    sget v1, Lcom/getvisitapp/google_fit/R$id;->continue_tv:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1248
    new-instance v2, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$8;

    invoke-direct {v2, p0, v0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$8;-><init>(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1265
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1267
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1268
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, -0x2

    .line 1267
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 1271
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 195
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 196
    sget p1, Lcom/getvisitapp/google_fit/R$layout;->activity_twillio_video_call:I

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->setContentView(I)V

    .line 198
    invoke-static {p0}, Lcom/getvisitapp/google_fit/util/ViewExtensionKt;->makeStatusBarTransparent(Landroid/app/Activity;)V

    .line 199
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "consultationId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->consultationId:I

    .line 200
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "authToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->authToken:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sessionId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->sessionId:I

    .line 202
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isPush"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->isPush:Z

    .line 203
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isDebug"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->isDebug:Z

    .line 206
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->authToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 208
    sget-object p1, Lcom/getvisitapp/google_fit/network/APIServiceInstance;->INSTANCE:Lcom/getvisitapp/google_fit/network/APIServiceInstance;

    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->authToken:Ljava/lang/String;

    const-string v4, "https://api.getvisitapp.xyz/v4/"

    invoke-virtual {p1, v4, v2, v3, v0}, Lcom/getvisitapp/google_fit/network/APIServiceInstance;->getApiService(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lcom/getvisitapp/google_fit/network/ApiService;

    move-result-object p1

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->apiService:Lcom/getvisitapp/google_fit/network/ApiService;

    goto :goto_0

    .line 210
    :cond_0
    sget-object p1, Lcom/getvisitapp/google_fit/network/APIServiceInstance;->INSTANCE:Lcom/getvisitapp/google_fit/network/APIServiceInstance;

    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->authToken:Ljava/lang/String;

    const-string v4, "https://api.getvisitapp.com/v4/"

    invoke-virtual {p1, v4, v2, v3, v0}, Lcom/getvisitapp/google_fit/network/APIServiceInstance;->getApiService(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lcom/getvisitapp/google_fit/network/ApiService;

    move-result-object p1

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->apiService:Lcom/getvisitapp/google_fit/network/ApiService;

    .line 215
    :cond_1
    :goto_0
    new-instance p1, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;

    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->apiService:Lcom/getvisitapp/google_fit/network/ApiService;

    invoke-direct {p1, v0, p0}, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;-><init>(Lcom/getvisitapp/google_fit/network/ApiService;Lcom/getvisitapp/google_fit/view/TwillioVideoView;)V

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->twillioVideoPresenter:Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;

    .line 216
    sget p1, Lcom/getvisitapp/google_fit/R$id;->primary_video_view:I

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twilio/video/VideoView;

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->primaryVideoView:Lcom/twilio/video/VideoView;

    .line 217
    sget p1, Lcom/getvisitapp/google_fit/R$id;->end_call:I

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->endCall:Landroid/widget/ImageView;

    .line 218
    sget p1, Lcom/getvisitapp/google_fit/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->back:Landroid/widget/ImageView;

    .line 219
    sget p1, Lcom/getvisitapp/google_fit/R$id;->duration:I

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->duration:Landroid/widget/TextView;

    .line 220
    sget p1, Lcom/getvisitapp/google_fit/R$id;->button1:I

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->button:Landroid/widget/Button;

    .line 221
    sget p1, Lcom/getvisitapp/google_fit/R$id;->image:I

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->imageView:Landroid/widget/ImageView;

    .line 222
    sget p1, Lcom/getvisitapp/google_fit/R$id;->parent:I

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->parent:Landroid/widget/RelativeLayout;

    .line 224
    sget p1, Lcom/getvisitapp/google_fit/R$id;->thumbnail_video_view_1:I

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twilio/video/VideoTextureView;

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->videoTextureView:Lcom/twilio/video/VideoTextureView;

    .line 225
    sget p1, Lcom/getvisitapp/google_fit/R$id;->reconnecting_progress_bar:I

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->reconnectingProgressBar:Landroid/widget/ProgressBar;

    .line 226
    sget p1, Lcom/getvisitapp/google_fit/R$id;->title:I

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->textView:Landroid/widget/TextView;

    .line 227
    sget p1, Lcom/getvisitapp/google_fit/R$id;->card_view:I

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->card_view:Landroidx/cardview/widget/CardView;

    .line 230
    sget p1, Lcom/getvisitapp/google_fit/R$id;->switch_camera_action_fab:I

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->switchCameraActionFab:Landroid/widget/ImageView;

    .line 231
    sget p1, Lcom/getvisitapp/google_fit/R$id;->local_video_action_fab:I

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoActionFab:Landroid/widget/ImageView;

    .line 232
    sget p1, Lcom/getvisitapp/google_fit/R$id;->mute_action_fab:I

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->muteActionFab:Landroid/widget/ImageView;

    .line 236
    new-instance p1, Lcom/getvisitapp/google_fit/model/RoomDetails;

    invoke-direct {p1}, Lcom/getvisitapp/google_fit/model/RoomDetails;-><init>()V

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->roomDetails:Lcom/getvisitapp/google_fit/model/RoomDetails;

    .line 238
    iget-boolean p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->isPush:Z

    if-eqz p1, :cond_2

    .line 239
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->duration:Landroid/widget/TextView;

    const-string v0, "Calling.."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->textView:Landroid/widget/TextView;

    const-string v0, "Doctor"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->endCall:Landroid/widget/ImageView;

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v2, "rotation"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/16 v0, 0x32

    .line 242
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0xc8

    .line 243
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 244
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 246
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->endCall:Landroid/widget/ImageView;

    sget v0, Lcom/getvisitapp/google_fit/R$drawable;->ic_call_green:I

    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->preferences:Landroid/content/SharedPreferences;

    .line 257
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->endCall:Landroid/widget/ImageView;

    new-instance v0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$1;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$1;-><init>(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->back:Landroid/widget/ImageView;

    new-instance v0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$2;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$2;-><init>(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    new-instance p1, Lcom/twilio/audioswitch/AudioSwitch;

    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    .line 295
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->getVolumeControlStream()I

    move-result p1

    iput p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->savedVolumeControlStream:I

    .line 296
    invoke-virtual {p0, v1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->setVolumeControlStream(I)V

    .line 301
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->checkPermissionForCameraAndMicrophone()Z

    move-result p1

    if-nez p1, :cond_3

    .line 302
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->requestPermissionForCameraAndMicrophone()V

    goto :goto_1

    .line 304
    :cond_3
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->createAudioAndVideoTracks()V

    .line 311
    :goto_1
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->intializeUI()V

    .line 313
    iget-boolean p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->isPush:Z

    if-nez p1, :cond_4

    .line 314
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->twillioVideoPresenter:Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;

    iget v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->sessionId:I

    iget v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->consultationId:I

    invoke-virtual {p1, v0, v1}, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;->getRoomDetails(II)V

    .line 317
    :cond_4
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    new-instance v0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, v0}, Lcom/twilio/audioswitch/AudioSwitch;->start(Lkotlin/jvm/functions/Function2;)V

    .line 321
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->showAudioDevices()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
        0x0
        -0x3e600000    # -20.0f
        0x0
    .end array-data
.end method

.method protected onDestroy()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->audioSwitch:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioSwitch;->stop()V

    .line 442
    iget v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->savedVolumeControlStream:I

    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->setVolumeControlStream(I)V

    .line 448
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->room:Lcom/twilio/video/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twilio/video/Room;->getState()Lcom/twilio/video/Room$State;

    move-result-object v0

    sget-object v1, Lcom/twilio/video/Room$State;->DISCONNECTED:Lcom/twilio/video/Room$State;

    if-eq v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->room:Lcom/twilio/video/Room;

    invoke-virtual {v0}, Lcom/twilio/video/Room;->disconnect()V

    const/4 v0, 0x1

    .line 450
    iput-boolean v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->disconnectedFromOnDestroy:Z

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {v0}, Lcom/twilio/video/LocalAudioTrack;->release()V

    .line 459
    iput-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localAudioTrack:Lcom/twilio/video/LocalAudioTrack;

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    if-eqz v0, :cond_2

    .line 462
    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->release()V

    .line 463
    iput-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    .line 466
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    if-eqz v0, :cond_1

    .line 426
    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localParticipant:Lcom/twilio/video/LocalParticipant;

    if-eqz v1, :cond_0

    .line 427
    invoke-virtual {v1, v0}, Lcom/twilio/video/LocalParticipant;->unpublishTrack(Lcom/twilio/video/LocalVideoTrack;)Z

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->release()V

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    .line 433
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 336
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 340
    array-length p1, p3

    const/4 v0, 0x0

    move v2, p2

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget v3, p3, v1

    if-nez v3, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    and-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 345
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->createAudioAndVideoTracks()V

    goto :goto_2

    .line 348
    :cond_2
    sget p1, Lcom/getvisitapp/google_fit/R$string;->permissions_needed:I

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 350
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 358
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    const-string v0, "audio_codec"

    const-string v1, "opus"

    .line 363
    invoke-direct {p0, v0, v1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->getAudioCodecPreference(Ljava/lang/String;Ljava/lang/String;)Lcom/twilio/video/AudioCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->audioCodec:Lcom/twilio/video/AudioCodec;

    const-string/jumbo v0, "video_codec"

    const-string v1, "VP8"

    .line 365
    invoke-direct {p0, v0, v1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->getVideoCodecPreference(Ljava/lang/String;Ljava/lang/String;)Lcom/twilio/video/VideoCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->videoCodec:Lcom/twilio/video/VideoCodec;

    const-string v0, "enable_automatic_subscription"

    const/4 v1, 0x1

    .line 367
    invoke-direct {p0, v0, v1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->getAutomaticSubscriptionPreference(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->enableAutomaticSubscription:Z

    .line 372
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->getEncodingParameters()Lcom/twilio/video/EncodingParameters;

    move-result-object v0

    .line 377
    iget-object v2, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->checkPermissionForCameraAndMicrophone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    iget-object v2, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->cameraCapturerCompat:Lcom/getvisitapp/google_fit/util/CameraCapturerCompat;

    const-string v3, "camera"

    invoke-static {p0, v1, v2, v3}, Lcom/twilio/video/LocalVideoTrack;->create(Landroid/content/Context;ZLtvi/webrtc/VideoCapturer;Ljava/lang/String;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    .line 382
    iget-object v2, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoView:Ltvi/webrtc/VideoSink;

    invoke-virtual {v1, v2}, Lcom/twilio/video/LocalVideoTrack;->addSink(Ltvi/webrtc/VideoSink;)V

    .line 387
    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localParticipant:Lcom/twilio/video/LocalParticipant;

    if-eqz v1, :cond_0

    .line 388
    iget-object v2, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    invoke-virtual {v1, v2}, Lcom/twilio/video/LocalParticipant;->publishTrack(Lcom/twilio/video/LocalVideoTrack;)Z

    .line 393
    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    invoke-virtual {v0, v1}, Lcom/twilio/video/EncodingParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->localParticipant:Lcom/twilio/video/LocalParticipant;

    invoke-virtual {v1, v0}, Lcom/twilio/video/LocalParticipant;->setEncodingParameters(Lcom/twilio/video/EncodingParameters;)V

    .line 402
    :cond_0
    iput-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->encodingParameters:Lcom/twilio/video/EncodingParameters;

    .line 407
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->room:Lcom/twilio/video/Room;

    if-eqz v0, :cond_2

    .line 408
    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->reconnectingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/twilio/video/Room;->getState()Lcom/twilio/video/Room$State;

    move-result-object v0

    sget-object v2, Lcom/twilio/video/Room$State;->RECONNECTING:Lcom/twilio/video/Room$State;

    if-eq v0, v2, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public roomDetails(Lcom/getvisitapp/google_fit/model/RoomDetails;)V
    .locals 2

    .line 1219
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->roomDetails:Lcom/getvisitapp/google_fit/model/RoomDetails;

    .line 1220
    iget-object v0, p1, Lcom/getvisitapp/google_fit/model/RoomDetails;->roomName:Ljava/lang/String;

    iget-object v1, p1, Lcom/getvisitapp/google_fit/model/RoomDetails;->token:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->connectToRoom(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    iget-object v0, p1, Lcom/getvisitapp/google_fit/model/RoomDetails;->doctorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->name:Ljava/lang/String;

    .line 1222
    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->imageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object p1, p1, Lcom/getvisitapp/google_fit/model/RoomDetails;->doctorProfileImage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public scaleView(Landroid/view/View;FF)V
    .locals 10

    .line 519
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x1

    const v6, 0x3f733333    # 0.95f

    const/4 v7, 0x1

    const v8, 0x3dcccccd    # 0.1f

    move-object v0, v9

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v9, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->anim:Landroid/view/animation/Animation;

    const/4 p2, 0x1

    .line 524
    invoke-virtual {v9, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 525
    iget-object p2, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->anim:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x258

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 526
    iget-object p2, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->anim:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 527
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->anim:Landroid/view/animation/Animation;

    new-instance p2, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$4;

    invoke-direct {p2, p0}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$4;-><init>(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1231
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
