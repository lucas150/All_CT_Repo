.class Lcom/getvisitapp/google_fit/util/GoogleFitConnector$8;
.super Ljava/lang/Object;
.source "GoogleFitConnector.java"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getWeeklyDistance(JJ)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/google/android/gms/fitness/result/DataReadResponse;",
        "Ljava/util/List<",
        "Lcom/getvisitapp/google_fit/pojo/ActivitySession;",
        ">;",
        "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
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

    .line 499
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$8;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    iput-wide p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$8;->val$startTime:J

    iput-wide p4, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$8;->val$endTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/android/gms/fitness/result/DataReadResponse;Ljava/util/List;)Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/result/DataReadResponse;",
            "Ljava/util/List<",
            "Lcom/getvisitapp/google_fit/pojo/ActivitySession;",
            ">;)",
            "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$8;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$8;->val$startTime:J

    iget-wide v6, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$8;->val$endTime:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->convertDataReadResultToHealthDataStepsAndActivity(Lcom/google/android/gms/fitness/result/DataReadResponse;ZIJJ)Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 505
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 506
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_0

    .line 507
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getvisitapp/google_fit/pojo/ActivitySession;

    invoke-virtual {v2}, Lcom/getvisitapp/google_fit/pojo/ActivitySession;->getSessionEnd()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 508
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 509
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 510
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 511
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 513
    iget-wide v3, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$8;->val$startTime:J

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDifferenceBetweenTwoDays(JJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v3, 0x0

    .line 515
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 516
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getvisitapp/google_fit/pojo/ActivitySession;

    invoke-virtual {v1}, Lcom/getvisitapp/google_fit/pojo/ActivitySession;->getValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    int-to-long v0, v0

    .line 518
    div-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {p1, v0}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setTotalActivityTime(I)V

    .line 519
    invoke-virtual {p1, p2}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setActivitySessions(Ljava/util/List;)V

    :cond_2
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 499
    check-cast p1, Lcom/google/android/gms/fitness/result/DataReadResponse;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$8;->call(Lcom/google/android/gms/fitness/result/DataReadResponse;Ljava/util/List;)Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    move-result-object p1

    return-object p1
.end method
