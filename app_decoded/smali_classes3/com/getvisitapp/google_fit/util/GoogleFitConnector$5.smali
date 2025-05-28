.class Lcom/getvisitapp/google_fit/util/GoogleFitConnector$5;
.super Ljava/lang/Object;
.source "GoogleFitConnector.java"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDailySteps(JJ)Lrx/Observable;
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

    .line 380
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$5;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    iput-wide p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$5;->val$startTime:J

    iput-wide p4, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$5;->val$endTime:J

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

    .line 384
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$5;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$5;->val$startTime:J

    iget-wide v6, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$5;->val$endTime:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->convertDataReadResultToHealthDataStepsAndActivity(Lcom/google/android/gms/fitness/result/DataReadResponse;ZIJJ)Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 387
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 388
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/getvisitapp/google_fit/pojo/ActivitySession;

    invoke-virtual {v3}, Lcom/getvisitapp/google_fit/pojo/ActivitySession;->getValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    .line 390
    invoke-virtual {p1, v0}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setTotalActivityTime(I)V

    .line 391
    invoke-virtual {p1, p2}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setActivitySessions(Ljava/util/List;)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 380
    check-cast p1, Lcom/google/android/gms/fitness/result/DataReadResponse;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$5;->call(Lcom/google/android/gms/fitness/result/DataReadResponse;Ljava/util/List;)Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    move-result-object p1

    return-object p1
.end method
