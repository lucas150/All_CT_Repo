.class public Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "HealthyHeartScoreActivity.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;


# instance fields
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

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private haStatus:Ljava/lang/String;

.field imgHHSIcon:Landroid/widget/ImageView;

.field imgToolbarBack:Landroid/widget/ImageView;

.field imgVideoIcon:Landroid/widget/ImageView;

.field isCachedHHSAvailable:Z

.field private layoutError:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private layoutMainContainer:Landroid/widget/LinearLayout;

.field private layoutcholestrol:Landroid/widget/RelativeLayout;

.field private llDetails:Landroid/widget/LinearLayout;

.field private llMain:Landroid/widget/LinearLayout;

.field private member_id:Ljava/lang/String;

.field private noti_id:I

.field private policyNo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field progressDialog:Landroid/app/ProgressDialog;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private smokeSwitch:Landroid/widget/Switch;

.field private tempStatusCode:I

.field private txtAge:Landroid/widget/TextView;

.field private txtBloodPressureValue:Landroid/widget/TextView;

.field private txtBpInfo:Landroid/widget/TextView;

.field private txtBpValue:Landroid/widget/TextView;

.field private txtBreatheInfo:Landroid/widget/TextView;

.field private txtBsValue:Landroid/widget/TextView;

.field private txtCholesterolValue:Landroid/widget/TextView;

.field private txtCholestrolInfo:Landroid/widget/TextView;

.field private txtCholestrolTotal:Landroid/widget/TextView;

.field private txtCholestrolTotalTitle:Landroid/widget/TextView;

.field private txtDetails:Landroid/widget/TextView;

.field private txtEatInfo:Landroid/widget/TextView;

.field private txtGender:Landroid/widget/TextView;

.field private txtGlucoseInfo:Landroid/widget/TextView;

.field private txtGlucoseValue:Landroid/widget/TextView;

.field private txtHHSBooking:Landroid/widget/TextView;

.field private txtHHSBookingNote:Landroid/widget/TextView;

.field private txtHHSExpiry:Landroid/widget/TextView;

.field private txtHHSMessage:Landroid/widget/TextView;

.field private txtNo:Landroid/widget/TextView;

.field private txtRefresh:Landroid/widget/TextView;

.field private txtSmoker:Landroid/widget/TextView;

.field private txtStressInfo:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;

.field private txtWeightInfo:Landroid/widget/TextView;

.field private txtYes:Landroid/widget/TextView;

.field private viewLinecholestrol:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$A827dnMwgtTYZ3cJzOMTR8ed_7w(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;ZLcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->lambda$getHHSAPICall$2(ZLcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dze5jYFFJhk6wdx4eVa_7wEFDEo(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->lambda$setFirebaseRemoteConfig$4(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jQvFjUX_MBM0AGPiKN-rOkeIIsI(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;ZLcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->lambda$getStatusAPICall$1(ZLcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q1dL5kJiVHJTbtM35GyfNVlzbAs(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tchfi_vqsjRyIYDoz5rkt-y1sl0(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;ZLcom/adityabirlahealth/insurance/models/HABookingResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->lambda$HABookingWebCall$3(ZLcom/adityabirlahealth/insurance/models/HABookingResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetlayoutError(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->layoutError:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlayoutMainContainer(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->layoutMainContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->llMain:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetStatusAPICall(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getStatusAPICall()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNativeDisplayBanner(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPostResponseViews(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setPostResponseViews(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->isCachedHHSAvailable:Z

    const-string v1, ""

    .line 122
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->fromNotifications:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->member_id:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->fromNotificationsTray:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->haStatus:Ljava/lang/String;

    .line 123
    iput v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->tempStatusCode:I

    iput v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->noti_id:I

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->classViewdAction:Ljava/util/HashMap;

    return-void
.end method

.method private HABookingWebCall(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1221
    new-instance v0, Lcom/adityabirlahealth/insurance/models/HABooking;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/HABooking;-><init>()V

    .line 1222
    new-instance v1, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;-><init>()V

    .line 1223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->policyNo:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 1225
    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->setT(I)V

    .line 1226
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->setV(Ljava/util/List;)V

    const-string p1, "ANDROID APP"

    .line 1227
    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->setU(Ljava/lang/String;)V

    const-string p1, "ABHI_ANDROID"

    .line 1228
    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->setCi(Ljava/lang/String;)V

    const-string p1, "BE24E466-49EB-4BC1-8730-695E452B2CC1"

    .line 1229
    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->setCk(Ljava/lang/String;)V

    const-string p1, "HABooking"

    .line 1230
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/HABooking;->setURL(Ljava/lang/String;)V

    .line 1231
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/HABooking;->setPostData(Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;)V

    .line 1233
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1234
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 1237
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    .line 1259
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 1260
    invoke-interface {v1, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postHABooking(Lcom/adityabirlahealth/insurance/models/HABooking;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public static generateRandom()I
    .locals 5

    .line 1144
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const-string v1, ""

    :cond_0
    const/16 v2, 0x9

    .line 1147
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1148
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1152
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 1153
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getCurrentDate()Ljava/lang/String;
    .locals 3

    .line 1136
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ssz"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1137
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1138
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GMT"

    const-string v2, ""

    .line 1139
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getHHSAPICall()V
    .locals 5

    const-string/jumbo v0, "zzz "

    .line 680
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "getHHSAPICall"

    .line 681
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->isCachedHHSAvailable:Z

    if-nez v1, :cond_0

    .line 684
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 690
    :cond_0
    new-instance v1, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    .line 732
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    sget-object v3, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->BASE_URL_HHS:Ljava/lang/String;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 733
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/adityabirlahealth/insurance/Network/API;->getHHS(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 734
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 740
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception caught: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getStatusAPICall()V
    .locals 6

    const-string/jumbo v0, "zzz "

    .line 604
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "getStatusAPICall"

    .line 605
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 607
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 608
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HA"

    const-string v5, "S"

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    new-instance v1, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    .line 666
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 667
    invoke-interface {v3, v2}, Lcom/adityabirlahealth/insurance/Network/API;->getStatus(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;)Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 668
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception caught: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$HABookingWebCall$3(ZLcom/adityabirlahealth/insurance/models/HABookingResponse;)V
    .locals 2

    .line 1239
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1245
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1246
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;->getData()Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1247
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 1252
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;->getData()Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;->getAccessUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HaBookingURL"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;->getData()Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;->getAccessUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "&fromApp"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "title"

    const-string v0, "Book Health Assessment"

    .line 1256
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1257
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    :goto_0
    const p1, 0x7f1205e9

    .line 1248
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$getHHSAPICall$2(ZLcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;)V
    .locals 5

    .line 692
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->isCachedHHSAvailable:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 693
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x1f4

    .line 697
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setHHSFailureView(I)V

    return-void

    .line 701
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc8

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 706
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string p1, "getHHSAPICall GetHhsDetailsResponse"

    const-string/jumbo v1, "zzz "

    .line 710
    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addHHSDashboard(Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "getHHSAPICall GetHhsDetailsResponse addHHSDashboard"

    .line 713
    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 716
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSExpiry:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Score Expires On:- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getExpiryDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getExpiryDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getFormattedDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 718
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setHHSFailureView(I)V

    .line 719
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSExpiry:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Score Expired On:- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getExpiryDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 721
    :cond_4
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setPostResponseViewForHHS(Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;)V

    .line 722
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSExpiry:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getExpiryDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const-string p1, "getHHSAPICall GetHhsDetailsResponse setPostResponseViewForHHSFromCache"

    .line 726
    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setPostResponseViewForHHSFromCache()V

    :goto_0
    return-void

    :cond_6
    :goto_1
    const/16 p1, 0x12c

    .line 707
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setHHSFailureView(I)V

    return-void

    .line 702
    :cond_7
    :goto_2
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setHHSFailureView(I)V

    return-void
.end method

.method private synthetic lambda$getStatusAPICall$1(ZLcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 615
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    .line 619
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setHAStatusFailureView()V

    return-void

    .line 634
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 635
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 636
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x0

    .line 637
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, ""

    if-eq p1, p2, :cond_6

    const-string p2, "DHA Link Active"

    .line 639
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "DHA"

    if-nez p2, :cond_5

    const-string p2, "DHA-Red"

    .line 640
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "DHA-Green"

    .line 641
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "DHA-Amber"

    .line 642
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "DHA-E.H.R Received"

    .line 643
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "DHA Complete"

    .line 644
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "PHA Link Active"

    .line 645
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "Completed"

    .line 646
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "Confirming"

    .line 647
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "Confirmed"

    .line 648
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "Cancelled"

    .line 649
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "WIP"

    .line 650
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "QCApproved"

    .line 652
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "PHA Completed"

    .line 653
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "QC Approved - Excel Upload"

    .line 654
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 657
    :cond_3
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->haStatus:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_0
    const-string p1, "PHA"

    .line 655
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->haStatus:Ljava/lang/String;

    goto :goto_2

    .line 651
    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->haStatus:Ljava/lang/String;

    .line 659
    :goto_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getHHSAPICall()V

    :cond_6
    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 191
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 192
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 193
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 200
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 201
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 202
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 204
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 205
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 206
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setFirebaseRemoteConfig$4(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1468
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1469
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config params updated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "zzz"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "showNativeDisplayBanner"

    .line 1472
    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1474
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setBanner()V

    :cond_0
    return-void
.end method

.method private setBanner()V
    .locals 4

    const-string v0, "Native Display"

    const-string v1, "inside HR callNavtiveDisplayAPI"

    .line 1291
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1293
    new-instance v1, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$18;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setDefaultBanners()V
    .locals 2

    const-string v0, "Native Display"

    const-string v1, "inside setDefaultBanners data"

    .line 1350
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[ { \"title\": \"Check Health Returns\", \"subtitle\": \"Know how much have you earned!\", \"button_text\": \"Check Rewards\", \"sequence\": 1, \"bg_image_url\": \"https://i.postimg.cc/c423BBWN/activedayzic.png\", \"link_url\": \"https://www.adityabirlacapital.com/healthinsurance/?memberID=100006414&deepLinkTo=HR&fromCleverTap=true\", \"customer_type\": \"EW\", \"map_key\": \"check_rewards\", \"tag_value\": \"Rewards\", \"tag_color\": \"#1f874c\", \"is_only_image\": false }, { \"title\": \"Refer a Friend\", \"subtitle\": \"Invite your family to earn Active Dayz and Health Returns\", \"button_text\": \"Invite\", \"sequence\": 2, \"bg_image_url\": \"https://i.postimg.cc/c423BBWN/activedayzic.png\", \"link_url\": \"\", \"customer_type\": \"EW,NonEW,Freemium,Corporate\", \"map_key\": \"invite\", \"tag_value\": \"\", \"tag_color\": \"\", \"is_only_image\": false }, { \"title\": \"Join the Movevember Challenge\", \"subtitle\": \"Join the challenge and get rewarded\", \"button_text\": \"Join Challenge\", \"sequence\": 3, \"bg_image_url\": \"https://mtpre.adityabirlahealth.com/healthinsurance/assets/Images/Home-screen/walkchallenges.png\", \"link_url\": \"https://www.adityabirlacapital.com/healthinsurance/?memberID=100006414&deepLinkTo=Challenges&fromCleverTap=true\", \"customer_type\": \"EW,NonEW,Freemium,Corporate\", \"map_key\": \"list_challenge\", \"tag_value\": \"Rewards\", \"tag_color\": \"#1f874c\", \"is_only_image\": false }, { \"title\": \"Buy Medicines at 21% discount\", \"subtitle\": \"Avail exclusive discounts with Pharmeasy\", \"button_text\": \"Order Now\", \"sequence\": 4, \"bg_image_url\": \"https://mtpre.adityabirlahealth.com/healthinsurance/assets/Images/Home-screen/pharmeasykalogo.png\", \"link_url\": \"https://www.adityabirlacapital.com/healthinsurance/?deepLinkTo=pharmEasy&fromCleverTap=true&pharmEasyUrl=https://pharmeasy.in/online-medicine-order?utm_source%3Dalz-abhi&utm_medium=re-direction&utm_campaign=abhi_campaign&pharmEasyWebTitle=Buy+Medicines+Online\", \"customer_type\": \"EW,NonEW,Freemium,Corporate\", \"map_key\": \"pharmeasy\", \"tag_value\": \"\", \"tag_color\": \"\", \"is_only_image\": false } ]"

    const-string v1, ""

    .line 1352
    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setNativeDisplayBannerData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setFirebaseRemoteConfig()V
    .locals 4

    .line 1459
    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    .line 1460
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    const-wide/16 v2, 0x0

    .line 1461
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v1

    .line 1462
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v1

    .line 1463
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    const v1, 0x7f150006

    .line 1464
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 1466
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 1467
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1486
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_0
    return-void
.end method

.method private setHAStatusFailureView()V
    .locals 2

    .line 980
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->layoutMainContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 981
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->layoutError:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 982
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtRefresh:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$16;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$16;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setHHSFailureView(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusCode"
        }
    .end annotation

    .line 995
    iput p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->tempStatusCode:I

    .line 996
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->isCachedHHSAvailable:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc8

    const/16 v1, 0x12c

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSBooking:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1117
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSBookingNote:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgHHSIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 1001
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSBooking:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1002
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSBookingNote:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1004
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v5, 0x7f12038c

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1005
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v6, 0xa

    const/16 v7, 0x22

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1006
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSBooking:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSBooking:Landroid/widget/TextView;

    new-instance v4, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$17;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$17;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgHHSIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    if-ne p1, v1, :cond_3

    .line 1124
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSMessage:Landroid/widget/TextView;

    const-string v0, "Your Healthy Heart Score is partially active."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1126
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSMessage:Landroid/widget/TextView;

    const-string v0, "Your Healthy Heart Score is not yet active."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgHHSIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080552

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1129
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgHHSIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1130
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtDetails:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->llDetails:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .line 1324
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Native Display"

    if-eqz v0, :cond_2

    .line 1326
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1327
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "InviteText"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v3, "nativeDisplayBannerData"

    .line 1330
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "set banner from clever tap"

    .line 1331
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 1332
    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setNativeDisplayBannerData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getUnitID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDisplayUnitViewedEventForID(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "inside else condition default 1 banner"

    .line 1335
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1336
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setDefaultBanners()V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1339
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JsonSyntaxException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string p1, "inside else condition default 2 banner"

    .line 1340
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setDefaultBanners()V

    goto :goto_1

    :cond_2
    const-string p1, "inside else condition default 3 banner"

    .line 1344
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1345
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setDefaultBanners()V

    :goto_1
    return-void
.end method

.method private setNativeDisplayBannerData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataVal",
            "inviteText"
        }
    .end annotation

    .line 1357
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 1358
    const-class v1, [Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;

    .line 1359
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1360
    new-instance p1, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$19;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$19;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1367
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1368
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;

    .line 1369
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;->getCustomer_type()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1370
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1371
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1376
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "filterData"

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "Not filtered"

    .line 1377
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    new-instance v6, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;

    const-string v5, ""

    move-object v0, v6

    move-object v2, p0

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "filtered"

    .line 1380
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;

    const-string v7, ""

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 1386
    :goto_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1387
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1388
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    .line 1389
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/adityabirlahealth/insurance/wellbeing_home/LinePagerIndicatorDecoration;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/LinePagerIndicatorDecoration;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_2

    .line 1393
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x14

    invoke-virtual {p1, v0, v0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1398
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonSyntaxException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private setPostResponseViewForHHS(Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    const-string v0, "Your BMI"

    .line 771
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSBooking:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 772
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSBookingNote:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, "Response"

    .line 773
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 780
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getGender()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 781
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 782
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtGender:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    move v5, v1

    move-object v4, v3

    .line 786
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    .line 788
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "age"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 789
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 790
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 791
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtAge:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->getCode()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "smoker"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 796
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, ""

    .line 798
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 799
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtSmoker:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->getCode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bpmsys"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 804
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 807
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->getCode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bpmdia"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 808
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->getValue()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v6, "-"

    if-eqz v3, :cond_5

    .line 811
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 812
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtBloodPressureValue:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n(mmHg)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 814
    :cond_5
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtBloodPressureValue:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtBpValue:Landroid/widget/TextView;

    const-string v8, "Your Blood Pressure"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string/jumbo v7, "zzz "

    .line 818
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setPostResponseViewForHHS haStatus= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->haStatus:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->haStatus:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 820
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->layoutcholestrol:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 821
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->viewLinecholestrol:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 822
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->haStatus:Ljava/lang/String;

    const-string v8, "DHA"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "Diabetes Status"

    if-eqz v7, :cond_9

    .line 823
    :try_start_2
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtCholesterolValue:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtCholestrolTotalTitle:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtCholestrolInfo:Landroid/widget/TextView;

    const-string v9, "Body Mass Index is a measure of your body fat based on your weight and height. It\'s used to determine if you\'re at a healthy weight for your height."

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtCholestrolInfo:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 829
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtCholestrolInfo:Landroid/widget/TextView;

    new-instance v9, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$14;

    invoke-direct {v9, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$14;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->getCode()Ljava/lang/String;

    move-result-object v7

    const-string v9, "bmi"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 849
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 851
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 852
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtCholestrolTotal:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "\n(kg/m\u00b2)"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 854
    :cond_6
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtCholestrolTotal:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->getCode()Ljava/lang/String;

    move-result-object v7

    const-string v9, "DIABETES"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 861
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 863
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 864
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtGlucoseValue:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 873
    :cond_8
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtGlucoseValue:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtBsValue:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    :goto_3
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtGlucoseValue:Landroid/widget/TextView;

    const/4 v7, 0x2

    const v8, 0x41766666    # 15.4f

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_5

    .line 884
    :cond_9
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtCholestrolInfo:Landroid/widget/TextView;

    const-string v9, "High cholesterol can increase your chances of a heart disease."

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtCholestrolInfo:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 887
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtCholestrolInfo:Landroid/widget/TextView;

    new-instance v9, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$15;

    invoke-direct {v9, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$15;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->getCode()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "totchl"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 908
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 910
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 911
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtCholestrolTotal:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 920
    :cond_a
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtCholestrolTotal:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtCholesterolValue:Landroid/widget/TextView;

    const-string v9, "Your Cholesterol"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->getCode()Ljava/lang/String;

    move-result-object v7

    const-string v9, "diabts"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 927
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->getCode()Ljava/lang/String;

    move-result-object v7

    const-string v9, "diabtsr"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 929
    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getActivities()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Activity;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 931
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    .line 932
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtGlucoseValue:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n(mg/dL)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 941
    :cond_d
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtGlucoseValue:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtBsValue:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 949
    :cond_e
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->layoutcholestrol:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 950
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->viewLinecholestrol:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 955
    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getTierLevelName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "green"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 956
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgHHSIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08034f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 957
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgHHSIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 958
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSMessage:Landroid/widget/TextView;

    const-string v0, "Your heart is filled with happiness.You\u2019ve a minimal chance of developing cardiovascular diseases compared to other people in your age group."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 959
    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getTierLevelName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "red"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 960
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgHHSIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0807f3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 961
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSMessage:Landroid/widget/TextView;

    const-string v0, "Your heart needs your help. You\u2019ve a high possibility of developing a cardiovascular disease! Use Active Dayz\u2122 to improve your health and earn HealthReturnsTM for a healthy life."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgHHSIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_6

    .line 963
    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getTierLevelName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "amber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 964
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgHHSIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080190

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 965
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSMessage:Landroid/widget/TextView;

    const-string v0, "You\u2019ve a low possibility of developing cardiovascular diseases compared to other people in your age group. Use Active Dayz\u2122 to improve your health."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgHHSIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_6

    .line 968
    :cond_13
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSMessage:Landroid/widget/TextView;

    const-string v0, "Your Healthy Heart Score is not yet active."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgHHSIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080552

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 970
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgHHSIcon:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 973
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method private setPostResponseViewForHHSFromCache()V
    .locals 6

    .line 587
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getHHSDashboard()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 589
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 590
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSExpiry:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Score Expires On:- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getExpiryDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getExpiryDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getFormattedDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc8

    .line 592
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setHHSFailureView(I)V

    .line 593
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSExpiry:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Score Expired On:- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getExpiryDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 595
    :cond_0
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setPostResponseViewForHHS(Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;)V

    .line 596
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSExpiry:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getExpiryDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x1

    .line 598
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->isCachedHHSAvailable:Z

    :cond_1
    return-void
.end method

.method private setPostResponseViews(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 1175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->policyNo:Ljava/util/List;

    .line 1180
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 1183
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "Active"

    if-ge v6, v8, :cond_1

    .line 1184
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicy_expired()Ljava/lang/String;

    move-result-object v8

    const-string v10, "no"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1187
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1189
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "dd/MM/yyyy"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1192
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 1194
    invoke-virtual {v7}, Ljava/text/ParseException;->printStackTrace()V

    const/4 v7, 0x0

    .line 1196
    :goto_1
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 1197
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DateCovertedToLong"

    invoke-static {v10, v9}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1201
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 1202
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->policyNo:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1210
    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Your policy is either expired or lapsed"

    .line 1211
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 1213
    :cond_2
    invoke-direct {p0, v7}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->HABookingWebCall(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public convertDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "convertDate"
        }
    .end annotation

    .line 1160
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1161
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1165
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1166
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1168
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFormattedDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date_str"
        }
    .end annotation

    .line 755
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "+05:30"

    const-string v2, ""

    .line 756
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 758
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE MMM dd HH:mm:ss z yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 759
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 760
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 761
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 763
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0211

    return v0
.end method

.method public navigateActiveAgeWL()V
    .locals 0

    return-void
.end method

.method public navigateAktivoChallenges()V
    .locals 0

    return-void
.end method

.method public navigateCommunityBanner()V
    .locals 0

    return-void
.end method

.method public navigateDHA()V
    .locals 0

    return-void
.end method

.method public navigateDeepLinkCT(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deepLink"
        }
    .end annotation

    .line 1430
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1431
    new-instance v0, Lcom/adityabirlahealth/insurance/Deeplink;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Deeplink;-><init>()V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/Deeplink;->navigateToDeepLink(Landroid/content/Context;Landroid/net/Uri;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1265
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 1266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1271
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->finish()V

    goto :goto_0

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x14008000

    const-string v2, "fromNotifications"

    if-nez v0, :cond_1

    .line 1273
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1274
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1275
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1276
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->startActivity(Landroid/content/Intent;)V

    .line 1277
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->finish()V

    goto :goto_0

    .line 1278
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "from_deeplink"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1279
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1280
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1281
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1282
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->startActivity(Landroid/content/Intent;)V

    .line 1283
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->finish()V

    goto :goto_0

    .line 1285
    :cond_2
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onBannerTouch()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 142
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading....."

    .line 145
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 147
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 149
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 152
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Screen_name"

    const-string v2, "Healthy Heart Score Screen"

    .line 153
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v1, :cond_0

    const-string v2, "Screen viewed"

    .line 157
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "member_id"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromNotifications"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 160
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->fromNotifications:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromNotificationsTray"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "noti_id"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->noti_id:I

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->member_id:Ljava/lang/String;

    .line 170
    :cond_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "template_id_delete"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 171
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 172
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 173
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 175
    :cond_4
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v3, "NotificationActions"

    .line 176
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 177
    new-instance v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 178
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 181
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 182
    new-instance v2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v5, "1"

    .line 183
    invoke-virtual {v2, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 187
    new-instance v2, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 213
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v5, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 214
    invoke-interface {v3, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 215
    invoke-interface {p1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_5
    const p1, 0x7f0a08dc

    .line 236
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgHHSIcon:Landroid/widget/ImageView;

    const p1, 0x7f0a06e0

    .line 237
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgVideoIcon:Landroid/widget/ImageView;

    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgVideoIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v2, 0x46

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgVideoIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgVideoIcon:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgVideoIcon:Landroid/widget/ImageView;

    const v2, 0x7f08017f

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0a1339

    .line 254
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->smokeSwitch:Landroid/widget/Switch;

    const p1, 0x7f0a17ef

    .line 255
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtNo:Landroid/widget/TextView;

    const p1, 0x7f0a1900

    .line 256
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtYes:Landroid/widget/TextView;

    const p1, 0x7f0a1742

    .line 257
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtGender:Landroid/widget/TextView;

    const p1, 0x7f0a167e

    .line 258
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtAge:Landroid/widget/TextView;

    const p1, 0x7f0a1892

    .line 259
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtSmoker:Landroid/widget/TextView;

    const p1, 0x7f0a169c

    .line 260
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtBloodPressureValue:Landroid/widget/TextView;

    const p1, 0x7f0a169b

    .line 261
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtBpValue:Landroid/widget/TextView;

    const p1, 0x7f0a16b8

    .line 262
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtCholesterolValue:Landroid/widget/TextView;

    const p1, 0x7f0a1746

    .line 263
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtBsValue:Landroid/widget/TextView;

    const p1, 0x7f0a169e

    .line 264
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtBpInfo:Landroid/widget/TextView;

    const p1, 0x7f0a16b7

    .line 265
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtCholestrolInfo:Landroid/widget/TextView;

    const p1, 0x7f0a1745

    .line 266
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtGlucoseInfo:Landroid/widget/TextView;

    const p1, 0x7f0a16ba

    .line 267
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtCholestrolTotal:Landroid/widget/TextView;

    const p1, 0x7f0a16b9

    .line 268
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtCholestrolTotalTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0aa8

    .line 269
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->layoutcholestrol:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a19a9

    .line 270
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->viewLinecholestrol:Landroid/view/View;

    const p1, 0x7f0a1747

    .line 271
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtGlucoseValue:Landroid/widget/TextView;

    const p1, 0x7f0a175e

    .line 272
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSMessage:Landroid/widget/TextView;

    const p1, 0x7f0a1462

    .line 273
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v2, "Healthy Heart Score"

    .line 274
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 278
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    const-string v2, "hhs_viewed"

    const-string v3, ""

    invoke-virtual {v1, v3, v3, v2, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const p1, 0x7f0a16fc

    .line 280
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtDetails:Landroid/widget/TextView;

    const p1, 0x7f0a175c

    .line 281
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSBooking:Landroid/widget/TextView;

    const p1, 0x7f0a175d

    .line 282
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSBookingNote:Landroid/widget/TextView;

    const p1, 0x7f0a175a

    .line 283
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtHHSExpiry:Landroid/widget/TextView;

    const p1, 0x7f0a18f5

    .line 284
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtWeightInfo:Landroid/widget/TextView;

    const p1, 0x7f0a169f

    .line 285
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtBreatheInfo:Landroid/widget/TextView;

    const p1, 0x7f0a1717

    .line 286
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtEatInfo:Landroid/widget/TextView;

    const p1, 0x7f0a18aa

    .line 287
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtStressInfo:Landroid/widget/TextView;

    const p1, 0x7f0a0d7f

    .line 288
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->llDetails:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0dd0

    .line 289
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->llMain:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0ea3

    .line 290
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->layoutMainContainer:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0aae

    .line 291
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->layoutError:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a115d

    .line 292
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtRefresh:Landroid/widget/TextView;

    const p1, 0x7f0a0973

    .line 293
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgToolbarBack:Landroid/widget/ImageView;

    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0a110e

    .line 295
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 304
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_WELLNESS_COACHING()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;

    move-result-object v0

    const/16 v1, 0x21

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_WELLNESS_COACHING()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 308
    new-instance v0, Landroid/text/SpannableString;

    const-string v2, "Smoke from cigarettes and pollution can cause strokes, heart attacks and cancer. To quit smoking . Join our Quit smoking program"

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 309
    new-instance v2, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$3;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    const/16 v3, 0x63

    const/16 v4, 0x80

    .line 316
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 317
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtBreatheInfo:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 318
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtBreatheInfo:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 319
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtBreatheInfo:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$4;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    new-instance v0, Landroid/text/SpannableString;

    const-string v2, "Eat a healthy diet to beat the chances of catching diabetes, cancer, and cardiovascular disease. Ask a Dietician"

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 330
    new-instance v2, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$5;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    const/16 v3, 0x61

    const/16 v4, 0x70

    .line 337
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 338
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtEatInfo:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 339
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtEatInfo:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 340
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtEatInfo:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$6;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getZ()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;->isISACTIVE()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 351
    new-instance p1, Landroid/text/SpannableString;

    const-string v0, "All that stress you take may lead to a heart disease, increase your weight or cause depression. To live long and prosper, let the worries go. Start walking and tracking your Active Dayz here"

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 352
    new-instance v0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$7;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    const/16 v2, 0xbe

    const/16 v3, 0x8e

    .line 358
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 359
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtStressInfo:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 360
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtStressInfo:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 361
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtStressInfo:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$8;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$8;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    new-instance p1, Landroid/text/SpannableString;

    const-string v0, "Keep your Body Mass Index (BMI) in check. High BMI may lead to heart diseases. Live a healthy lifestyle to stay fit. Join a gym in our network"

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 372
    new-instance v0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$9;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    const/16 v2, 0x75

    .line 380
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 381
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtWeightInfo:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 382
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtWeightInfo:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 383
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtWeightInfo:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$10;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$10;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtBpInfo:Landroid/widget/TextView;

    const-string v0, "High blood pressure can increase your chances of a heart disease."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtBpInfo:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 424
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtBpInfo:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$11;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$11;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtGlucoseInfo:Landroid/widget/TextView;

    const-string v0, "High blood sugar or diabetes can increase your chances of a heart disease."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtGlucoseInfo:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 465
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->txtGlucoseInfo:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$12;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$12;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setPostResponseViewForHHSFromCache()V

    .line 524
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->getStatusAPICall()V

    .line 525
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->imgHHSIcon:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$13;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity$13;-><init>(Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;->setFirebaseRemoteConfig()V

    return-void
.end method

.method public selectedPolicy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "policyNumber",
            "isShowRenew",
            "memberId",
            "policyName",
            "policyExpired",
            "email",
            "fullName",
            "gender",
            "mobilePhone",
            "lName",
            "mName",
            "dateOfBirth",
            "medicalType"
        }
    .end annotation

    .line 1451
    :try_start_0
    new-instance p4, Lcom/adityabirlahealth/insurance/Deeplink;

    invoke-direct {p4}, Lcom/adityabirlahealth/insurance/Deeplink;-><init>()V

    move-object p5, p3

    move-object p6, p1

    move-object p7, p0

    move-object p8, p0

    move-object p9, p0

    invoke-virtual/range {p4 .. p9}, Lcom/adityabirlahealth/insurance/Deeplink;->checkHAStatus(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1453
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "selectedPolicy Error updating lifestyle score: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "zzz"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
