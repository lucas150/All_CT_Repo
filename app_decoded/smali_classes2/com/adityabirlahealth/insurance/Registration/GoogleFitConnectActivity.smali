.class public Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GoogleFitConnectActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static final REQUEST_BLUETOOTH:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "GoogleFitConnectActivity"


# instance fields
.field private GOOGLE_FIT_PERMISSIONS_REQUEST_CODE:I

.field private LOG_TAG:Ljava/lang/String;

.field private RC_SIGN_IN:I

.field private fitnessOptions:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

.field private googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field id_token:Ljava/lang/String;

.field private final mFailureListener:Lcom/google/android/gms/tasks/OnFailureListener;

.field public mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field private mListener:Lcom/google/android/gms/fitness/request/OnDataPointListener;

.field private final mResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

.field pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method static bridge synthetic -$$Nest$fgetgoogleAccount(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)Lcom/google/android/gms/fitness/request/OnDataPointListener;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->mListener:Lcom/google/android/gms/fitness/request/OnDataPointListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdumpDataSet(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;Lcom/google/android/gms/fitness/data/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->dumpDataSet(Lcom/google/android/gms/fitness/data/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfitnessSensors(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->fitnessSensors()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterFitnessDataListener(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->registerFitnessDataListener(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->GOOGLE_FIT_PERMISSIONS_REQUEST_CODE:I

    const-string v0, "GoogleFitConnectActivity"

    .line 77
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 80
    iput v0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->RC_SIGN_IN:I

    .line 191
    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->mFailureListener:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 333
    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$9;-><init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->mResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

    return-void
.end method

.method private accessGoogleFit()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->fitnessOptions:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getAccountForExtension(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/fitness/Fitness;->getRecordingClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/RecordingClient;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    .line 407
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/RecordingClient;->subscribe(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$12;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$12;-><init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)V

    .line 408
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$11;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$11;-><init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)V

    .line 413
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 422
    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$13;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$13;-><init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)V

    .line 452
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private alternateScanBle()V
    .locals 1

    .line 353
    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$10;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$10;-><init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)V

    return-void
.end method

.method private dumpDataSet(Lcom/google/android/gms/fitness/data/DataSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSet"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data returned for Data type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    .line 522
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 524
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 525
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v2

    .line 526
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 527
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stream Identified:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Data point:"

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\tType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\tStart: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\tEnd: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fitness/data/Field;

    .line 536
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\tField: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    new-instance v4, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$14;

    invoke-direct {v4, p0, v1, v3}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$14;-><init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;Lcom/google/android/gms/fitness/data/DataPoint;Lcom/google/android/gms/fitness/data/Field;)V

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fitnessSensors()V
    .locals 6

    const-string v0, "GoogleFitConnectActivity"

    const-string v1, "inside fitness sensors"

    .line 260
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p0, v0}, Lcom/google/android/gms/fitness/Fitness;->getSensorsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/SensorsClient;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/android/gms/fitness/data/DataType;

    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_RATE_BPM:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 265
    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;->setDataTypes([Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;

    move-result-object v1

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/DataType;

    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v3, v2, v5

    .line 266
    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;->setDataTypes([Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;->build()Lcom/google/android/gms/fitness/request/DataSourcesRequest;

    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/SensorsClient;->findDataSources(Lcom/google/android/gms/fitness/request/DataSourcesRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$6;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)V

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$5;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)V

    .line 288
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private handleSignInResult(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completedTask"
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

    const-string v0, "account email token:"

    const-string v1, "account email"

    .line 477
    :try_start_0
    const-class v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 478
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->id_token:Ljava/lang/String;

    .line 480
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->id_token:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->accessGoogleFit()V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 487
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "signInResult:failed code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private registerFitnessDataListener(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataSource",
            "dataType"
        }
    .end annotation

    .line 299
    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$7;-><init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->mListener:Lcom/google/android/gms/fitness/request/OnDataPointListener;

    .line 311
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/fitness/Fitness;->getSensorsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/SensorsClient;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;-><init>()V

    .line 314
    invoke-virtual {v1, p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->setDataSource(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/request/SensorRequest$Builder;

    move-result-object p1

    .line 315
    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->setDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/SensorRequest$Builder;

    move-result-object p1

    const-wide/16 v1, 0xa

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 316
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->setSamplingRate(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/SensorRequest$Builder;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->build()Lcom/google/android/gms/fitness/request/SensorRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->mListener:Lcom/google/android/gms/fitness/request/OnDataPointListener;

    .line 312
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/fitness/SensorsClient;->add(Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/request/OnDataPointListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$8;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$8;-><init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)V

    .line 319
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private scanBleDevice()V
    .locals 5

    .line 213
    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)V

    .line 238
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p0, v1}, Lcom/google/android/gms/fitness/Fitness;->getBleClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/BleClient;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_RATE_BPM:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v4, v2, v3

    .line 240
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/fitness/BleClient;->startBleScan(Ljava/util/List;ILcom/google/android/gms/fitness/request/BleScanCallback;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->mFailureListener:Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 244
    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const-string v0, "GoogleFitConnectActivity"

    const-string/jumbo v1, "scanBleDevice"

    .line 256
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateListener()V
    .locals 5

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 161
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 162
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitUpdatedDataReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0xc000000

    .line 161
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->pendingIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 166
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitUpdatedDataReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x8000000

    .line 165
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->pendingIntent:Landroid/app/PendingIntent;

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p0, v0}, Lcom/google/android/gms/fitness/Fitness;->getHistoryClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/HistoryClient;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest$Builder;-><init>()V

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 171
    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest$Builder;->setDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->pendingIntent:Landroid/app/PendingIntent;

    .line 172
    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest$Builder;->setPendingIntent(Landroid/app/PendingIntent;)Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest$Builder;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest$Builder;->build()Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/HistoryClient;->registerDataUpdateListener(Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
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

    .line 457
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->alternateScanBle()V

    :goto_0
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 495
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->alternateScanBle()V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionResult"
        }
    .end annotation

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 86
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-static {}, Lcom/google/android/gms/fitness/FitnessOptions;->builder()Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->fitnessOptions:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 114
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getAccountForExtension(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 115
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->updateListener()V

    .line 116
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->scanBleDevice()V

    .line 117
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->fitnessSensors()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 512
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
