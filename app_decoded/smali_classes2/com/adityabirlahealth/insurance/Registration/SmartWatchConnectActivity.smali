.class public Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "SmartWatchConnectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adityabirlahealth/insurance/shealth/SHealthCommunicator;
.implements Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;
.implements Lcom/adityabirlahealth/insurance/noise/NoiseCommunicator;


# static fields
.field private static final ACTIVITY_RECOGNITION_REQUEST_CODE:I = 0x65

.field public static final IS_FROM_ACTIVE_DAYZ_LANDING:Ljava/lang/String; = "from_where"

.field private static final REQUEST_OAUTH_REQUEST_CODE:I = 0x1

.field public static final WEBVIEW_REQUEST_CODE:I = 0x4bc


# instance fields
.field private TAG:Ljava/lang/String;

.field adapter:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

.field private btnRetry:Landroid/widget/TextView;

.field btnSubmit:Landroid/widget/Button;

.field private cardViewNoInternet:Landroidx/cardview/widget/CardView;

.field private classViewdAction:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field imgBack:Landroid/widget/ImageView;

.field private isFromACtiveDayz:Z

.field private isFromRegistration:Z

.field private isGoogleFitDisconnect:Z

.field private lbl_offline_desc:Landroid/widget/TextView;

.field private lbl_offline_title:Landroid/widget/TextView;

.field llSkipFromRegistration:Landroid/widget/LinearLayout;

.field private ll_devices_layout:Landroid/widget/LinearLayout;

.field private ll_list_view:Landroid/widget/LinearLayout;

.field lstRecommended:Landroidx/recyclerview/widget/RecyclerView;

.field public mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field mScrollView:Landroidx/core/widget/NestedScrollView;

.field private member_id:Ljava/lang/String;

.field private ninetyNineDialog:Landroidx/appcompat/app/AlertDialog;

.field private noti_id:Ljava/lang/Integer;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private progress_bar:Landroid/widget/ProgressBar;

.field recommendedDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;",
            ">;"
        }
    .end annotation
.end field

.field sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

.field private showDeviceConnectedDialogLayout:Landroid/app/AlertDialog;

.field private text_refer:Landroid/widget/TextView;

.field private text_tap:Landroid/widget/TextView;

.field txtToolbarTitle:Landroid/widget/TextView;

.field txtWelcomeText:Landroid/widget/TextView;

.field private txt_choose:Landroid/widget/TextView;

.field private txtnotewatch:Landroid/widget/TextView;

.field private wellness_id:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6XqdnMEXRr1-ZBn8jbbsOHJWvMo(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;ZLcom/adityabirlahealth/insurance/utils/PrefHelper;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/GenericResponseNew;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->lambda$sendConnectionStatusSH$4(ZLcom/adityabirlahealth/insurance/utils/PrefHelper;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/GenericResponseNew;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HrEqW5hwwAqMoBtEY80PTs7LppA(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;ZLcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->lambda$connectNoise$5(ZLcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PIhSLhxQM5_KcSIlw7FSFr7V3JQ(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZUud9AG4QNQ7jXgjnqdds9OF17k(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_G1Lx_DfVzvhgyInIyJybzRZ6Dg(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;ZLjava/lang/String;ZLcom/adityabirlahealth/insurance/models/GenericResponseNew;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->lambda$disconnectDevice$3(ZLjava/lang/String;ZLcom/adityabirlahealth/insurance/models/GenericResponseNew;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kVngvCOJci3QbW0uUUyHywEN5hM(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;ZLcom/adityabirlahealth/insurance/models/DeviceListResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->lambda$getDeviceList$2(ZLcom/adityabirlahealth/insurance/models/DeviceListResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisFromRegistration(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->isFromRegistration:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetshowDeviceConnectedDialogLayout(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showDeviceConnectedDialogLayout:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mopenAppSettings(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->openAppSettings()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 118
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, "SmartWatchConnectActivity"

    .line 129
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 141
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->wellness_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->fromNotificationsTray:Ljava/lang/String;

    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->noti_id:Ljava/lang/Integer;

    .line 153
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->isGoogleFitDisconnect:Z

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->classViewdAction:Ljava/util/HashMap;

    return-void
.end method

.method private apiFailureDialog(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    .line 1109
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 1110
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1200d6

    .line 1111
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1113
    new-instance p1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$5;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;)V

    const-string v1, "OK"

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1126
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1127
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private getDeviceList()V
    .locals 4

    .line 493
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->isFromACtiveDayz:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->txtWelcomeText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->txtWelcomeText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->progress_bar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->cardViewNoInternet:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->ll_devices_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->text_tap:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->text_refer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->cardViewNoInternet:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->ll_devices_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->text_tap:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->text_refer:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->txtWelcomeText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 516
    :cond_1
    new-instance v0, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;-><init>()V

    .line 517
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->setMemberID(Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->setWellnessID(Ljava/lang/String;)V

    const-string v1, "android"

    .line 519
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->setDeviceCode(Ljava/lang/String;)V

    .line 520
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->setPolicyStartDate(Ljava/lang/String;)V

    .line 522
    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;)V

    .line 776
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 777
    invoke-interface {v2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->getDeviceListNew(Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 778
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private handleSignInResult(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Error"

    const-string v1, "Acount Details:"

    .line 945
    :try_start_0
    const-class v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 946
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 949
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$connectNoise$5(ZLcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;)V
    .locals 5

    const-string v0, " statusCode = "

    .line 1327
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1329
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1331
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_8

    const p1, 0x7f1202c3

    const/4 v1, 0x1

    .line 1342
    :try_start_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;->getCode()I

    move-result v2

    const-string/jumbo v3, "zzz"

    .line 1344
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1347
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->classViewdAction:Ljava/util/HashMap;

    const-string v3, "Status"

    const-string v4, "OTP requested"

    .line 1348
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->classViewdAction:Ljava/util/HashMap;

    const-string v3, "Device Type"

    const-string v4, "NS"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->classViewdAction:Ljava/util/HashMap;

    const-string/jumbo v3, "response"

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v3, "Device Connection"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-eqz v2, :cond_7

    const/high16 v0, 0x14000000

    if-eq v2, v1, :cond_4

    const/4 p2, 0x2

    if-eq v2, p2, :cond_6

    const/4 p2, 0x3

    if-eq v2, p2, :cond_3

    goto/16 :goto_1

    .line 1382
    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/noise/NoiseRegisterActivity;

    invoke-direct {p2, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1383
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1384
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1362
    :cond_4
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;->getData()Lcom/adityabirlahealth/insurance/models/otpData;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1363
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;->getData()Lcom/adityabirlahealth/insurance/models/otpData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/otpData;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1364
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "otp_id"

    .line 1365
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;->getData()Lcom/adityabirlahealth/insurance/models/otpData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/otpData;->getOTPid()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "mobile_number"

    .line 1366
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;->getData()Lcom/adityabirlahealth/insurance/models/otpData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/otpData;->getMobileNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1367
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1368
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1371
    :cond_5
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 1376
    :cond_6
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/noise/NoiseConnectionResultActivity;

    invoke-direct {p2, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1377
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1378
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1356
    :cond_7
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1357
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1391
    :catch_1
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_1
    return-void
.end method

.method private synthetic lambda$disconnectDevice$3(ZLjava/lang/String;ZLcom/adityabirlahealth/insurance/models/GenericResponseNew;)V
    .locals 3

    .line 810
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 817
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const-string v0, "GF"

    const/4 v1, 0x0

    if-nez p3, :cond_4

    if-eqz p1, :cond_3

    .line 821
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 823
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    new-array p2, v1, [Lcom/google/android/gms/common/api/Scope;

    .line 822
    invoke-static {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 824
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->disableNsignOutFit(Landroid/app/Activity;)V

    .line 827
    :cond_2
    invoke-direct {p0, p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->apiFailureDialog(Landroid/content/Context;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p4, :cond_b

    .line 832
    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/models/GenericResponseNew;->getCode()I

    move-result p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_5

    goto/16 :goto_2

    .line 844
    :cond_5
    sget-object p3, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents;->Companion:Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;

    invoke-virtual {p3, p0, p2, p1}, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;->eventConnectioStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p1, :cond_8

    .line 848
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 849
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p3, p4, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    move p3, v1

    .line 850
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->recommendedDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_7

    .line 851
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->recommendedDeviceList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "googlefit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 852
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->recommendedDeviceList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->setSynced(Ljava/lang/String;)V

    const-string v0, "Google Fit"

    const-string v2, "google-fit"

    .line 853
    invoke-virtual {p0, p0, v0, v2}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showDialog_DeviceConnected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setChangeDeviceStatusCalled(Ljava/lang/Boolean;)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 858
    :cond_7
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->adapter:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->notifyDataSetChanged()V

    :cond_8
    if-nez p1, :cond_a

    const-string p1, "FB"

    .line 874
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "GR"

    .line 875
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "NS"

    .line 876
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->isGoogleFitDisconnect:Z

    if-eqz p1, :cond_a

    .line 878
    :cond_9
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->isGoogleFitDisconnect:Z

    .line 879
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getDeviceList()V

    :cond_a
    return-void

    :cond_b
    :goto_2
    if-eqz p1, :cond_d

    .line 833
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 835
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    new-array p2, v1, [Lcom/google/android/gms/common/api/Scope;

    .line 834
    invoke-static {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 836
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->disableNsignOutFit(Landroid/app/Activity;)V

    .line 839
    :cond_c
    invoke-direct {p0, p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->apiFailureDialog(Landroid/content/Context;)V

    :cond_d
    return-void
.end method

.method private synthetic lambda$getDeviceList$2(ZLcom/adityabirlahealth/insurance/models/DeviceListResponse;)V
    .locals 47

    move-object/from16 v1, p0

    const-string v0, " statusCode = "

    .line 524
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->recommendedDeviceList:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 525
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 528
    :cond_0
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->progress_bar:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 529
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->ll_list_view:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 532
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->lbl_offline_title:Landroid/widget/TextView;

    const v4, 0x7f12029c

    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->lbl_offline_desc:Landroid/widget/TextView;

    const v4, 0x7f12028f

    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->cardViewNoInternet:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 535
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->ll_devices_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 536
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->text_tap:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->text_refer:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 541
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v3

    const/16 v4, 0x63

    if-ne v3, v4, :cond_2

    .line 542
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIFGFitToBeShown(Z)V

    .line 543
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showWellnessMember99Dialog(Ljava/lang/String;)V

    return-void

    .line 548
    :cond_2
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 549
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 552
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v5

    .line 553
    iget-object v6, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getData()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;

    move-result-object v0

    .line 557
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 558
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDeviceCategories()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 559
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDeviceCategories()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_3
    const-string/jumbo v6, "recommended"

    .line 561
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "For other device users"

    .line 562
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    :goto_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getRecommended()Ljava/util/List;

    move-result-object v6

    .line 566
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v2

    move v15, v8

    :goto_1
    const-string v14, "SH"

    const-string v13, "Samsung Health"

    const-string v9, "GoogleFit"

    const-string v12, "1"

    if-ge v15, v7, :cond_d

    .line 568
    :try_start_1
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    .line 580
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getLogo_url()Ljava/lang/String;

    move-result-object v19

    .line 581
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getName()Ljava/lang/String;

    move-result-object v2

    .line 582
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSubname()Ljava/lang/String;

    move-result-object v20

    .line 583
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSync_url()Ljava/lang/String;

    move-result-object v21

    .line 586
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getRedirect_uri()Ljava/lang/String;

    move-result-object v22

    .line 587
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSynced()Ljava/lang/String;

    move-result-object v10

    .line 589
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 p2, v6

    .line 591
    iget-object v6, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move/from16 v24, v7

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDeviceConnected(Z)V

    .line 592
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 p2, v6

    move/from16 v24, v7

    :goto_2
    move v6, v8

    .line 595
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 597
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->isFirstTimeDeviceConnected()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "0"

    if-eqz v7, :cond_6

    .line 598
    :try_start_2
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 602
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsFirstTimeDeviceConnected(Z)V

    .line 604
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7, v9, v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    const/4 v7, 0x1

    .line 605
    iput-boolean v7, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->isGoogleFitDisconnect:Z

    const-string v10, "GF"

    .line 606
    invoke-virtual {v1, v9, v10, v7}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->disconnectDevice(ZLjava/lang/String;Z)V

    move-object v10, v8

    goto :goto_3

    .line 608
    :cond_5
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsFirstTimeDeviceConnected(Z)V

    .line 612
    :cond_6
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v7

    .line 613
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v9

    .line 612
    invoke-static {v7, v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 614
    new-instance v7, Lcom/adityabirlahealth/insurance/utils/Utilities;

    invoke-direct {v7, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;-><init>(Landroid/content/Context;)V

    .line 615
    invoke-virtual {v7, v1, v11, v10}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getType(Landroid/app/Activity;Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;

    move-result-object v7

    .line 618
    iget-object v9, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->isFirstTimeDeviceConnected()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 620
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_4

    .line 622
    :cond_7
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->getType()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;

    invoke-direct {v8}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;-><init>()V

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Types;->getTYPE_NULL_0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 624
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    move-object v8, v12

    goto :goto_4

    :cond_8
    move-object v8, v10

    :goto_4
    move-object v7, v8

    const/4 v9, 0x0

    goto :goto_5

    .line 634
    :cond_9
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    move-object v7, v8

    .line 638
    :goto_5
    iget-object v11, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->recommendedDeviceList:Ljava/util/List;

    new-instance v10, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    const-string v23, "Recommended"

    .line 646
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    const v27, 0x7f0804e1

    iget-object v9, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v8, v10

    move-object/from16 v28, v9

    move-object/from16 v9, v16

    move-object/from16 v29, v3

    move-object v3, v10

    move-object/from16 v10, v19

    move-object/from16 v30, v4

    move-object v4, v11

    move-object v11, v2

    move-object/from16 v31, v0

    move-object v0, v12

    move-object/from16 v12, v20

    move/from16 p1, v6

    move-object v6, v13

    move-object/from16 v13, v21

    move-object/from16 v32, v14

    move-object/from16 v14, v17

    move/from16 v33, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v22

    move-object/from16 v17, v7

    move-object/from16 v18, v23

    move-object/from16 v19, v25

    move/from16 v20, v26

    move/from16 v21, v33

    move/from16 v22, v27

    move-object/from16 v23, v28

    invoke-direct/range {v8 .. v23}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 638
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v7

    goto :goto_6

    :cond_a
    move-object/from16 v31, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 p1, v6

    move-object v0, v12

    move-object v6, v13

    move-object/from16 v32, v14

    move/from16 v33, v15

    .line 650
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->recommendedDeviceList:Ljava/util/List;

    new-instance v4, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    const-string v7, "Recommended"

    const/4 v8, 0x0

    .line 657
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v15, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v8, v4

    move-object/from16 v9, v16

    move-object/from16 v27, v10

    move-object/from16 v10, v19

    move-object v11, v2

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v17

    move-object/from16 v28, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v22

    move-object/from16 v17, v27

    move-object/from16 v18, v7

    move-object/from16 v19, v23

    move/from16 v20, v25

    move/from16 v21, v33

    move/from16 v22, v26

    move-object/from16 v23, v28

    invoke-direct/range {v8 .. v23}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 650
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v27

    .line 661
    :goto_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 662
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 663
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v0

    if-nez v0, :cond_c

    .line 664
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    move-object/from16 v3, v32

    .line 665
    invoke-virtual {v1, v3, v2}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->sendConnectionStatusSH(Ljava/lang/String;Z)V

    add-int/lit8 v6, p1, -0x1

    move v8, v6

    goto :goto_7

    .line 669
    :cond_b
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 670
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    :cond_c
    move/from16 v8, p1

    :goto_7
    add-int/lit8 v15, v33, 0x1

    move-object/from16 v6, p2

    move/from16 v7, v24

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v0, v31

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v31, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object v0, v12

    move-object v6, v13

    move-object v3, v14

    .line 676
    invoke-virtual/range {v31 .. v31}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getOthers()Ljava/util/List;

    move-result-object v2

    .line 677
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v4, :cond_12

    .line 679
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;

    const-string v32, ""

    const-string v37, ""

    const-string v38, ""

    .line 691
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getLogo_url()Ljava/lang/String;

    move-result-object v33

    .line 692
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getName()Ljava/lang/String;

    move-result-object v11

    .line 693
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSubname()Ljava/lang/String;

    move-result-object v35

    .line 694
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSync_url()Ljava/lang/String;

    move-result-object v36

    .line 697
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getRedirect_uri()Ljava/lang/String;

    move-result-object v39

    .line 698
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSynced()Ljava/lang/String;

    move-result-object v10

    .line 700
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v8, v8, 0x1

    .line 702
    iget-object v12, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDeviceConnected(Z)V

    move-object/from16 v12, v30

    .line 703
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object/from16 v12, v30

    .line 706
    :goto_9
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 707
    iget-object v13, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->recommendedDeviceList:Ljava/util/List;

    new-instance v14, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    const-string v41, "Others"

    const/4 v15, 0x1

    .line 714
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v42, v16

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x1

    const v45, 0x7f0804e1

    iget-object v15, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object/from16 v31, v14

    move-object/from16 v34, v11

    move-object/from16 v40, v10

    move/from16 v44, v7

    move-object/from16 v46, v15

    invoke-direct/range {v31 .. v46}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 707
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 717
    :cond_f
    iget-object v13, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->recommendedDeviceList:Ljava/util/List;

    new-instance v14, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    const-string v41, "Others"

    const/4 v15, 0x1

    .line 724
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v42, v16

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x1

    const/16 v45, 0x0

    iget-object v15, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object/from16 v31, v14

    move-object/from16 v34, v11

    move-object/from16 v40, v10

    move/from16 v44, v7

    move-object/from16 v46, v15

    invoke-direct/range {v31 .. v46}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 717
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    :goto_a
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 728
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 729
    iget-object v10, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v10

    if-nez v10, :cond_11

    .line 730
    iget-object v10, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    .line 731
    invoke-virtual {v1, v3, v11}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->sendConnectionStatusSH(Ljava/lang/String;Z)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_b

    .line 735
    :cond_10
    iget-object v10, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 736
    iget-object v10, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    :cond_11
    :goto_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v30, v12

    goto/16 :goto_8

    :cond_12
    move-object/from16 v12, v30

    const-string v0, "DeviceConnected"

    move-object/from16 v2, v29

    .line 744
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V

    .line 763
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    .line 764
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->recommendedDeviceList:Ljava/util/List;

    invoke-direct {v0, v1, v2, v1, v1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;-><init>(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;Ljava/util/List;Lcom/adityabirlahealth/insurance/shealth/SHealthCommunicator;Lcom/adityabirlahealth/insurance/noise/NoiseCommunicator;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->adapter:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    .line 766
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 767
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->lstRecommended:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 768
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->lstRecommended:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->adapter:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 769
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNumberofdeviceconnected(I)V

    .line 770
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->ll_list_view:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 772
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const v0, 0x7f1205e9

    const/4 v2, 0x0

    .line 773
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_c
    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 210
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 211
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 212
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Notification_View"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 219
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 220
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 221
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 223
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 224
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 225
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 2

    .line 352
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 353
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getDeviceList()V

    goto :goto_0

    :cond_0
    const p1, 0x7f0a12a8

    .line 355
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/16 v0, 0x1f4

    .line 356
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 357
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$sendConnectionStatusSH$4(ZLcom/adityabirlahealth/insurance/utils/PrefHelper;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/GenericResponseNew;)V
    .locals 3

    const-string v0, "Unable to sync your steps & calorie data currently,please try again after sometime!"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_1

    .line 1237
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    .line 1239
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    if-eqz p1, :cond_0

    .line 1241
    invoke-virtual {p2, v1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p5, :cond_5

    .line 1246
    invoke-virtual {p5}, Lcom/adityabirlahealth/insurance/models/GenericResponseNew;->getCode()I

    move-result p4

    if-eq p4, v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string p4, "Samsung Health"

    const-string p5, "ic_samsung_health"

    .line 1257
    invoke-virtual {p0, p0, p4, p5}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showDialog_DeviceConnected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setChangeDeviceStatusCalled(Ljava/lang/Boolean;)V

    .line 1263
    :cond_3
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->recommendedDeviceList:Ljava/util/List;

    if-nez p2, :cond_4

    .line 1264
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->recommendedDeviceList:Ljava/util/List;

    .line 1267
    :cond_4
    sget-object p2, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents;->Companion:Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p4

    invoke-virtual {p2, p4, p3, p1}, Lcom/adityabirlahealth/insurance/utils/CleverTapEvents$Companion;->eventConnectioStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1272
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getDeviceList()V

    return-void

    .line 1247
    :cond_5
    :goto_0
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    .line 1249
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    if-eqz p1, :cond_6

    .line 1251
    invoke-virtual {p2, v1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    :cond_6
    return-void
.end method

.method private openAppSettings()V
    .locals 4

    const-string/jumbo v0, "zzz"

    const-string v1, "aktivo   not openAppSettings"

    .line 1449
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1450
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1451
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1452
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x6f

    .line 1453
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private showPhysicalActivityPermissionAlertDialog()V
    .locals 3

    .line 1433
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Activ Health"

    .line 1434
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Physical Activity Permission Denied!\n\nPlease enable physical activity permissions from settings."

    .line 1435
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1437
    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$6;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;)V

    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1444
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1445
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showWellnessMember99Dialog(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 891
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->ninetyNineDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    .line 892
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    .line 893
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 894
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 895
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;)V

    const-string v1, "Ok"

    .line 896
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 902
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->ninetyNineDialog:Landroidx/appcompat/app/AlertDialog;

    .line 904
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->ninetyNineDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    .line 905
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 906
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->ninetyNineDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public connectNoise()V
    .locals 5

    .line 1312
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v1, "select_noise"

    const/4 v2, 0x0

    const-string v3, "module_connect_tracker"

    const-string/jumbo v4, "screen_LinkyourFitnesstracker_module_connect_tracker"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1314
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 1315
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1316
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Please wait.. connecting device.."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1317
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1322
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1324
    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;)V

    .line 1395
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 1396
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/adityabirlahealth/insurance/Network/API;->sendNoiseOTP(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 1397
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 1399
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/noise/NoiseConnectionIssueActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 1400
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1401
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public connectSHealth()V
    .locals 1

    .line 1166
    new-instance v0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    invoke-direct {v0, p0, p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;-><init>(Landroid/app/Activity;Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    .line 1167
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->connectToShealth()V

    return-void
.end method

.method public disconnectDevice(ZLjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isConnected",
            "deviceCode",
            "showProgress"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 786
    new-instance p3, Landroid/app/ProgressDialog;

    invoke-direct {p3, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 787
    invoke-virtual {p3, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    if-nez p1, :cond_0

    .line 789
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Please wait.. disconnecting device.."

    invoke-virtual {p3, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 791
    :cond_0
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Please wait.. connecting device.."

    invoke-virtual {p3, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 793
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_1

    .line 794
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p3}, Landroid/app/ProgressDialog;->show()V

    .line 798
    :cond_1
    new-instance p3, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;

    invoke-direct {p3}, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;-><init>()V

    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->setConnected(Ljava/lang/String;)V

    .line 800
    invoke-virtual {p3, p2}, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->setDeviceCode(Ljava/lang/String;)V

    .line 801
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->setMemberID(Ljava/lang/String;)V

    .line 802
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->setWellnessID(Ljava/lang/String;)V

    .line 803
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->setPolicyStartDate(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v1, "GF"

    .line 804
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 805
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->getGFitAdditionalScope(Landroid/content/Context;)Lcom/adityabirlahealth/insurance/provider/GoogleFitData;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->setGooglefitProfile(Lcom/adityabirlahealth/insurance/provider/GoogleFitData;)V

    .line 808
    :cond_2
    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;ZLjava/lang/String;)V

    .line 883
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 884
    invoke-interface {p1, p3}, Lcom/adityabirlahealth/insurance/Network/API;->changeDeviceStatus(Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {p2, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 885
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public disconnectSHealth()V
    .locals 2

    .line 1187
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    if-eqz v0, :cond_0

    .line 1188
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->disconnectShealth()V

    goto :goto_0

    .line 1193
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    const-string v0, "SH"

    .line 1194
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->sendConnectionStatusSH(Ljava/lang/String;Z)V

    .line 1195
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1196
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->connectToShealth()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d03b5

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    .line 915
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onActivityResult : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "smartwatch"

    invoke-static {p3, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setACRAEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p3, "GF"

    .line 924
    invoke-virtual {p0, p2, p3, p2}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->disconnectDevice(ZLjava/lang/String;Z)V

    :cond_0
    const/16 p3, 0x4bc

    if-ne p1, p3, :cond_2

    .line 928
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setChangeDeviceStatusCalled(Ljava/lang/Boolean;)V

    .line 929
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->recommendedDeviceList:Ljava/util/List;

    if-nez p1, :cond_1

    .line 930
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->recommendedDeviceList:Ljava/util/List;

    .line 932
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getDeviceList()V

    .line 933
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    const-class p3, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 935
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1089
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 1090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->finish()V

    goto :goto_0

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1097
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromNotifications"

    .line 1098
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14008000

    .line 1099
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1100
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->startActivity(Landroid/content/Intent;)V

    .line 1101
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->finish()V

    goto :goto_0

    .line 1103
    :cond_1
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1057
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01e7

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1060
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils;-><init>()V

    .line 1062
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;

    .line 1063
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->getREGISTRATION()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;

    .line 1064
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;->getDEVICE_CONNECT_SCREEN()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    .line 1065
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getPROCEED()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 1062
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1066
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-button"

    const-string v1, "connectDevices_submit"

    const-string v2, "activeDayz"

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1067
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNumberofdeviceconnected()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Please connect atleast one device to move ahead!"

    const/4 v0, 0x1

    .line 1068
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1071
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsFirstTime()Z

    move-result p1

    const/high16 v0, 0x14000000

    if-eqz p1, :cond_2

    .line 1072
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1073
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1074
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->startActivity(Landroid/content/Intent;)V

    .line 1075
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->finish()V

    goto :goto_0

    .line 1077
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1078
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1079
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->startActivity(Landroid/content/Intent;)V

    .line 1080
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onConnectedtoShealth()V
    .locals 2

    const-string v0, "SH"

    const/4 v1, 0x1

    .line 1283
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->sendConnectionStatusSH(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 170
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 172
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 173
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 174
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Your health tracker"

    invoke-virtual {p1, p0, v1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "fromNotifications"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 176
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->fromNotifications:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "fromNotificationsTray"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v4, "wellness_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->wellness_id:Ljava/lang/String;

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "noti_id"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->noti_id:Ljava/lang/Integer;

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "member_id"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 187
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->member_id:Ljava/lang/String;

    .line 189
    :cond_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "template_id_delete"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 190
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 191
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 192
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 194
    :cond_4
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v5, "NotificationActions"

    .line 195
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 196
    new-instance v5, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 197
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p1, v6}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 200
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 201
    new-instance v4, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v6, "1"

    .line 202
    invoke-virtual {v4, v6}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v5, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 206
    new-instance v4, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 232
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v5

    const-class v6, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v5, v6}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/Network/API;

    .line 233
    invoke-interface {v5, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v5, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v5, p0, v2, v4, v3}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 234
    invoke-interface {p1, v5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 244
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->wellness_id:Ljava/lang/String;

    :goto_0
    const p1, 0x7f0a1462

    .line 259
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->txtToolbarTitle:Landroid/widget/TextView;

    .line 260
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a18f8

    .line 261
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->txtWelcomeText:Landroid/widget/TextView;

    const p1, 0x7f0a0973

    .line 262
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->imgBack:Landroid/widget/ImageView;

    .line 263
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1141

    .line 277
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->lstRecommended:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a0f45

    .line 278
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->mScrollView:Landroidx/core/widget/NestedScrollView;

    const p1, 0x7f0a0e39

    .line 279
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->llSkipFromRegistration:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01e7

    .line 281
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->btnSubmit:Landroid/widget/Button;

    .line 282
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0f5f

    .line 283
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->cardViewNoInternet:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a04ff

    .line 284
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->ll_devices_layout:Landroid/widget/LinearLayout;

    const p1, 0x7f0a186e

    .line 285
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->btnRetry:Landroid/widget/TextView;

    const p1, 0x7f0a108f

    .line 286
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->progress_bar:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0dc8

    .line 287
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->ll_list_view:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0cd4

    .line 288
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->lbl_offline_title:Landroid/widget/TextView;

    const p1, 0x7f0a0cd1

    .line 289
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->lbl_offline_desc:Landroid/widget/TextView;

    .line 290
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->progress_bar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 291
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->ll_list_view:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 302
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 304
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "from_where"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->isFromACtiveDayz:Z

    if-eqz p1, :cond_6

    .line 307
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 308
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->txtWelcomeText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "isFromRegistration"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->isFromRegistration:Z

    if-eqz p1, :cond_7

    .line 313
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->imgBack:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    const p1, 0x7f0a13f8

    .line 317
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->text_refer:Landroid/widget/TextView;

    .line 320
    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string v1, "Complete list please refer here"

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 321
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v5, 0x12

    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 322
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->text_refer:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->text_refer:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1406

    .line 333
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->text_tap:Landroid/widget/TextView;

    const p1, 0x7f0a190e

    .line 334
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->txtnotewatch:Landroid/widget/TextView;

    .line 335
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "freemiumwithwellnessid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "freemiumwithoutwellnessid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 342
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAHMULCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Adding a tracker on Activ Health lets you track your fitness journey & earn rewards along the way."

    .line 344
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->text_tap:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->txtnotewatch:Landroid/widget/TextView;

    const-string v0, "Note: Manual entry of steps and calories will not be considered from any wearables/app for all the plans with Acive Dayz Benifits."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    const-string p1, "Kick off your wellness journey right away by connecting your wearable device from the options provided below and take your first stride towards earning up to 100% of your premium back as HealthReturns."

    .line 348
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->text_tap:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 336
    :cond_a
    :goto_1
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 338
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "Tap at the devices mentioned below to connect a new device"

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 339
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 340
    invoke-virtual {v0, p1, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 341
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->text_tap:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->btnRetry:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->disconnectShealth()V

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showDeviceConnectedDialogLayout:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 1136
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showDeviceConnectedDialogLayout:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->ninetyNineDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 1142
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1143
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->ninetyNineDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    .line 1146
    :cond_2
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onDisconnectedShealth()V
    .locals 2

    .line 1291
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    const-string v0, "SH"

    .line 1292
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->sendConnectionStatusSH(Ljava/lang/String;Z)V

    .line 1293
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->sHealthUtilities:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->connectToShealth()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPermissionSuccess()V
    .locals 0

    .line 1306
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->onConnectedtoShealth()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 1408
    invoke-super {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    .line 1411
    array-length p1, p3

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 1412
    aget p3, p3, p1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 1414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->startGfit(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1416
    :cond_0
    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->startGfit(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1421
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showPhysicalActivityPermissionAlertDialog()V

    goto :goto_0

    .line 1427
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showPhysicalActivityPermissionAlertDialog()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 370
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    const-string/jumbo v0, "onResume smartwtch"

    const-string/jumbo v1, "onResume"

    .line 371
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->recommendedDeviceList:Ljava/util/List;

    .line 373
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getDeviceList()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 165
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public sendConnectionStatusSH(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "connected"
        }
    .end annotation

    .line 1219
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 1222
    new-instance v1, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;-><init>()V

    .line 1223
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->setConnected(Ljava/lang/String;)V

    .line 1224
    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->setDeviceCode(Ljava/lang/String;)V

    .line 1226
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->setWellnessID(Ljava/lang/String;)V

    .line 1228
    :try_start_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->setPolicyStartDate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1230
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1231
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;->setPolicyStartDate(Ljava/lang/String;)V

    .line 1233
    :goto_0
    new-instance v2, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;ZLcom/adityabirlahealth/insurance/utils/PrefHelper;Ljava/lang/String;)V

    .line 1274
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 1275
    invoke-interface {p1, v1}, Lcom/adityabirlahealth/insurance/Network/API;->changeDeviceStatus(Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 1276
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public showDialog_DeviceConnected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "deviceName",
            "deviceIconUrl"
        }
    .end annotation

    .line 955
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "success_device_connected_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "screen_homescreen"

    const-string/jumbo v3, "widget_connect_to_fitness_tracker"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Samsung Health"

    .line 956
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSyncedSHealth(ZZ)V

    goto :goto_0

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    :goto_0
    const-string v0, "Google Fit"

    .line 962
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsFirstTimeDeviceConnected(Z)V

    .line 964
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v1, "GoogleFit"

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    goto :goto_1

    .line 966
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    .line 971
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showDeviceConnectedDialogLayout:Landroid/app/AlertDialog;

    if-nez v0, :cond_c

    .line 972
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 973
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d015b

    .line 974
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 975
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 976
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showDeviceConnectedDialogLayout:Landroid/app/AlertDialog;

    .line 977
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 978
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showDeviceConnectedDialogLayout:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 981
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showDeviceConnectedDialogLayout:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 982
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showDeviceConnectedDialogLayout:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 985
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showDeviceConnectedDialogLayout:Landroid/app/AlertDialog;

    const v1, 0x7f0a0788

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "google-fit"

    .line 986
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_5

    const p1, 0x7f0804e1

    .line 988
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    const-string v1, "ic_samsung_health"

    .line 990
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_5

    const p1, 0x7f080639

    .line 992
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 995
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 996
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/high16 p3, 0x3f000000    # 0.5f

    .line 997
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 998
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 999
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1001
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showDeviceConnectedDialogLayout:Landroid/app/AlertDialog;

    const p3, 0x7f0a136e

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 1003
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Connected to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ". Your health tracker will now allow you track your Active Dayz\u2122"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showDeviceConnectedDialogLayout:Landroid/app/AlertDialog;

    const p2, 0x7f0a1193

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 1006
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showDeviceConnectedDialogLayout:Landroid/app/AlertDialog;

    const p3, 0x7f0a1392

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "Close"

    if-eqz p2, :cond_8

    .line 1009
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->isFromRegistration:Z

    if-eqz v0, :cond_7

    const-string v0, "PROCEED"

    .line 1010
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1012
    :cond_7
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 1018
    new-instance p3, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$4;

    invoke-direct {p3, p0, p2}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;Landroid/widget/TextView;)V

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_b

    .line 1036
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "click-button"

    const-string p3, "activeDayz"

    if-eqz p1, :cond_a

    .line 1037
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showDeviceConnectedDialogLayout:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 1038
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->recreate()V

    .line 1039
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "deviceConnection_successDialog_Close"

    invoke-virtual {p1, p3, p2, v0, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 1041
    :cond_a
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "deviceConnection_successDialog_Proceed"

    invoke-virtual {p1, p3, p2, v0, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1042
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showDeviceConnectedDialogLayout:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 1043
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1044
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->startActivity(Landroid/content/Intent;)V

    .line 1045
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->finish()V

    goto :goto_4

    .line 1048
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showDeviceConnectedDialogLayout:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_c
    :goto_4
    return-void
.end method
