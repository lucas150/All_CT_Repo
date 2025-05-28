.class Lcom/getvisitapp/google_fit/util/ActivityTimeHelper$4;
.super Ljava/lang/Object;
.source "ActivityTimeHelper.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/util/ActivityTimeHelper;->getActivitySegments(Landroid/content/Context;JJ)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/google/android/gms/fitness/result/DataReadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$endTime:J

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(JJLandroid/content/Context;)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/getvisitapp/google_fit/util/ActivityTimeHelper$4;->val$startTime:J

    iput-wide p3, p0, Lcom/getvisitapp/google_fit/util/ActivityTimeHelper$4;->val$endTime:J

    iput-object p5, p0, Lcom/getvisitapp/google_fit/util/ActivityTimeHelper$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/util/ActivityTimeHelper$4;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lcom/google/android/gms/fitness/result/DataReadResponse;",
            ">;)V"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setType(I)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    const-string v2, "estimated_activity_segment"

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setStreamName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setAppPackageName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->build()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    .line 106
    new-instance v2, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;-><init>()V

    .line 107
    invoke-virtual {v2, v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->aggregate(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->bucketByActivitySegment(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v3

    iget-wide v4, p0, Lcom/getvisitapp/google_fit/util/ActivityTimeHelper$4;->val$startTime:J

    iget-wide v6, p0, Lcom/getvisitapp/google_fit/util/ActivityTimeHelper$4;->val$endTime:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->setTimeRange(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->build()Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/ActivityTimeHelper$4;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/fitness/Fitness;->getHistoryClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/HistoryClient;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lcom/google/android/gms/fitness/HistoryClient;->readData(Lcom/google/android/gms/fitness/request/DataReadRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    .line 122
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-static {v0, v3, v4, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/result/DataReadResponse;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    :goto_0
    move-object v0, v1

    .line 132
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    goto :goto_2

    .line 136
    :cond_0
    invoke-virtual {p1, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    :goto_2
    return-void
.end method
