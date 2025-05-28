.class public Lcom/adityabirlahealth/insurance/Login/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/DialogUtility$AlreadyRegisterListener;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;


# instance fields
.field challenge_id:Ljava/lang/String;

.field public cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private eventListener:Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

.field faceScanUrl:Ljava/lang/String;

.field feedid:Ljava/lang/String;

.field private intent:Landroid/content/Intent;

.field isForMultiply:Z

.field private isFrmDeepLink:Z

.field private mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private mPrefHelperPerm:Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

.field private mTracker:Lcom/google/android/gms/analytics/Tracker;

.field moduleName:Ljava/lang/String;

.field policyNumber:Ljava/lang/String;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private responseModel:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

.field title:Ljava/lang/String;

.field url:Ljava/lang/String;

.field vasCategoryName:Ljava/lang/String;

.field private videoView:Landroid/widget/VideoView;


# direct methods
.method public static synthetic $r8$lambda$45UYx56Hhe1YOKPU4CHKNeUreOE(Lcom/adityabirlahealth/insurance/Login/SplashActivity;ZLcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->lambda$getChallenge$1(ZLcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z-O8l2GC-P7e9rHtYhRFvrKMjDw(Lcom/adityabirlahealth/insurance/Login/SplashActivity;ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->lambda$callTokenValidationApi$0(ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgeteventListener(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->eventListener:Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetintent(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisFrmDeepLink(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->isFrmDeepLink:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFirebaseRemoteConfig(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetresponseModel(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Lcom/adityabirlahealth/insurance/models/LoginResponseModel;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->responseModel:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoView(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Landroid/widget/VideoView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->videoView:Landroid/widget/VideoView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputintent(Lcom/adityabirlahealth/insurance/Login/SplashActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisFrmDeepLink(Lcom/adityabirlahealth/insurance/Login/SplashActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->isFrmDeepLink:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mmultiplyDeepLink(Lcom/adityabirlahealth/insurance/Login/SplashActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->multiplyDeepLink(Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCleverTapUserProfilePref(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->setCleverTapUserProfilePref()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 248
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->isFrmDeepLink:Z

    const/4 v1, 0x0

    .line 256
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 259
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->isForMultiply:Z

    const-string v0, ""

    .line 2099
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->moduleName:Ljava/lang/String;

    .line 2100
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->vasCategoryName:Ljava/lang/String;

    .line 2101
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->policyNumber:Ljava/lang/String;

    .line 2102
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->faceScanUrl:Ljava/lang/String;

    .line 2103
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->url:Ljava/lang/String;

    .line 2104
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->title:Ljava/lang/String;

    .line 2105
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->feedid:Ljava/lang/String;

    .line 2106
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->challenge_id:Ljava/lang/String;

    return-void
.end method

.method private callTokenValidationApi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "fcmToken"
        }
    .end annotation

    .line 792
    new-instance v0, Lcom/adityabirlahealth/insurance/models/TokenValidationRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/TokenValidationRequestModel;-><init>()V

    .line 793
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/TokenValidationRequestModel;->setTokenData(Ljava/lang/String;)V

    .line 794
    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/models/TokenValidationRequestModel;->setFcmToken(Ljava/lang/String;)V

    .line 796
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 798
    new-instance p1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)V

    .line 835
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 836
    invoke-interface {p2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->tokenValidation(Lcom/adityabirlahealth/insurance/models/TokenValidationRequestModel;)Lretrofit2/Call;

    move-result-object p2

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 837
    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method private getChallenge(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challengeId"
        }
    .end annotation

    .line 1948
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1950
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)V

    .line 2038
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createJumpForHealth()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 2039
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getChallengeDetail(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 2040
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$callTokenValidationApi$0(ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 3

    const/4 v0, 0x0

    .line 803
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    const-string/jumbo p1, "zzz splash "

    const-string/jumbo v2, "token api fail"

    .line 802
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->clearExistingUserData(Ljava/lang/Boolean;)V

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 806
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 807
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v2

    if-nez v2, :cond_4

    .line 808
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 809
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 811
    :cond_3
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->clearExistingUserData(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 812
    :cond_4
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 813
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 814
    :cond_5
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->responseModel:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    .line 815
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->clearExistingUserData(Ljava/lang/Boolean;)V

    .line 818
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 820
    :try_start_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/userexperior/UserExperior;->setUserIdentifier(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 822
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "UserExperiorSetUser"

    const-string v0, "member id"

    .line 823
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "response "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "zzz token success"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$getChallenge$1(ZLcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x4000000

    if-nez p1, :cond_0

    const-string/jumbo v3, "zzz splash "

    const-string/jumbo v4, "token api fail"

    .line 1955
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1956
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v3, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1957
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1958
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    if-eqz v1, :cond_4

    .line 1961
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    .line 1962
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1963
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getMsg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1964
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v3, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1965
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1966
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 1968
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 1971
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getCode()I

    move-result v3

    if-ne v3, v5, :cond_5

    .line 1972
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;->getDetails()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;->getDetails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_5

    .line 1974
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;->getDetails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 1975
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;->getDetails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;

    .line 1976
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getChallangeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "newchallenge"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v7, "total_count"

    const-string v8, "participants"

    const-string v9, "challenge_status"

    const-string v10, "card_challenge_type"

    const-string/jumbo v11, "type"

    const-string v12, "endDate"

    const-string/jumbo v13, "startDate"

    const-string v14, "permission"

    const-string v15, "PermissionPage_ImageURL"

    const-string v2, "challengeId"

    const-string/jumbo v5, "subTitle"

    const-string v1, "rewardTitle"

    move/from16 v16, v4

    const-string/jumbo v4, "titleImageURL"

    move-object/from16 v17, v7

    const-string v7, "description"

    move-object/from16 v18, v8

    const-string v8, "descriptionImageURL"

    move-object/from16 v19, v9

    const-string/jumbo v9, "title"

    if-nez v6, :cond_3

    .line 1977
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getChallengeStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v10

    const-string v10, "not started"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v1, "Challenge has not yet started."

    const/4 v6, 0x1

    .line 1978
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1979
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 1980
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1981
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x1

    .line 1983
    new-instance v10, Landroid/content/Intent;

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;

    invoke-direct {v10, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1984
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1985
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getDescriptionImageURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1986
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1987
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getTitleImageURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1988
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getRewardTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1989
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1990
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getChallengeID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1991
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getPermissionPage_ImageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1992
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1993
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1994
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1995
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1996
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getChallangeType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v20

    invoke-virtual {v10, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1997
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getChallengeStatus()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1998
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getTotalParticipant()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1999
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getTotalCount()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2000
    invoke-virtual {v0, v10}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_3
    move-object v6, v10

    .line 2003
    new-instance v10, Landroid/content/Intent;

    move-object/from16 v20, v6

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesInformation;

    invoke-direct {v10, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2004
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2005
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getDescriptionImageURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2006
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2007
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getTitleImageURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2008
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getRewardTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2009
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2010
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getChallengeID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2011
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getPermissionPage_ImageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2012
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2013
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2014
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2015
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2016
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getChallangeType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2017
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getChallengeStatus()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2018
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getTotalParticipant()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2019
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->getTotalCount()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2020
    invoke-virtual {v0, v10}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    add-int/lit8 v4, v16, 0x1

    move-object/from16 v1, p2

    const/high16 v2, 0x4000000

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 2029
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 2030
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2031
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 2034
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zzz token success"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private multiplyDeepLink(Landroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deepLink"
        }
    .end annotation

    const-string v0, "memberID"

    .line 759
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x24000000

    const-string/jumbo v3, "zzz fcmtoken val"

    const-string/jumbo v4, "zzz Splash"

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "token"

    .line 760
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 761
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "zzz token val"

    .line 762
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 765
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 766
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "pref id "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "zzz multiplyDeepLink "

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "link id "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 769
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 770
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 771
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 772
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->finish()V

    const-string p1, "no api call"

    .line 773
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 775
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->callTokenValidationApi(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "api call"

    .line 776
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 780
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "inside fcmtoken "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "api not call"

    .line 781
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 784
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 785
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 786
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->finish()V

    :goto_0
    return-void
.end method

.method private navigateDeepLink(Landroid/net/Uri;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deepLink"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, ""

    const-string/jumbo v0, "zzz_splash_navigateDeepLink"

    const-string v1, "navigateDeepLink utm_campaign = "

    const-string v2, "navigateDeepLink utm_medium = "

    const-string v3, "navigateDeepLink utm_source = "

    const-string v4, "navigateDeepLink decodedUri = "

    const-string v5, "navigateDeepLink Uri = "

    .line 1046
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "navigateDeepLink "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "deepLinkTo"

    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "zzz splash"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 1049
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "?"

    const-string v7, "?&"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1053
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1055
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    const-string/jumbo v4, "utm_source"

    .line 1058
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1059
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "utm_source"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    iget-object v3, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v4, "utm_source"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUTM_Source(Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    const-string/jumbo v3, "utm_medium"

    .line 1063
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1064
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "utm_medium"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget-object v2, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v3, "utm_medium"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUTM_Medium(Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    const-string/jumbo v2, "utm_campaign"

    .line 1068
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1069
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "utm_campaign"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v1, "utm_campaign"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUTM_Campaign(Ljava/lang/String;)V

    .line 1075
    :cond_2
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1078
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getUTM_Source()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getUTM_Medium()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getUTM_Campaign()Ljava/lang/String;

    move-result-object v2

    .line 1079
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;

    invoke-direct {v4, v8}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getDeviceID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v4, p0

    .line 1078
    invoke-static/range {v0 .. v7}, Lcom/adityabirlahealth/insurance/utils/Utilities;->callUTMParamsAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 1081
    :cond_3
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getUTM_Source()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getUTM_Medium()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getUTM_Campaign()Ljava/lang/String;

    move-result-object v2

    .line 1082
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;

    invoke-direct {v4, v8}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getDeviceID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v4, p0

    .line 1081
    invoke-static/range {v0 .. v7}, Lcom/adityabirlahealth/insurance/utils/Utilities;->callUTMParamsAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1083
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUtmApiCallFromSplash(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1092
    :catch_0
    :goto_0
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "MP"

    const-string/jumbo v3, "welcome_cure"

    const-string v4, "pharmacies"

    const-string v5, "mindfulness"

    const-string v6, "fitness_assessment"

    const-string v7, "my_profile"

    const/4 v14, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "active_age"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v14, 0x7a

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "activ_mind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v14, 0x79

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v1, "vas_cat_online_consultation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v14, 0x78

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "add_policy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v14, 0x77

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v1, "wellness_diagnostic_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v14, 0x76

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "doctors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v14, 0x75

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v1, "track_claims"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v14, 0x74

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "offering_categories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v14, 0x73

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "happiness_buddy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v14, 0x72

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "second_e_openion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v14, 0x71

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v1, "vas_cat_nursing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v14, 0x70

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "biometric_toggle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v14, 0x6f

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "WelcomeCure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v14, 0x6e

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "meditation_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v14, 0x6d

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "LifeStyleLightActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v14, 0x6c

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v1, "wellness_saver_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v14, 0x6b

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v1, "support_landing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v14, 0x6a

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "chat_with_doctor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v14, 0x69

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "search_For_Health_Facilities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v14, 0x68

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "LifeStyleSedentary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v14, 0x67

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "health_returns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v14, 0x66

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v1, "wellness_homeopathy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v14, 0x65

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "ask_a_dietician"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v14, 0x64

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "health_records"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v14, 0x63

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v1, "wellness_centres"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v14, 0x62

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "community_report"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v14, 0x61

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v1, "track_service_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v14, 0x60

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "group_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v14, 0x5f

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "call_a_counsellor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v14, 0x5e

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "all_groups"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v14, 0x5d

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v1, "visit_dentist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v14, 0x5c

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v1, "wbs_health_records"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v14, 0x5b

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "raise_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v14, 0x5a

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v1, "vas_cat_dental"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v14, 0x59

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "fitness_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v14, 0x58

    goto/16 :goto_1

    :sswitch_23
    const-string v1, "health_tools"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v14, 0x57

    goto/16 :goto_1

    :sswitch_24
    const-string/jumbo v1, "travel_medical_emergency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v14, 0x56

    goto/16 :goto_1

    :sswitch_25
    const-string v1, "LifeStyleSleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 v14, 0x55

    goto/16 :goto_1

    :sswitch_26
    const-string v1, "LifeStyleScore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 v14, 0x54

    goto/16 :goto_1

    :sswitch_27
    const-string v1, "FreemiumFaceScan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/16 v14, 0x53

    goto/16 :goto_1

    :sswitch_28
    const-string v1, "claim_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/16 v14, 0x52

    goto/16 :goto_1

    :sswitch_29
    const-string v1, "diagnostic_centres"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const/16 v14, 0x51

    goto/16 :goto_1

    :sswitch_2a
    const-string v1, "community_landing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const/16 v14, 0x50

    goto/16 :goto_1

    :sswitch_2b
    const-string v1, "quick_Renew"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const/16 v14, 0x4f

    goto/16 :goto_1

    :sswitch_2c
    const-string v1, "fitness_assessment_centres"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_1

    :cond_30
    const/16 v14, 0x4e

    goto/16 :goto_1

    :sswitch_2d
    const-string v1, "a_therapist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_1

    :cond_31
    const/16 v14, 0x4d

    goto/16 :goto_1

    :sswitch_2e
    const-string v1, "diabetesRiskTest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1

    :cond_32
    const/16 v14, 0x4c

    goto/16 :goto_1

    :sswitch_2f
    const-string/jumbo v1, "vas_all_partners"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_1

    :cond_33
    const/16 v14, 0x4b

    goto/16 :goto_1

    :sswitch_30
    const-string v1, "LifestyleScoreGraph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_1

    :cond_34
    const/16 v14, 0x4a

    goto/16 :goto_1

    :sswitch_31
    const-string v1, "reimbursement_claim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_1

    :cond_35
    const/16 v14, 0x49

    goto/16 :goto_1

    :sswitch_32
    const-string/jumbo v1, "therapist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_1

    :cond_36
    const/16 v14, 0x48

    goto/16 :goto_1

    :sswitch_33
    const-string v1, "mfine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_1

    :cond_37
    const/16 v14, 0x47

    goto/16 :goto_1

    :sswitch_34
    const-string v1, "login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_1

    :cond_38
    const/16 v14, 0x46

    goto/16 :goto_1

    :sswitch_35
    const-string v1, "happiness_quotient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_1

    :cond_39
    const/16 v14, 0x45

    goto/16 :goto_1

    :sswitch_36
    const-string v1, "lifeStyle_score"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_1

    :cond_3a
    const/16 v14, 0x44

    goto/16 :goto_1

    :sswitch_37
    const-string v1, "book_ha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_1

    :cond_3b
    const/16 v14, 0x43

    goto/16 :goto_1

    :sswitch_38
    const-string v1, "policy_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_1

    :cond_3c
    const/16 v14, 0x42

    goto/16 :goto_1

    :sswitch_39
    const-string/jumbo v1, "zyla"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_1

    :cond_3d
    const/16 v14, 0x41

    goto/16 :goto_1

    :sswitch_3a
    const-string v1, "blog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_1

    :cond_3e
    const/16 v14, 0x40

    goto/16 :goto_1

    :sswitch_3b
    const-string v1, "CDNU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_1

    :cond_3f
    const/16 v14, 0x3f

    goto/16 :goto_1

    :sswitch_3c
    const-string v1, "hhs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_1

    :cond_40
    const/16 v14, 0x3e

    goto/16 :goto_1

    :sswitch_3d
    const-string v1, "ehr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_1

    :cond_41
    const/16 v14, 0x3d

    goto/16 :goto_1

    :sswitch_3e
    const-string v1, "MDP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_1

    :cond_42
    const/16 v14, 0x3c

    goto/16 :goto_1

    :sswitch_3f
    const-string v1, "HHS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_1

    :cond_43
    const/16 v14, 0x3b

    goto/16 :goto_1

    :sswitch_40
    const-string v1, "MR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_1

    :cond_44
    const/16 v14, 0x3a

    goto/16 :goto_1

    :sswitch_41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_1

    :cond_45
    const/16 v14, 0x39

    goto/16 :goto_1

    :sswitch_42
    const-string v1, "HR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_1

    :cond_46
    const/16 v14, 0x38

    goto/16 :goto_1

    :sswitch_43
    const-string v1, "HA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_1

    :cond_47
    const/16 v14, 0x37

    goto/16 :goto_1

    :sswitch_44
    const-string v1, "CL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_1

    :cond_48
    const/16 v14, 0x36

    goto/16 :goto_1

    :sswitch_45
    const-string v1, "CH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_1

    :cond_49
    const/16 v14, 0x35

    goto/16 :goto_1

    :sswitch_46
    const-string v1, "CD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_1

    :cond_4a
    const/16 v14, 0x34

    goto/16 :goto_1

    :sswitch_47
    const-string v1, "AD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_1

    :cond_4b
    const/16 v14, 0x33

    goto/16 :goto_1

    :sswitch_48
    const-string v1, "community_comments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_1

    :cond_4c
    const/16 v14, 0x32

    goto/16 :goto_1

    :sswitch_49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_1

    :cond_4d
    const/16 v14, 0x31

    goto/16 :goto_1

    :sswitch_4a
    const-string v1, "LifeStyleTrendsExercise"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_1

    :cond_4e
    const/16 v14, 0x30

    goto/16 :goto_1

    :sswitch_4b
    const-string v1, "profile_completion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_1

    :cond_4f
    const/16 v14, 0x2f

    goto/16 :goto_1

    :sswitch_4c
    const-string v1, "nutrition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_1

    :cond_50
    const/16 v14, 0x2e

    goto/16 :goto_1

    :sswitch_4d
    const-string v1, "earn_activedays_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_1

    :cond_51
    const/16 v14, 0x2d

    goto/16 :goto_1

    :sswitch_4e
    const-string v1, "policy_renewal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_1

    :cond_52
    const/16 v14, 0x2c

    goto/16 :goto_1

    :sswitch_4f
    const-string v1, "branch_locator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_1

    :cond_53
    const/16 v14, 0x2b

    goto/16 :goto_1

    :sswitch_50
    const-string v1, "challenge_leaderboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_1

    :cond_54
    const/16 v14, 0x2a

    goto/16 :goto_1

    :sswitch_51
    const-string v1, "pharmEasy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_1

    :cond_55
    const/16 v14, 0x29

    goto/16 :goto_1

    :sswitch_52
    const-string v1, "my_posts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_1

    :cond_56
    const/16 v14, 0x28

    goto/16 :goto_1

    :sswitch_53
    const-string v1, "my_feeds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_1

    :cond_57
    const/16 v14, 0x27

    goto/16 :goto_1

    :sswitch_54
    const-string v1, "nutritionAndFibre"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_1

    :cond_58
    const/16 v14, 0x26

    goto/16 :goto_1

    :sswitch_55
    const-string v1, "my_policy_doc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_1

    :cond_59
    const/16 v14, 0x25

    goto/16 :goto_1

    :sswitch_56
    const-string v1, "fitness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_1

    :cond_5a
    const/16 v14, 0x24

    goto/16 :goto_1

    :sswitch_57
    const-string v1, "dha_journey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_1

    :cond_5b
    const/16 v14, 0x23

    goto/16 :goto_1

    :sswitch_58
    const-string/jumbo v1, "vas_cat_order_medicine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_1

    :cond_5c
    const/16 v14, 0x22

    goto/16 :goto_1

    :sswitch_59
    const-string v1, "corporate_benefit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_1

    :cond_5d
    const/16 v14, 0x21

    goto/16 :goto_1

    :sswitch_5a
    const-string v1, "learningCenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_1

    :cond_5e
    const/16 v14, 0x20

    goto/16 :goto_1

    :sswitch_5b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_1

    :cond_5f
    const/16 v14, 0x1f

    goto/16 :goto_1

    :sswitch_5c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_1

    :cond_60
    const/16 v14, 0x1e

    goto/16 :goto_1

    :sswitch_5d
    const-string v1, "active_dayz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_1

    :cond_61
    const/16 v14, 0x1d

    goto/16 :goto_1

    :sswitch_5e
    const-string v1, "call_a_doctor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_1

    :cond_62
    const/16 v14, 0x1c

    goto/16 :goto_1

    :sswitch_5f
    const-string v1, "events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_1

    :cond_63
    const/16 v14, 0x1b

    goto/16 :goto_1

    :sswitch_60
    const-string v1, "AktivoChallenges"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_1

    :cond_64
    const/16 v14, 0x1a

    goto/16 :goto_1

    :sswitch_61
    const-string v1, "emohaa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_1

    :cond_65
    const/16 v14, 0x19

    goto/16 :goto_1

    :sswitch_62
    const-string/jumbo v1, "wellness_ask_dietician"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_1

    :cond_66
    const/16 v14, 0x18

    goto/16 :goto_1

    :sswitch_63
    const-string v1, "physiologicalMarker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_1

    :cond_67
    const/16 v14, 0x17

    goto/16 :goto_1

    :sswitch_64
    const-string v1, "abhi_chatbot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_1

    :cond_68
    const/16 v14, 0x16

    goto/16 :goto_1

    :sswitch_65
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_1

    :cond_69
    const/16 v14, 0x15

    goto/16 :goto_1

    :sswitch_66
    const-string v1, "registration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_1

    :cond_6a
    const/16 v14, 0x14

    goto/16 :goto_1

    :sswitch_67
    const-string v1, "counselor_helpline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_1

    :cond_6b
    const/16 v14, 0x13

    goto/16 :goto_1

    :sswitch_68
    const-string v1, "raise_a_claim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_1

    :cond_6c
    const/16 v14, 0x12

    goto/16 :goto_1

    :sswitch_69
    const-string v1, "LifeStyleScoreYesterday"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_1

    :cond_6d
    const/16 v14, 0x11

    goto/16 :goto_1

    :sswitch_6a
    const-string v1, "cheers_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_1

    :cond_6e
    const/16 v14, 0x10

    goto/16 :goto_1

    :sswitch_6b
    const-string v1, "device_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_1

    :cond_6f
    const/16 v14, 0xf

    goto/16 :goto_1

    :sswitch_6c
    const-string v1, "my_policy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_1

    :cond_70
    const/16 v14, 0xe

    goto/16 :goto_1

    :sswitch_6d
    const-string v1, "cashless_hospitals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_1

    :cond_71
    const/16 v14, 0xd

    goto/16 :goto_1

    :sswitch_6e
    const-string v1, "leaderboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_1

    :cond_72
    const/16 v14, 0xc

    goto/16 :goto_1

    :sswitch_6f
    const-string v1, "refer_friend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_1

    :cond_73
    const/16 v14, 0xb

    goto/16 :goto_1

    :sswitch_70
    const-string v1, "Challenges"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_1

    :cond_74
    const/16 v14, 0xa

    goto/16 :goto_1

    :sswitch_71
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_1

    :cond_75
    const/16 v14, 0x9

    goto/16 :goto_1

    :sswitch_72
    const-string/jumbo v1, "vas_medlife"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_1

    :cond_76
    const/16 v14, 0x8

    goto/16 :goto_1

    :sswitch_73
    const-string v1, "gym_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto :goto_1

    :cond_77
    const/4 v14, 0x7

    goto :goto_1

    :sswitch_74
    const-string v1, "profile_landing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto :goto_1

    :cond_78
    const/4 v14, 0x6

    goto :goto_1

    :sswitch_75
    const-string v1, "MPower"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto :goto_1

    :cond_79
    const/4 v14, 0x5

    goto :goto_1

    :sswitch_76
    const-string/jumbo v1, "vas_cat_health_checkup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto :goto_1

    :cond_7a
    const/4 v14, 0x4

    goto :goto_1

    :sswitch_77
    const-string v1, "ct_app_inbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto :goto_1

    :cond_7b
    const/4 v14, 0x3

    goto :goto_1

    :sswitch_78
    const-string/jumbo v1, "smoking_cessation_program"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto :goto_1

    :cond_7c
    const/4 v14, 0x2

    goto :goto_1

    :sswitch_79
    const-string/jumbo v1, "wellbeing_score"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_1

    :cond_7d
    move v14, v12

    goto :goto_1

    :sswitch_7a
    const-string v1, "chat_with_specialist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_1

    :cond_7e
    move v14, v13

    :goto_1
    const-string v0, "PageTitle"

    const-string v1, "Weburl"

    const-string/jumbo v15, "url"

    const-string v12, "dashboard"

    const-string/jumbo v13, "type"

    move-object/from16 v16, v5

    const-string/jumbo v5, "title"

    move-object/from16 v17, v4

    const-string v4, "fromNotifications"

    move-object/from16 v18, v7

    const-string v7, "from_deeplink"

    move-object/from16 v19, v2

    const/high16 v2, 0x4000000

    packed-switch v14, :pswitch_data_0

    const-string/jumbo v0, "zzz"

    const-string v1, "navigatetodeeplink default"

    .line 1937
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1938
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1939
    invoke-virtual {v0, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1940
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1941
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1288
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "active_age"

    .line 1289
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1290
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1291
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1862
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "add_policy"

    .line 1863
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1864
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1865
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1550
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "doctors"

    .line 1551
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1552
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "doctors"

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1553
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1554
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1296
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "track_claims"

    .line 1297
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1298
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1299
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1386
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "offering_categories"

    .line 1387
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1388
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1389
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1357
    :pswitch_5
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v3, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v4, "happiness_buddy"

    .line 1358
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1359
    iget-object v3, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1360
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1361
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1362
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1415
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "second_e_openion"

    .line 1416
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1417
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1418
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1506
    :pswitch_7
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Validations;->isSdkVersionSupportedForBiometric()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 1507
    invoke-static/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/utils/Validations;->isHardwareSupportedForBiometric(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->mPrefHelperPerm:Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    .line 1508
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->getShowBiometricOption()Z

    move-result v0

    if-nez v0, :cond_7f

    goto :goto_2

    .line 1514
    :cond_7f
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "biometric_toggle"

    .line 1515
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1516
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1517
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1509
    :cond_80
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "biometric_toggle"

    .line 1510
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1511
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1512
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1260
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/WelcomeCureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1261
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1262
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1263
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1673
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "meditation_audio"

    .line 1674
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1675
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1676
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1805
    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "lightactivity"

    .line 1806
    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1807
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "LifeStyleLightActivity"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1808
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1809
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1327
    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "support_landing"

    .line 1328
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1329
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "host"

    const-string/jumbo v3, "support"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1330
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1331
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1423
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "chat_with_doctor"

    .line 1424
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1425
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1426
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1834
    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "health_facilities"

    .line 1835
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1836
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1837
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1813
    :pswitch_e
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "sedentry"

    .line 1814
    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1815
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "LifeStyleSedentary"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1816
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1817
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1582
    :pswitch_f
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "wellness_centres"

    .line 1583
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1584
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "wellness_centers"

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1585
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1586
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1656
    :pswitch_10
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityReportActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "community_report"

    .line 1657
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1658
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "Feedid"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "feed_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1659
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1660
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1311
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "track_service_request"

    .line 1312
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1313
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1314
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1485
    :pswitch_12
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "group_list"

    .line 1486
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1487
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1488
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1613
    :pswitch_13
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/CounsellorOnCallActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "call_a_counsellor"

    .line 1614
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1615
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1616
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1492
    :pswitch_14
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "all_groups"

    .line 1493
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1494
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1495
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1694
    :pswitch_15
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 1695
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    .line 1696
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getMdp()Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getMdp()Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 1697
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/MyDentalPlanActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "visit_dentist"

    .line 1698
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1699
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1700
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1702
    :cond_81
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1703
    invoke-virtual {v0, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1704
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1705
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1708
    :cond_82
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1709
    invoke-virtual {v0, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1710
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1711
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1905
    :pswitch_16
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1906
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1907
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1349
    :pswitch_17
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "raise_request"

    .line 1350
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1351
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1352
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1841
    :pswitch_18
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "fitness"

    .line 1842
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1843
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1844
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1620
    :pswitch_19
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "health_tools"

    .line 1621
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1622
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1623
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1407
    :pswitch_1a
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "travel_medical_emergency"

    .line 1408
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1409
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1410
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1820
    :pswitch_1b
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "sleep"

    .line 1821
    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1822
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "LifeStyleSleep"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1823
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1824
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1157
    :pswitch_1c
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "FreemiumFaceScan"

    .line 1158
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "faceScanUrl"

    .line 1159
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_83

    .line 1160
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v1, v10, :cond_84

    .line 1161
    :cond_83
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    :cond_84
    invoke-virtual {v9, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_85

    .line 1164
    invoke-virtual {v9, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eq v0, v10, :cond_86

    .line 1165
    :cond_85
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v9, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1167
    :cond_86
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1168
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1214
    :pswitch_1d
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1215
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 1216
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "ClaimId"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CLAIM_NUMBER"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1217
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1218
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1534
    :pswitch_1e
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1535
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1536
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "diagnostic_centers"

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1537
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1538
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1665
    :pswitch_1f
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "community_landing"

    .line 1666
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1667
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "Feedid"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "feed_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1668
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1669
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1590
    :pswitch_20
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "fitness_assessment_centres"

    .line 1591
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1592
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1593
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1594
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1393
    :pswitch_21
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1395
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1396
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1827
    :pswitch_22
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "LifestyleScoreGraph"

    .line 1828
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1829
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1830
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1888
    :pswitch_23
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1889
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1890
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "reimbursement_claim"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1891
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1558
    :pswitch_24
    iget-object v3, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v3

    if-eqz v3, :cond_88

    .line 1559
    iget-object v3, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v3

    .line 1560
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_WELLNESS_COACHING()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;->isISACTIVE()Z

    move-result v3

    if-nez v3, :cond_87

    .line 1561
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v3, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "therapist"

    .line 1562
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1563
    iget-object v3, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1564
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1565
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1566
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1568
    :cond_87
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/CounsellorOnCallActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "therapist"

    .line 1569
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1570
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1571
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1574
    :cond_88
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1575
    invoke-virtual {v0, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1576
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1577
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1899
    :pswitch_25
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1900
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1901
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "mfine"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1902
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1745
    :pswitch_26
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v0, v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 1746
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "login"

    .line 1747
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1748
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1749
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1751
    :cond_89
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1752
    invoke-virtual {v0, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1753
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1754
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1377
    :pswitch_27
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v3, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v4, "happiness_quotient"

    .line 1378
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1379
    iget-object v3, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1380
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1381
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1382
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1781
    :pswitch_28
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "LifeStyleScore"

    .line 1782
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1783
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "Today"

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1784
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1785
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1106
    :pswitch_29
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "book_ha"

    .line 1107
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1108
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1109
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1303
    :pswitch_2a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "policy_details"

    .line 1304
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1305
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "PolicyNumber"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "policyNumber"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1306
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1307
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1246
    :pswitch_2b
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1247
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 1248
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "zyla"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1249
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1250
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1366
    :pswitch_2c
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v3, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v4, "blog"

    .line 1367
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1368
    iget-object v3, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1369
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1370
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1371
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "Blog"

    const-string v2, "URL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1372
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1627
    :pswitch_2d
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "ehr"

    .line 1628
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1629
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1630
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1254
    :pswitch_2e
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "mdp"

    .line 1255
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1256
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1257
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1223
    :pswitch_2f
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "hhs"

    .line 1224
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1225
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1226
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1230
    :pswitch_30
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "medical_reports"

    .line 1231
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "PolicyNumber"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "policyNumber"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1233
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1234
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_31
    const-string v0, "DATA"

    move-object/from16 v1, v19

    .line 1181
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    move-object/from16 v1, v18

    .line 1183
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1184
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1185
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1239
    :pswitch_32
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "hr"

    .line 1240
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1241
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1242
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1172
    :pswitch_33
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v3, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v4, "ha_booking"

    .line 1173
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1174
    iget-object v3, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1175
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1176
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1177
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1198
    :pswitch_34
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1199
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 1200
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "claims_landing"

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1201
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1202
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1189
    :pswitch_35
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1190
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 1191
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "cashless_hospital"

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1192
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "host"

    const-string v3, "hospitals"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1193
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1194
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1207
    :pswitch_36
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1208
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 1209
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "ClaimId"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CLAIM_NUMBER"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1210
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1211
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1648
    :pswitch_37
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "community_comments"

    .line 1649
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1650
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "Feedid"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "feed_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1651
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1652
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1716
    :pswitch_38
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 1717
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    .line 1718
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getWc()Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getWc()Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 1719
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/WelcomeCureActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1720
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1721
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1722
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1724
    :cond_8a
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1725
    invoke-virtual {v0, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1726
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1727
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1730
    :cond_8b
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1731
    invoke-virtual {v0, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1732
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1733
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1797
    :pswitch_39
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "exercise"

    .line 1798
    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1799
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "LifeStyleTrendsExercise"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1800
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1801
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1680
    :pswitch_3a
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "profile_completion"

    .line 1681
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1682
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1683
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1869
    :pswitch_3b
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "nutrition"

    .line 1870
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1871
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1872
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1641
    :pswitch_3c
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "earn_activedays_home"

    .line 1642
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1643
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1644
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_3d
    const-string v0, "challengeID"

    .line 1918
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->getChallenge(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1911
    :pswitch_3e
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "pharmEasyUrl"

    .line 1912
    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1913
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "pharmEasyWebTitle"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1914
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1915
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1477
    :pswitch_3f
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "my_posts"

    .line 1478
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1479
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1480
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1470
    :pswitch_40
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "my_feeds"

    .line 1471
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1472
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1473
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1875
    :pswitch_41
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "my_policy_doc"

    .line 1876
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1877
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1878
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1848
    :pswitch_42
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "Fitness"

    .line 1849
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1850
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1851
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1113
    :pswitch_43
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "dha_journey"

    .line 1114
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1115
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1116
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1134
    :pswitch_44
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1135
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1136
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "moduleName"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "moduleName"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1137
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1138
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1542
    :pswitch_45
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    move-object/from16 v1, v17

    .line 1543
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1544
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1545
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1546
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1687
    :pswitch_46
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    move-object/from16 v3, v16

    .line 1688
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1689
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1690
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1097
    :pswitch_47
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "active_dayz"

    .line 1098
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1100
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1606
    :pswitch_48
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "call_a_doctor"

    .line 1607
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1608
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1609
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1598
    :pswitch_49
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "events"

    .line 1599
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1600
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1601
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1929
    :pswitch_4a
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "emohaUrl"

    .line 1930
    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1931
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "emohaPageTitle"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1932
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1933
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1441
    :pswitch_4b
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1442
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1444
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1127
    :pswitch_4c
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1128
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1129
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1130
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1634
    :pswitch_4d
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1635
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1636
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1637
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1759
    :pswitch_4e
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v0, v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8c

    .line 1760
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "login"

    .line 1761
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1762
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "get_started"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1763
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1764
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1766
    :cond_8c
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1767
    invoke-virtual {v0, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1768
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1769
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1882
    :pswitch_4f
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_claims/ClaimsRaiseNewActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1883
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1884
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "raise_a_claim"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1885
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1789
    :pswitch_50
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "LifeStyleScoreYesterday"

    .line 1790
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1791
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "Yesterday"

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1792
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1793
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1499
    :pswitch_51
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "cheers_page"

    .line 1500
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1501
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1502
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1319
    :pswitch_52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "device_list"

    .line 1320
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1321
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1322
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1855
    :pswitch_53
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "my_policy"

    .line 1856
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1857
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1858
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1523
    :pswitch_54
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1524
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 1525
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "cashless_hospital"

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1526
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "host"

    const-string v3, "hospitals1"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1527
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1528
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1456
    :pswitch_55
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "leaderboard"

    .line 1457
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1458
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1459
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1463
    :pswitch_56
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "refer_friend"

    .line 1464
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1465
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1466
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1924
    :pswitch_57
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1925
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1926
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_58
    move-object/from16 v1, v18

    .line 1335
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1336
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1337
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1338
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1400
    :pswitch_59
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "vas_medlife"

    .line 1401
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1402
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1403
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1738
    :pswitch_5a
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "gym_list"

    .line 1739
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1740
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1741
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1342
    :pswitch_5b
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "profile_landing"

    .line 1343
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1344
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1345
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_5c
    move-object/from16 v3, v16

    move-object/from16 v1, v19

    const-string v0, "DATA"

    .line 1269
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1271
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1272
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1273
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1146
    :pswitch_5d
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1147
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "vasCategoryName"

    .line 1148
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8d

    const-string/jumbo v0, "vasCategoryName"

    .line 1149
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eq v0, v10, :cond_8e

    .line 1150
    :cond_8d
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "vasCategoryName"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fromNotificationsVasCategoryName"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1152
    :cond_8e
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1153
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 1894
    :pswitch_5e
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    .line 1895
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1896
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 1449
    :pswitch_5f
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "smoking_cessation_program"

    .line 1450
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1451
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1452
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 1774
    :pswitch_60
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "wellbeing_score"

    .line 1775
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1776
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1777
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 1432
    :pswitch_61
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    const-string v1, "chat_with_specialist"

    .line 1433
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1434
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1435
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7feec89d -> :sswitch_7a
        -0x7bae367c -> :sswitch_79
        -0x7a8626db -> :sswitch_78
        -0x7a27ef66 -> :sswitch_77
        -0x78b37b40 -> :sswitch_76
        -0x77ff3f48 -> :sswitch_75
        -0x76694e7f -> :sswitch_74
        -0x74274b5e -> :sswitch_73
        -0x6f5fab4f -> :sswitch_72
        -0x6e442dea -> :sswitch_71
        -0x69791370 -> :sswitch_70
        -0x682af4c3 -> :sswitch_6f
        -0x65b09883 -> :sswitch_6e
        -0x64889fba -> :sswitch_6d
        -0x5e90e4db -> :sswitch_6c
        -0x5bfa2f19 -> :sswitch_6b
        -0x5aaf9d98 -> :sswitch_6a
        -0x53b4759b -> :sswitch_69
        -0x51fe5e75 -> :sswitch_68
        -0x507c4bc4 -> :sswitch_67
        -0x507c1747 -> :sswitch_66
        -0x50785a87 -> :sswitch_65
        -0x4f9ebaee -> :sswitch_64
        -0x4eeb9315 -> :sswitch_63
        -0x4e1dc558 -> :sswitch_62
        -0x4d727f9f -> :sswitch_61
        -0x4d719238 -> :sswitch_60
        -0x4cf81ee7 -> :sswitch_5f
        -0x4576f082 -> :sswitch_5e
        -0x3eb16209 -> :sswitch_5d
        -0x3d9b333e -> :sswitch_5c
        -0x39b34b6f -> :sswitch_5b
        -0x397b22ed -> :sswitch_5a
        -0x392ed143 -> :sswitch_59
        -0x37a081f5 -> :sswitch_58
        -0x32f1d222 -> :sswitch_57
        -0x32815a18 -> :sswitch_56
        -0x2f604ae2 -> :sswitch_55
        -0x26147d6d -> :sswitch_54
        -0x1c64b1be -> :sswitch_53
        -0x1bd30480 -> :sswitch_52
        -0x1aaf707a -> :sswitch_51
        -0x1a583a5f -> :sswitch_50
        -0x193c1907 -> :sswitch_4f
        -0x18fc5e95 -> :sswitch_4e
        -0x147192e6 -> :sswitch_4d
        -0xfd58468 -> :sswitch_4c
        -0xbebc3ce -> :sswitch_4b
        -0xa91663d -> :sswitch_4a
        -0x6524f1e -> :sswitch_49
        -0x60b4a76 -> :sswitch_48
        0x823 -> :sswitch_47
        0x861 -> :sswitch_46
        0x865 -> :sswitch_45
        0x869 -> :sswitch_44
        0x8f9 -> :sswitch_43
        0x90a -> :sswitch_42
        0x9a3 -> :sswitch_41
        0x9a5 -> :sswitch_40
        0x11753 -> :sswitch_3f
        0x12999 -> :sswitch_3e
        0x1882f -> :sswitch_3d
        0x19373 -> :sswitch_3c
        0x1f7de8 -> :sswitch_3b
        0x2e2fa2 -> :sswitch_3a
        0x3948f4 -> :sswitch_39
        0x2beec35 -> :sswitch_38
        0x3dae20f -> :sswitch_37
        0x40cf9e8 -> :sswitch_36
        0x5864e83 -> :sswitch_35
        0x625ef69 -> :sswitch_34
        0x62ff7a7 -> :sswitch_33
        0x965c87a -> :sswitch_32
        0x130cee75 -> :sswitch_31
        0x13b6efd1 -> :sswitch_30
        0x14ab3d40 -> :sswitch_2f
        0x1a716724 -> :sswitch_2e
        0x1b4e7e1c -> :sswitch_2d
        0x1ca1b132 -> :sswitch_2c
        0x1db3bd9b -> :sswitch_2b
        0x1ee317c1 -> :sswitch_2a
        0x1f8cd960 -> :sswitch_29
        0x22f0453f -> :sswitch_28
        0x2863c85a -> :sswitch_27
        0x2f12e39d -> :sswitch_26
        0x2f16d3e2 -> :sswitch_25
        0x2f332f7e -> :sswitch_24
        0x335bfa38 -> :sswitch_23
        0x34a10f64 -> :sswitch_22
        0x3bc0ca72 -> :sswitch_21
        0x3c52153c -> :sswitch_20
        0x3e8bdd76 -> :sswitch_1f
        0x453c822f -> :sswitch_1e
        0x475f7632 -> :sswitch_1d
        0x4ace5fd9 -> :sswitch_1c
        0x4c6daa5e -> :sswitch_1b
        0x4cda2c11 -> :sswitch_1a
        0x4d861a4a -> :sswitch_19
        0x4fb8b3de -> :sswitch_18
        0x50c1ab5f -> :sswitch_17
        0x51322864 -> :sswitch_16
        0x513e47de -> :sswitch_15
        0x51b3f660 -> :sswitch_14
        0x51f1a3fa -> :sswitch_13
        0x585dbed7 -> :sswitch_12
        0x5d2b4051 -> :sswitch_11
        0x5f4d21a7 -> :sswitch_10
        0x5fc242d4 -> :sswitch_f
        0x61318050 -> :sswitch_e
        0x62c62db5 -> :sswitch_d
        0x6328fc87 -> :sswitch_c
        0x6509ecbb -> :sswitch_b
        0x68dc669a -> :sswitch_a
        0x6add0599 -> :sswitch_9
        0x6adf55ae -> :sswitch_8
        0x6bd46bf5 -> :sswitch_7
        0x6c3e712b -> :sswitch_6
        0x6d029334 -> :sswitch_5
        0x7005f253 -> :sswitch_4
        0x75626290 -> :sswitch_3
        0x765c3ef5 -> :sswitch_2
        0x798b2352 -> :sswitch_1
        0x79d93446 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_5c
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_57
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_4c
        :pswitch_44
        :pswitch_5d
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_4c
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_4c
        :pswitch_4c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_47
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2f
        :pswitch_36
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_4c
        :pswitch_24
        :pswitch_20
        :pswitch_53
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5d
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2d
        :pswitch_4b
        :pswitch_4c
        :pswitch_32
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_21
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1e
        :pswitch_1
        :pswitch_5d
        :pswitch_5c
        :pswitch_0
    .end packed-switch
.end method

.method private setCleverTapUserProfile(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginResponseModel"
        }
    .end annotation

    .line 844
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Identity"

    .line 845
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Name"

    .line 846
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eq v1, v2, :cond_0

    const-string v1, "Email"

    .line 848
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getGender()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Gender"

    .line 851
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getProfilePicture()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "ProfileImage"

    .line 854
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getProfilePicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getCoreId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "CoreId"

    .line 857
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getCoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "WellnessID"

    .line 860
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getWellnessId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "PolicyStartDate"

    .line 862
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFormatedPolicyDateFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PolicyEndDate"

    .line 863
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFormatedPolicyDateFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ProductName"

    .line 864
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PolicyType"

    .line 865
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getIsPolicyType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "freemiumwithoutwellnessid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "User_Identifier"

    if-nez p1, :cond_8

    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 867
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "freemiumwithwellnessid"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 868
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 870
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Corporate"

    .line 871
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 872
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 873
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Y"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "EW"

    .line 874
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string p1, "NonEW"

    .line 876
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    :goto_0
    const-string p1, "Freemium"

    .line 869
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "PersonaSelection"

    .line 880
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 884
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private setCleverTapUserProfilePref()V
    .locals 5

    const-string v0, "+91"

    .line 713
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Identity"

    .line 714
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Name"

    .line 715
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Phone"

    .line 716
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eq v0, v2, :cond_0

    const-string v0, "Email"

    .line 718
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Gender"

    .line 721
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ProfileImage"

    .line 724
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProfilePicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCoreId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "CoreId"

    .line 727
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "WellnessID"

    .line 730
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "PolicyStartDate"

    .line 732
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PolicyEndDate"

    .line 733
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ProductName"

    .line 734
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PolicyType"

    .line 735
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "freemiumwithoutwellnessid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "User_Identifier"

    if-nez v0, :cond_8

    :try_start_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 737
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "freemiumwithwellnessid"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 738
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 740
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Corporate"

    .line 741
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 742
    :cond_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 743
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "EW"

    .line 744
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string v0, "NonEW"

    .line 746
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    :goto_0
    const-string v0, "Freemium"

    .line 739
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "PersonaSelection"

    .line 750
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    :cond_a
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 754
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private validateAndNavigateToDashboard()V
    .locals 5

    .line 889
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x14008000

    if-nez v0, :cond_5

    .line 891
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsFirstTime()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "isFromRegistration"

    if-eqz v0, :cond_2

    .line 892
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 894
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 895
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 896
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->finish()V

    goto/16 :goto_0

    .line 899
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 900
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 901
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 902
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 903
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 904
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 908
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 910
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 912
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 913
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 914
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 915
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->finish()V

    goto :goto_0

    .line 918
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 919
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 920
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 921
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 922
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->finish()V

    goto :goto_0

    .line 925
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 926
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_4

    .line 927
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 928
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 929
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 930
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 934
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 936
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 938
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 939
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 940
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 941
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->finish()V

    goto :goto_0

    .line 946
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 947
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 948
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 949
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method challengeDialog()V
    .locals 3

    .line 2084
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Activ Health"

    .line 2085
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Challenge has not yet started."

    .line 2086
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 2087
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2088
    new-instance v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity$7;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity$7;-><init>(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)V

    const-string v2, "Ok"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2094
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public clearExistingUserData(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isApiSuccess"
        }
    .end annotation

    .line 962
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 963
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 964
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 965
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->clearPrefs()V

    .line 966
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLogoutPrefs()V

    .line 967
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->clearCahce()V

    const-string v0, ""

    .line 968
    sput-object v0, Lcom/adityabirlahealth/insurance/utils/Utilities;->isWellnessCoachingAvailable:Ljava/lang/String;

    .line 970
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Login/SplashActivity;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Void;

    .line 999
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1001
    sput-boolean p1, Lcom/adityabirlahealth/insurance/utils/Utilities;->isCheckAppVersion:Z

    return-void
.end method

.method getUIDs()V
    .locals 1

    .line 2051
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public navigateToLogin()V
    .locals 5

    .line 2070
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "rooted_ok"

    const/4 v2, 0x0

    const-string/jumbo v3, "splash"

    const-string v4, "click-button"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2071
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2072
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memberName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memberId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v2, "Rooted Button"

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2075
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f060560

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 283
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d03b8

    .line 284
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->setContentView(I)V

    .line 285
    iput-object v1, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->eventListener:Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    const v0, 0x7f0a1946

    .line 286
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->videoView:Landroid/widget/VideoView;

    .line 287
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const v0, 0x7f0a0a8d

    .line 288
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 289
    invoke-static/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v2

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 292
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    .line 294
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    new-instance v4, Lcom/adityabirlahealth/insurance/Login/SplashActivity$1;

    invoke-direct {v4, v1, v2}, Lcom/adityabirlahealth/insurance/Login/SplashActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Login/SplashActivity;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V

    const/16 v3, 0x8

    .line 307
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 308
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->videoView:Landroid/widget/VideoView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 309
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->videoView:Landroid/widget/VideoView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "android.resource://"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/2131820559"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 311
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v4, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 312
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->videoView:Landroid/widget/VideoView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    .line 313
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 314
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->videoView:Landroid/widget/VideoView;

    const/16 v5, 0x64

    invoke-virtual {v0, v5}, Landroid/widget/VideoView;->seekTo(I)V

    .line 315
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->videoView:Landroid/widget/VideoView;

    new-instance v5, Lcom/adityabirlahealth/insurance/Login/SplashActivity$2;

    invoke-direct {v5, v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 371
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 375
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDefaultTracker()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    .line 378
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    iput-boolean v4, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->isFrmDeepLink:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 384
    :cond_1
    :goto_0
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->changeLocale(Landroid/app/Activity;Ljava/lang/String;)V

    .line 386
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->mPrefHelperPerm:Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    .line 389
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 390
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    .line 391
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    .line 392
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 393
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const v2, 0x7f150006

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 396
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/SplashActivity$3;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)V

    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 424
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDebugLevel(Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;)V

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "test"

    const-string v8, "Test Channel"

    const-string v9, "Test channel description"

    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lcom/clevertap/android/sdk/CleverTapAPI;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "1"

    const-string v14, "Test Channel"

    const-string v15, "Test channel description"

    const/16 v16, 0x5

    const/16 v17, 0x1

    invoke-static/range {v12 .. v17}, Lcom/clevertap/android/sdk/CleverTapAPI;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V

    .line 427
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->getUIDs()V

    .line 431
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 436
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsUserSelectedUpdatePreferences(Z)V

    .line 438
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 440
    :try_start_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/UserExperior;->setUserIdentifier(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "UserExperiorSetUser"

    const-string v2, "member id"

    .line 443
    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_2
    :goto_1
    new-instance v0, Lcom/scottyab/rootbeer/RootBeer;

    invoke-direct {v0, v1}, Lcom/scottyab/rootbeer/RootBeer;-><init>(Landroid/content/Context;)V

    .line 448
    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeer;->isRooted()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Your device is rooted.Cannot allow further action for security purpose"

    const-string v2, "Ok"

    const-string v3, "Activ Health"

    .line 450
    invoke-static {v1, v3, v0, v2, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialogListener(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/DialogUtility$AlreadyRegisterListener;)V

    return-void

    .line 455
    :cond_3
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->builder()Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    const-string v2, "EUM-AAB-AUW"

    .line 456
    invoke-virtual {v0, v2}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withAppKey(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withContext(Landroid/content/Context;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    const-string v2, "https://abhieum.adityabirlahealth.com"

    .line 460
    invoke-virtual {v0, v2}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withCollectorURL(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    const-string v2, "https://abhieum.adityabirlahealth.com/screenshots/v1"

    .line 461
    invoke-virtual {v0, v2}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withScreenshotURL(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->build()Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    move-result-object v0

    .line 455
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->start(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V

    .line 468
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)V

    const-wide/16 v3, 0xdac

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 691
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 692
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/singular/sdk/Singular;->setCustomUserId(Ljava/lang/String;)V

    .line 695
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 697
    :try_start_2
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "memberid"

    .line 698
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "customer_type"

    .line 700
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 701
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "product_name"

    .line 702
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 707
    :cond_6
    :goto_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v3, "app_open"

    invoke-virtual {v0, v3, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setSingularSDKEvents(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
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

    .line 2080
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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

    return-void
.end method

.method public userLogin(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginResponseModel"
        }
    .end annotation

    .line 1004
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->setCleverTapUserProfile(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    .line 1005
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFirstTimePrefs(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;Z)V

    .line 1006
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setJustLoggedIn(Z)V

    .line 1007
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLoggedInNow(Z)V

    .line 1009
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    .line 1010
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isEnableFingerPrintOnUI()Z

    move-result v2

    .line 1009
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->setShowBiometricOption(Z)V

    .line 1012
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCustomDimension(Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&uid"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getDevicesLinked()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getDevicesLinked()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1016
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 1017
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getDevicesLinked()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/DevicesLinked;

    .line 1018
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->getDEVICENAME()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->getDEVICENAME()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1019
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->getApp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->getApp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "googlefit"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1020
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->isISSYNC()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1021
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    .line 1022
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v4

    .line 1021
    invoke-static {v3, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1023
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3, v1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_0

    .line 1025
    :cond_1
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3, v4, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_0

    .line 1033
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1035
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMappedFeatures(Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1038
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1040
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->validateAndNavigateToDashboard()V

    return-void
.end method
