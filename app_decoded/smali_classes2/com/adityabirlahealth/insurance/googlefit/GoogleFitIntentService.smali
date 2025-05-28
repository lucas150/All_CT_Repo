.class public Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;
.super Landroid/app/IntentService;
.source "GoogleFitIntentService.java"


# static fields
.field public static final MEMBER_ID:Ljava/lang/String; = "memberId"

.field public static final SELECTED_DATE:Ljava/lang/String; = "selected_date"

.field public static final SELECTED_END_DATE:Ljava/lang/String; = "selected_end_date"

.field public static final SELECTED_START_DATE:Ljava/lang/String; = "selected_start_date"

.field public static final SERVICE_ID:I = 0x8ae

.field private static final TAG:Ljava/lang/String; = "GoogleFitIntentService"

.field public static final WELLNESS_ID:Ljava/lang/String; = "wellnessId"


# instance fields
.field list_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/googlefit/DataToSend;",
            ">;"
        }
    .end annotation
.end field

.field mCreatedat:Ljava/lang/String;

.field mWellnessId:Ljava/lang/String;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field totalRecords:I

.field webcallCount:I


# direct methods
.method public static synthetic $r8$lambda$pYL-Lcb-zcxeYHwaySPYyDaLXIs(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;ZLcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->lambda$activitydataWebCall$0(ZLcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfilterActivity(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->filterActivity(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msendLocalBroadcast(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->sendLocalBroadcast(ZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDataSet(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;Lcom/google/android/gms/fitness/data/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->showDataSet(Lcom/google/android/gms/fitness/data/DataSet;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "GoogleFit"

    .line 69
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->mCreatedat:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->mWellnessId:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->list_data:Ljava/util/List;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->webcallCount:I

    .line 61
    iput v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->totalRecords:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const-string p1, "GoogleFit"

    .line 65
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    .line 57
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->mCreatedat:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->mWellnessId:Ljava/lang/String;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->list_data:Ljava/util/List;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->webcallCount:I

    .line 61
    iput p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->totalRecords:I

    return-void
.end method

.method private filterActivity(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bucketActivity"
        }
    .end annotation

    const-string v0, "sleep"

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sleep.awake"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sleep.deep"

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sleep.light"

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sleep.rem"

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevator"

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "escalator"

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "housework"

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "in_vehicle"

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "on_foot"

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "other"

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "still"

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "tilting"

    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "unknown"

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "wheelchair"

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private getLastSync(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberId"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Please check if you have an active internet connection!"

    .line 111
    invoke-direct {p0, v2, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->sendLocalBroadcast(ZLjava/lang/String;)V

    return-void

    .line 116
    :cond_0
    :try_start_0
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    .line 117
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    .line 118
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 120
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Utility/getLastSyncDate?Memberid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 124
    :try_start_1
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-string v1, "google 090"

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v3, "Please connect to google Fit First!"

    if-nez v1, :cond_2

    :try_start_2
    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\""

    .line 128
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->convertServerDateToDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->mCreatedat:Ljava/lang/String;

    .line 130
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    .line 131
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v0

    .line 130
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->displayLastWeeksData_Activities()V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->stopSelf()V

    const-string p1, "google fit 090:"

    const-string/jumbo v0, "stop self"

    .line 136
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, v2, v3}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->sendLocalBroadcast(ZLjava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->mCreatedat:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 141
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    .line 142
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v0

    .line 141
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 143
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->displayLastWeeksData_Activities()V

    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->stopSelf()V

    .line 146
    invoke-direct {p0, v2, v3}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->sendLocalBroadcast(ZLjava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->stopSelf()V

    const-string p1, "Could not fetch last sync date from server!"

    .line 150
    invoke-direct {p0, v2, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->sendLocalBroadcast(ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 160
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const p1, 0x7f1205e9

    .line 165
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->sendLocalBroadcast(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$activitydataWebCall$0(ZLcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;)V
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f1205e9

    .line 546
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->sendLocalBroadcast(ZLjava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 552
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->saveLastSyncDate()V

    const/4 p1, 0x1

    const-string p2, "Syncing Successful!"

    .line 553
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->sendLocalBroadcast(ZLjava/lang/String;)V

    return-void

    .line 557
    :cond_1
    iget p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->webcallCount:I

    add-int/lit16 p1, p1, 0x190

    iput p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->webcallCount:I

    .line 558
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->recallWebService(I)V

    return-void
.end method

.method private sendLocalBroadcast(ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "msg"
        }
    .end annotation

    .line 664
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GOOGLE_FIT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "IS_GOOGLE_FIT_SYNCED"

    .line 665
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "MESSAGE"

    .line 666
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private showDataSet(Lcom/google/android/gms/fitness/data/DataSet;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSet"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 319
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    .line 320
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dataSet Data point size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "History"

    invoke-static {v4, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dataSet Data point Date:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getTimestamp(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/fitness/data/Field;

    .line 376
    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "user_input"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 383
    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "steps"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "calories"

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 384
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-wide/32 v11, 0xea60

    const-string v13, ""

    if-eqz v8, :cond_3

    .line 385
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    sub-long v14, v14, v16

    div-long/2addr v14, v11

    long-to-int v8, v14

    .line 387
    new-instance v10, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;

    invoke-direct {v10}, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;-><init>()V

    .line 388
    invoke-virtual {v10, v9}, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;->setType(Ljava/lang/String;)V

    .line 389
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->longDatetoStringDate(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->convertDateToServerDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;->setDate(Ljava/lang/String;)V

    .line 390
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;->setValue(Ljava/lang/String;)V

    .line 391
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;->setDuration(Ljava/lang/String;)V

    .line 392
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->list_data:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 393
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 394
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    sub-long/2addr v8, v14

    div-long/2addr v8, v11

    long-to-int v8, v8

    .line 396
    new-instance v9, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;

    invoke-direct {v9}, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;-><init>()V

    .line 397
    invoke-virtual {v9, v10}, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;->setType(Ljava/lang/String;)V

    .line 398
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->longDatetoStringDate(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->convertDateToServerDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;->setDate(Ljava/lang/String;)V

    .line 399
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;->setValue(Ljava/lang/String;)V

    .line 400
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;->setDuration(Ljava/lang/String;)V

    .line 401
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->list_data:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_4
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Data point:  Type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\nStart: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 407
    invoke-virtual {v5, v9}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nEnd: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 408
    invoke-virtual {v5, v10}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\nField: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 409
    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\nValue: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\nDatasource Name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 405
    invoke-static {v4, v7}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public activitydataWebCall(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/googlefit/DataToSend;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 516
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 518
    :try_start_0
    new-instance v0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;-><init>()V

    .line 519
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->mWellnessId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;->setWellnesID(Ljava/lang/String;)V

    const-string v2, "ES-DIGITAL"

    .line 520
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;->setPartnerCode(Ljava/lang/String;)V

    .line 521
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 522
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 523
    new-instance v4, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;-><init>()V

    const/16 v5, 0x1e

    .line 524
    invoke-static {v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getRandomString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setTxnRefNumber(Ljava/lang/String;)V

    .line 525
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setEventDate(Ljava/lang/String;)V

    .line 526
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;->getType()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "steps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "ED-Step_Event"

    .line 527
    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setEventCode(Ljava/lang/String;)V

    goto :goto_1

    .line 528
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "calories"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "ED-Calorie_Event"

    .line 529
    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setEventCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v5, ""

    .line 531
    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setEventCode(Ljava/lang/String;)V

    .line 533
    :goto_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->getEventAttribute()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setEventAttributes(Ljava/util/List;)V

    .line 534
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;->getDuration()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->getEventValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setEventValues(Ljava/util/List;)V

    .line 535
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 538
    :cond_2
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;->setEvents(Ljava/util/List;)V

    .line 543
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;)V

    .line 561
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 562
    invoke-interface {v2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->activityData(Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;)Lio/reactivex/Observable;

    move-result-object v0

    .line 563
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 564
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;

    invoke-direct {v2, p0, v1, p1}, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 565
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 568
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const p1, 0x7f1205e9

    .line 569
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->sendLocalBroadcast(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "GoogleFitIntentService"

    const-string v0, "No Internet"

    .line 572
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Please check if you have an active internet connection!"

    .line 573
    invoke-direct {p0, v1, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->sendLocalBroadcast(ZLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public convertDateToServerDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 485
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yy HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 486
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 487
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 488
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 491
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    .line 493
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".000+05:30"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convertServerDateToDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 503
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 504
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 505
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 506
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public displayLastWeeksData_Activities()V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->queryFitnessData()Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object v0

    .line 203
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/fitness/Fitness;->getHistoryClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/HistoryClient;

    move-result-object v1

    .line 204
    invoke-virtual {v1, v0}, Lcom/google/android/gms/fitness/HistoryClient;->readData(Lcom/google/android/gms/fitness/request/DataReadRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$2;-><init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;)V

    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$1;-><init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;)V

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getEventAttribute()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;",
            ">;"
        }
    .end annotation

    .line 595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 596
    new-instance v1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v2, "source"

    .line 597
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    const-string v2, "googlefit"

    .line 598
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 599
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    new-instance v1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v3, "source name"

    .line 601
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 603
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    new-instance v1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v2, "validated_flag"

    .line 605
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    const-string/jumbo v2, "true"

    .line 606
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 607
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    new-instance v1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;-><init>()V

    const-string v2, "INCOUNTRY"

    .line 609
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    const-string v2, "Y"

    .line 610
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 611
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getEventValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "value",
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;",
            ">;"
        }
    .end annotation

    .line 616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "steps"

    .line 617
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "distance"

    const-string v4, "calories"

    const-string v5, ""

    if-eqz v2, :cond_0

    .line 619
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    .line 620
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 622
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    .line 625
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 626
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 629
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    const-string p2, "floor"

    .line 630
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 631
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 634
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    const-string p2, "elevation"

    .line 635
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 636
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 639
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    .line 640
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 641
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 643
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 645
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    .line 646
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 647
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 650
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    const-string v1, "duration"

    .line 651
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 652
    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 653
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    .line 656
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 657
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 658
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getFormatedCreatAtDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createat"
        }
    .end annotation

    .line 450
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy HH:mm:ss a"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 451
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 452
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 453
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 455
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getFormatedCreatAtDateInCalendar(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCreatedat"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "-"

    .line 427
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 428
    aget-object v3, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 429
    :try_start_1
    aget-object v4, p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x2

    .line 430
    :try_start_2
    aget-object v0, p1, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v4, v0

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    .line 433
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 436
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/Calendar;->set(III)V

    goto :goto_2

    .line 440
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/Calendar;->set(III)V

    :goto_2
    return-object p1
.end method

.method public getFormatedCurrentDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 470
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yy HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 471
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 472
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 473
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 476
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public longDatetoStringDate(J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 461
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 462
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "dd/MM/yy HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 463
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 74
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 672
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 80
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->mCreatedat:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->getFormatedCreatAtDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->mCreatedat:Ljava/lang/String;

    const-string v0, "onCreate intent service"

    const-string v1, "google 090"

    .line 82
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Unable to sync! Please try again later!"

    if-nez p1, :cond_1

    .line 87
    invoke-direct {p0, v3, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->sendLocalBroadcast(ZLjava/lang/String;)V

    return-void

    .line 91
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "memberId"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 93
    invoke-direct {p0, v3, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->sendLocalBroadcast(ZLjava/lang/String;)V

    return-void

    .line 97
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "wellnessId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    invoke-direct {p0, v3, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->sendLocalBroadcast(ZLjava/lang/String;)V

    return-void

    .line 103
    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->mWellnessId:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->getLastSync(Ljava/lang/String;)V

    return-void
.end method

.method public queryFitnessData()Lcom/google/android/gms/fitness/request/DataReadRequest;
    .locals 8

    const-string v0, "2018-06-21"

    .line 282
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->getFormatedCreatAtDateInCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 283
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 284
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    const/16 v1, 0xd

    .line 285
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    const/16 v1, 0xe

    .line 286
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 287
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 288
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 289
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 290
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 291
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 298
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Range Start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "History"

    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Range End: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;-><init>()V

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 304
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->aggregate(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_ACTIVITY_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->aggregate(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->aggregate(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 309
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->bucketByActivityType(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->setTimeRange(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->build()Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object v0

    return-object v0
.end method

.method public recallWebService(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webcallCount"
        }
    .end annotation

    .line 578
    iget v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->totalRecords:I

    if-ge p1, v0, :cond_2

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 581
    iget v1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->totalRecords:I

    sub-int v2, v1, p1

    const/16 v3, 0x190

    if-le v2, v3, :cond_0

    add-int/lit16 v1, p1, 0x190

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    :goto_0
    if-ge p1, v1, :cond_1

    .line 587
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->list_data:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 589
    :cond_1
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->activitydataWebCall(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public saveLastSyncDate()V
    .locals 3

    .line 677
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsgooglefitsynced(Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->longDatetoStringDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setGooglefitsyncedDate(Ljava/lang/String;)V

    return-void
.end method
