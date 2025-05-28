.class public final Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MeditationAudioActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAdaptor$MeditationClickEvent;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MediaCommunicator;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeditationAudioActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeditationAudioActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n*L\n1#1,889:1\n40#2,7:890\n12#3,5:897\n*S KotlinDebug\n*F\n+ 1 MeditationAudioActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity\n*L\n47#1:890,7\n486#1:897,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010E\u001a\u00020\u00172\u0008\u0010F\u001a\u0004\u0018\u00010\u001f2\u0006\u0010G\u001a\u00020\u001b2\u0006\u0010H\u001a\u00020\u001bH\u0016J\u001a\u0010I\u001a\u00020J2\u0008\u0010F\u001a\u0004\u0018\u00010\u001f2\u0006\u0010G\u001a\u00020\u001bH\u0016J\u0012\u0010K\u001a\u00020J2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0014J\u0008\u0010N\u001a\u00020JH\u0014J\u0008\u0010O\u001a\u00020JH\u0016J\u0008\u0010P\u001a\u00020JH\u0014J\u0008\u0010Q\u001a\u00020JH\u0002J\u0008\u0010R\u001a\u00020JH\u0016J\u0008\u0010S\u001a\u00020JH\u0016J\u0008\u0010T\u001a\u00020JH\u0002J\u0012\u0010[\u001a\u00020J2\u0008\u0010\\\u001a\u0004\u0018\u00010ZH\u0002J\u0008\u0010]\u001a\u00020JH\u0002J\u0010\u0010^\u001a\u00020J2\u0006\u0010_\u001a\u00020/H\u0002J\u0012\u0010`\u001a\u00020J2\u0008\u0010a\u001a\u0004\u0018\u00010XH\u0002J\u0008\u0010b\u001a\u00020JH\u0002J\u0008\u0010c\u001a\u00020JH\u0002J\u0008\u0010d\u001a\u00020JH\u0002J\u0008\u0010e\u001a\u00020JH\u0002J\u0012\u0010f\u001a\u00020J2\u0008\u0010_\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010g\u001a\u00020JH\u0002J\u0008\u0010h\u001a\u00020JH\u0002J\u0012\u0010i\u001a\u00020J2\u0008\u0010_\u001a\u0004\u0018\u00010-H\u0002J\u0008\u0010j\u001a\u00020JH\u0002J\u0010\u0010k\u001a\u00020J2\u0006\u0010F\u001a\u00020\u001bH\u0016J\u0018\u0010l\u001a\u00020J2\u0006\u0010m\u001a\u00020/2\u0006\u0010n\u001a\u00020/H\u0002J\u0012\u0010o\u001a\u00020J2\u0008\u0010F\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010p\u001a\u00020JH\u0002J\"\u0010q\u001a\u00020\u00172\u0008\u0010F\u001a\u0004\u0018\u00010\u001f2\u0006\u0010G\u001a\u00020\u001b2\u0006\u0010r\u001a\u00020\u001bH\u0016J\u0008\u0010s\u001a\u00020JH\u0002J\u0012\u0010t\u001a\u00020J2\u0008\u0010F\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010u\u001a\u00020J2\u0006\u0010v\u001a\u00020\u001fH\u0016J\u0012\u0010w\u001a\u00020J2\u0008\u0010F\u001a\u0004\u0018\u00010\u001fH\u0002J\u0008\u0010x\u001a\u00020\u0017H\u0002J\u0008\u0010y\u001a\u00020JH\u0002J\u0008\u0010z\u001a\u00020JH\u0002J\u0008\u0010{\u001a\u00020JH\u0002J\u0012\u0010|\u001a\u00020J2\u0008\u0010}\u001a\u0004\u0018\u00010/H\u0002J\u0012\u0010~\u001a\u00020J2\u0008\u0010\u007f\u001a\u0004\u0018\u00010/H\u0002R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00100\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0010\u00105\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00106\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00107R\u0012\u00108\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00107R\u000e\u00109\u001a\u00020:X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010A\u001a\u00020B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u001a\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0W0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0W0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAdaptor$MeditationClickEvent;",
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
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "mAudioList",
        "",
        "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;",
        "isStopped",
        "",
        "isPaused",
        "isCompleted",
        "resumePosition",
        "",
        "audioManager",
        "Landroid/media/AudioManager;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "estimatedLength",
        "",
        "mCountDownTimer",
        "Landroid/os/CountDownTimer;",
        "getMCountDownTimer",
        "()Landroid/os/CountDownTimer;",
        "setMCountDownTimer",
        "(Landroid/os/CountDownTimer;)V",
        "mHandler",
        "Landroid/os/Handler;",
        "mGAUtils",
        "Lcom/adityabirlahealth/insurance/utils/GAUtils;",
        "mAudio",
        "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/Audio;",
        "fromNotifications",
        "",
        "member_id",
        "getMember_id",
        "()Ljava/lang/String;",
        "setMember_id",
        "(Ljava/lang/String;)V",
        "fromNotificationsTray",
        "noti_id",
        "Ljava/lang/Integer;",
        "temp_id_delete",
        "requestModel",
        "Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;",
        "isFromHomePage",
        "isBackToHomePage",
        "updateTimeStart",
        "Ljava/lang/Runnable;",
        "getUpdateTimeStart",
        "()Ljava/lang/Runnable;",
        "onInfo",
        "p0",
        "p1",
        "p2",
        "onBufferingUpdate",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onBackPressed",
        "onDestroy",
        "releaseMedia",
        "onNegBtnClick",
        "onPosBtnClick",
        "getMeditationDetails",
        "meditationResult",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;",
        "notificationActionObserver",
        "Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;",
        "setNotificationActionData",
        "model",
        "showError",
        "showLoading",
        "value",
        "parseMeditationData",
        "data",
        "showNoDataYetCard",
        "setClickListeners",
        "resumeorpause",
        "initView",
        "AudioDetails",
        "visibleProgressForAudio",
        "animateProgressTo100",
        "playAudio",
        "showNoInternetSnack",
        "onAudioFocusChange",
        "printLog",
        "s",
        "s1",
        "onPrepared",
        "hideProgress",
        "onError",
        "extra",
        "stopMediaOnError",
        "onCompletion",
        "getMediaDuration",
        "po",
        "playMedia",
        "requestAudioFocus",
        "stopMedia",
        "pauseMedia",
        "resumeMedia",
        "initMediaPlayer",
        "audioUrl",
        "meditationAudioGAEvent",
        "label",
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

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private estimatedLength:J

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private isBackToHomePage:Z

.field private isCompleted:Z

.field private isFromHomePage:Z

.field private isPaused:Z

.field private isStopped:Z

.field private mAudio:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/Audio;

.field private mAudioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationData;",
            ">;"
        }
    .end annotation
.end field

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

.field private mHandler:Landroid/os/Handler;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private final meditationResult:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private member_id:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private final notificationActionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

.field private resumePosition:I

.field private temp_id_delete:Ljava/lang/Integer;

.field private final updateTimeStart:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$73bxWyv8rqquLog7OgJz7GfSh1U(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->setClickListeners$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$895-ZNDX2iKY0OoWcHU-RGffuTI(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->notificationActionObserver$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HIvJ6cvNq04nYPoayu9Mzh8fdhw(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->setClickListeners$lambda$4(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nh-RGB3BYkGjYJ_lmPL6QbtWgFc(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->setClickListeners$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$diXUuHbR2M3D0BnHiai7o0L0adk(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->setClickListeners$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lEy2Ni-P_hKZNT8GwjnxTEsWRnI(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->showNoInternetSnack$lambda$8$lambda$7(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q9n_oX2f7-BK21iatbCm6qJfWDQ(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->setClickListeners$lambda$5(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r7H55Zcd2-Dv_RKnjIXsZVbWpVE(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->onPrepared$lambda$9(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wTTHmOWoS6wz1mIHoMhK432vngA(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->meditationResult$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 896
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->fromNotifications:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->member_id:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->fromNotificationsTray:Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->noti_id:Ljava/lang/Integer;

    .line 64
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->temp_id_delete:Ljava/lang/Integer;

    .line 72
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$updateTimeStart$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$updateTimeStart$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->updateTimeStart:Ljava/lang/Runnable;

    .line 279
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->meditationResult:Landroidx/lifecycle/Observer;

    .line 300
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->notificationActionObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    return-object p0
.end method

.method public static final synthetic access$getMediaPlayer$p(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic access$setCompleted$p(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isCompleted:Z

    return-void
.end method

.method private final animateProgressTo100()V
    .locals 5

    .line 464
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 465
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v1, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    const/16 v4, 0x64

    aput v4, v3, v1

    const-string v1, "progress"

    .line 464
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    .line 466
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 467
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 468
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 469
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 470
    :cond_2
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    :cond_3
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getMeditationDetails()V
    .locals 6

    .line 262
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeNoData:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;->cardvwNoData:Landroidx/cardview/widget/CardView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 263
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 264
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->updateTimeStart:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 265
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    const-string v5, "00:00"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->meditationProgressView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->meditationView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->llMusic:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMeditationAudioResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 272
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->meditationProgressView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->meditationView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->llMusic:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final hideProgress()V
    .locals 5

    .line 555
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->imgForward:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->imgRewind:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final initMediaPlayer(Ljava/lang/String;)V
    .locals 9

    const-string v0, "DATA SOURCE"

    const/4 v1, 0x0

    .line 801
    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 804
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 805
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 806
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 807
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 809
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 811
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x1

    .line 812
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v4, 0x2

    .line 813
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    const/4 v4, 0x3

    .line 814
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 815
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 811
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    const-string v2, "Mediaplayer : "

    if-eqz p1, :cond_0

    const-string v4, "https"

    const-string v5, "http"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    .line 821
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 825
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 827
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    const-string v0, "binding"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    const-string v2, "00:00"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeEnd:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 830
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->visibleProgressForAudio()V

    const/4 p1, 0x0

    .line 831
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->resumePosition:I

    .line 832
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 833
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 835
    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$initMediaPlayer$2;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$initMediaPlayer$2;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)V

    check-cast p1, Landroid/os/CountDownTimer;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 848
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final initView()V
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->include2:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v3, "Meditation audios and podcasts"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->include2:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method private final meditationAudioGAEvent(Ljava/lang/String;)V
    .locals 4

    .line 857
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    .line 858
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->getWELLNESS()Ljava/lang/String;

    move-result-object v1

    .line 859
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;->getAWARE_SCREEN()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 857
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final meditationResult$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "binding"

    const/16 v4, 0x8

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const-string p1, "meditation_audio"

    .line 295
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->showLoading(Ljava/lang/String;)V

    goto :goto_2

    .line 280
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->meditationProgressView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 287
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    .line 288
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 290
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 292
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->showError()V

    goto :goto_2

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->meditationProgressView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 283
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->parseMeditationData(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;)V

    :goto_2
    return-void
.end method

.method private static final notificationActionObserver$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 303
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->setNotificationActionData(Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final onPrepared$lambda$9(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->hideProgress()V

    .line 550
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->playMedia(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final parseMeditationData(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_5

    .line 336
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 337
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 338
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->showNoDataYetCard()V

    goto :goto_1

    .line 340
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;->getData()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mAudioList:Ljava/util/List;

    .line 341
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->meditationView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 342
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->meditationView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAdaptor;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mAudioList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAdaptor$MeditationClickEvent;

    invoke-direct {v0, v1, v3, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAdaptor;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAdaptor$MeditationClickEvent;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 345
    :cond_5
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->showError()V

    :goto_1
    return-void
.end method

.method private final pauseMedia()V
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getPAUSE()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->meditationAudioGAEvent(Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 718
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->resumePosition:I

    .line 719
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    .line 720
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0805cc

    .line 719
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private final playAudio(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/Audio;)V
    .locals 4

    const/4 v0, 0x0

    .line 475
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isPaused:Z

    .line 476
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->visibleProgressForAudio()V

    .line 477
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/Audio;->getAudio_Name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 478
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/Audio;->getAudio_Name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->meditationAudioGAEvent(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongSubtitile:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/Audio;->getAudioSubTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->requestAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 481
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/Audio;->getAudioUrl()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->initMediaPlayer(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final playMedia(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "DURATION player"

    .line 631
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MEDIA"

    const-string v2, "STARTED"

    .line 632
    invoke-direct {p0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getPLAY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->meditationAudioGAEvent(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 636
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getMediaDuration(Landroid/media/MediaPlayer;)V

    .line 637
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    .line 638
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0805cb

    .line 637
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "Mediaplayer : "

    .line 640
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivityKt;->milliSecondsToTimer(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 642
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

    .line 229
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->updateTimeStart:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 230
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->stopMedia()V

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isCompleted:Z

    .line 232
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->resumePosition:I

    .line 233
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 235
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 237
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method private final requestAudioFocus()Z
    .locals 4

    const-string v0, "audio"

    .line 650
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->audioManager:Landroid/media/AudioManager;

    .line 653
    :try_start_0
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 655
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0xe

    .line 656
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v3, 0x2

    .line 657
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 658
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 655
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 660
    move-object v2, p0

    check-cast v2, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 661
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 662
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 664
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->audioManager:Landroid/media/AudioManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "MEDIA"

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "REQUEST GRANTED"

    .line 672
    invoke-direct {p0, v2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "FOCUS FAILED"

    .line 677
    invoke-direct {p0, v2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    const-string v0, "REQUEST DELAYED"

    .line 682
    invoke-direct {p0, v2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final resumeMedia()V
    .locals 3

    .line 729
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->requestAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 732
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getRESUME()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->meditationAudioGAEvent(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->resumePosition:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 735
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    .line 738
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0805cb

    .line 737
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

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

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

    iget-wide v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->estimatedLength:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 419
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isPaused:Z

    if-eqz v0, :cond_1

    .line 420
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->pauseMedia()V

    goto :goto_2

    .line 422
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->resumeMedia()V

    goto :goto_2

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    .line 426
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0805cc

    .line 425
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, 0x0

    .line 428
    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->estimatedLength:J

    .line 429
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->stopMedia()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 432
    :catch_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->onBackPressed()V

    :goto_2
    return-void
.end method

.method private final setClickListeners()V
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->include2:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->imgForward:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->imgRewind:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setClickListeners$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->onBackPressed()V

    return-void
.end method

.method private static final setClickListeners$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getMeditationDetails()V

    return-void
.end method

.method private static final setClickListeners$lambda$4(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->showNoInternetSnack()V

    .line 373
    :cond_0
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isStopped:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 374
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isStopped:Z

    .line 375
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->resumeMedia()V

    .line 376
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->updateTimeStart:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 381
    :cond_2
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isPaused:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isPaused:Z

    .line 382
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->resumeorpause()V

    return-void
.end method

.method private static final setClickListeners$lambda$5(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "CHANGE"

    const-string v0, "AFTER"

    const-string v1, "Before AFTER"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    :try_start_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    .line 388
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

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isCompleted:Z

    if-nez v1, :cond_0

    .line 390
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    add-int/lit16 v2, v2, 0x7530

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 391
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->resumePosition:I

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

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

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 395
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setClickListeners$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "BEFORE"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 401
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isCompleted:Z

    if-nez v1, :cond_0

    .line 402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 403
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    add-int/lit16 v1, v1, -0x2710

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 404
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->resumePosition:I

    const-string v0, "CHANGE"

    .line 405
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

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

    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 412
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setNotificationActionData(Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 312
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 313
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_8

    .line 314
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 315
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v2, "prefHelper"

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p1

    .line 316
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string v4, "requestModel"

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method private final showError()V
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeNoData:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;->cardvwNoData:Landroidx/cardview/widget/CardView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v3, 0x7f12029c

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v1, 0x7f12028f

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showLoading(Ljava/lang/String;)V
    .locals 1

    .line 331
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->meditationProgressView:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final showNoDataYetCard()V
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeNoData:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;->cardvwNoData:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->meditationProgressView:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->meditationView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->llMusic:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final showNoInternetSnack()V
    .locals 4

    .line 486
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1204d5

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 898
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120501

    .line 487
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060383

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 900
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private static final showNoInternetSnack$lambda$8$lambda$7(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 489
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final stopMedia()V
    .locals 3

    .line 696
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 699
    :cond_0
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 700
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getSTOP()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->meditationAudioGAEvent(Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    .line 703
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0805cc

    .line 702
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final stopMediaOnError()V
    .locals 3

    .line 580
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->animateProgressTo100()V

    .line 581
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->hideProgress()V

    .line 583
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->releaseMedia()V

    .line 584
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    .line 585
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0805cc

    .line 584
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 587
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isPaused:Z

    return-void
.end method

.method private final visibleProgressForAudio()V
    .locals 4

    .line 457
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->imgForward:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->imgRewind:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public AudioDetails(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/Audio;)V
    .locals 4

    .line 442
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 444
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->llMusic:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->meditationView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 447
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mAudio:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/Audio;

    .line 448
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->playAudio(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/Audio;)V

    goto :goto_1

    .line 451
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->showNoInternetSnack()V

    :cond_4
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getMCountDownTimer()Landroid/os/CountDownTimer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public getMediaDuration(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "po"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 618
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeEnd:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivityKt;->milliSecondsToTimer(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->estimatedLength:J

    .line 620
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 621
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 622
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->updateTimeStart:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 624
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->updateTimeStart:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public final getMember_id()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->member_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTimeStart()Ljava/lang/Runnable;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->updateTimeStart:Ljava/lang/Runnable;

    return-object v0
.end method

.method public onAudioFocusChange(I)V
    .locals 4

    const-string v0, "onAudioFocusChange"

    const-string v1, "MEDIA"

    .line 494
    invoke-direct {p0, v1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    const-string v2, "Mediaplayer :"

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "FOCUS GAIN"

    .line 498
    invoke-direct {p0, v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "FOCUS LOSS"

    .line 501
    invoke-direct {p0, v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Mediaplayer : "

    const-string v0, "AUDIOFOCUS_LOSS"

    .line 502
    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Media Stopped"

    .line 505
    invoke-direct {p0, v2, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isPaused:Z

    .line 507
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->resumeorpause()V

    goto :goto_0

    :cond_2
    const-string p1, "FOCUS LOSS LESS TIME"

    .line 514
    invoke-direct {p0, v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT"

    .line 518
    invoke-direct {p0, v2, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->pauseMedia()V

    .line 520
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isPaused:Z

    goto :goto_0

    :cond_3
    const-string p1, "FOCUS LOSS DUCK "

    .line 524
    invoke-direct {p0, v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 528
    invoke-direct {p0, v2, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 535
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .line 159
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->fromNotifications:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromNotifications"

    .line 161
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14008000

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 163
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->startActivity(Landroid/content/Intent;)V

    .line 164
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->finish()V

    .line 169
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isFromHomePage:Z

    if-eqz v0, :cond_1

    .line 170
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isBackToHomePage:Z

    if-eqz v0, :cond_1

    .line 171
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 181
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "Stop Session"

    const-string v3, "Do you want to stop listening to this session?"

    const-string v4, "RESUME"

    const-string v5, "STOP"

    const/4 v6, 0x1

    .line 185
    move-object v7, p0

    check-cast v7, Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;

    .line 182
    invoke-static/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showYesNoAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;)V

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isPaused:Z

    return-void

    .line 191
    :cond_2
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isFromHomePage:Z

    if-eqz v0, :cond_3

    .line 192
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeNoData:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;->cardvwNoData:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 201
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->meditationView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 204
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->releaseMedia()V

    .line 209
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getMeditationDetails()V

    goto :goto_1

    .line 211
    :cond_7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Buffered"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA"

    invoke-direct {p0, p2, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 p1, 0x1

    .line 596
    :try_start_0
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isCompleted:Z

    .line 597
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isStopped:Z

    const/4 p1, 0x0

    .line 598
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isPaused:Z

    .line 599
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 600
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->resumePosition:I

    .line 601
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 602
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->btnPlayResume:Landroid/widget/ImageView;

    .line 603
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0805cc

    .line 602
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->updateTimeStart:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 606
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    const-string v0, "00:00"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 608
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
    .locals 8

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 95
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->setContentView(Landroid/view/View;)V

    .line 98
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 99
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const-string v2, "Meditation Audio Activity"

    const-string v3, ""

    invoke-virtual {p1, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mHandler:Landroid/os/Handler;

    .line 101
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v2, "Meditation Audio"

    invoke-virtual {p1, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->initView()V

    .line 103
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->setClickListeners()V

    .line 104
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMeditationAudio()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->meditationResult:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getMeditationDetails()V

    .line 108
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "fromNotifications"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "onCreate"

    const-string v4, "inside if noti"

    .line 109
    invoke-static {p1, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->fromNotifications:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "fromNotificationsTray"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "noti_id"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->noti_id:Ljava/lang/Integer;

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "member_id"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->member_id:Ljava/lang/String;

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "template_id_delete"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->temp_id_delete:Ljava/lang/Integer;

    .line 124
    :cond_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 125
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v5, "prefHelper"

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v6, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    :cond_6
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {p1, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 126
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_8

    .line 127
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 130
    :cond_8
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string v5, "NotificationActions"

    .line 131
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 132
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string v7, "requestModel"

    if-nez v6, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    :cond_9
    check-cast v5, Ljava/util/List;

    invoke-virtual {v6, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 136
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 137
    new-instance v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v4, "1"

    .line 138
    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 141
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getNotificationActionData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->notificationActionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 142
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getNotificationActionRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v1, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 146
    :cond_b
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "audioObject"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/Audio;

    if-eqz p1, :cond_c

    .line 148
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isFromHomePage:Z

    .line 149
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->AudioDetails(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/Audio;)V

    :cond_c
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    .line 217
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 218
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->releaseMedia()V

    .line 219
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 562
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " error code"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mediaplayer : "

    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->stopMediaOnError()V

    const/4 p1, 0x1

    const-string v0, "MediaPlayer Error"

    if-eq p2, p1, :cond_2

    const/16 p1, 0x64

    if-eq p2, p1, :cond_1

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 566
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

    .line 569
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

    .line 572
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
    .locals 1

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "INFO"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "p2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA"

    invoke-direct {p0, p2, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onNegBtnClick()V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMeditationAudioBinding;->includeAudio:Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutAudioBinding;->txtSongTimeStart:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->updateTimeStart:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 244
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->stopMedia()V

    .line 245
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 246
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isFromHomePage:Z

    if-nez v0, :cond_1

    .line 247
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->getMeditationDetails()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->isBackToHomePage:Z

    .line 250
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->onBackPressed()V

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 254
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    :cond_2
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

    const-string p1, "MEDIA"

    const-string v0, "prepared"

    .line 545
    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Mediaplayer : "

    const-string v0, "Song is prepared"

    .line 546
    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->animateProgressTo100()V

    .line 548
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    const-string p1, "mHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;)V

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

    .line 154
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

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final setMember_id(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;->member_id:Ljava/lang/String;

    return-void
.end method
