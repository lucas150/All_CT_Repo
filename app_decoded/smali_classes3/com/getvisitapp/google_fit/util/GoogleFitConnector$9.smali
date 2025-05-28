.class Lcom/getvisitapp/google_fit/util/GoogleFitConnector$9;
.super Ljava/lang/Object;
.source "GoogleFitConnector.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getWeekDistanceData(JJ)Lrx/Observable;
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
.field final synthetic this$0:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

.field final synthetic val$endTime:J

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;JJ)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$9;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    iput-wide p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$9;->val$startTime:J

    iput-wide p4, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$9;->val$endTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 548
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$9;->call(Lrx/Subscriber;)V

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

    .line 559
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$9;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    iget-wide v1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$9;->val$startTime:J

    invoke-static {v0, v1, v2}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->-$$Nest$misServerQueryRequired(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 562
    new-instance v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;-><init>()V

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 563
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->aggregate(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 564
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->bucketByTime(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v3

    iget-wide v4, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$9;->val$startTime:J

    iget-wide v6, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$9;->val$endTime:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 565
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->setTimeRange(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->enableServerQueries()Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->build()Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object v0

    goto :goto_0

    .line 570
    :cond_0
    new-instance v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;-><init>()V

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 571
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->aggregate(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 572
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->bucketByTime(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v3

    iget-wide v4, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$9;->val$startTime:J

    iget-wide v6, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$9;->val$endTime:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 573
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->setTimeRange(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->build()Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object v0

    .line 578
    :goto_0
    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$9;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    iget-object v1, v1, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$9;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    iget-object v2, v2, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$9;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    invoke-virtual {v3}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getAccountForExtension(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/fitness/Fitness;->getHistoryClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/HistoryClient;

    move-result-object v1

    .line 579
    invoke-virtual {v1, v0}, Lcom/google/android/gms/fitness/HistoryClient;->readData(Lcom/google/android/gms/fitness/request/DataReadRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 583
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/result/DataReadResponse;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 590
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Something went wrong retrieving total distance for the week"

    if-nez v0, :cond_1

    .line 594
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 597
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 598
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 599
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    goto :goto_3

    .line 601
    :cond_2
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 602
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    .line 604
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
