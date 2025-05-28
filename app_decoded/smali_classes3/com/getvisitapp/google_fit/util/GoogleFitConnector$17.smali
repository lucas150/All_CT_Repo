.class Lcom/getvisitapp/google_fit/util/GoogleFitConnector$17;
.super Ljava/lang/Object;
.source "GoogleFitConnector.java"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDailyCalories(JJ)Lrx/Observable;
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

    .line 840
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$17;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    iput-wide p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$17;->val$startTime:J

    iput-wide p4, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$17;->val$endTime:J

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

    .line 844
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$17;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$17;->val$startTime:J

    iget-wide v6, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$17;->val$endTime:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->convertDataReadResultToHealthDataStepsAndActivity(Lcom/google/android/gms/fitness/result/DataReadResponse;ZIJJ)Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 846
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 847
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 848
    iget-wide v2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$17;->val$startTime:J

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDifferenceBetweenTwoDays(JJ)I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    .line 850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 851
    :goto_0
    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    if-ge v3, v1, :cond_0

    .line 853
    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 855
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 859
    :cond_1
    invoke-virtual {p1, v0}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setValues(Ljava/util/ArrayList;)V

    :cond_2
    const-wide/16 v0, 0x0

    .line 862
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 863
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/getvisitapp/google_fit/pojo/ActivitySession;

    invoke-virtual {v3}, Lcom/getvisitapp/google_fit/pojo/ActivitySession;->getValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    long-to-int v0, v0

    .line 865
    invoke-virtual {p1, v0}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setTotalActivityTime(I)V

    .line 866
    invoke-virtual {p1, p2}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setActivitySessions(Ljava/util/List;)V

    :cond_4
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 840
    check-cast p1, Lcom/google/android/gms/fitness/result/DataReadResponse;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$17;->call(Lcom/google/android/gms/fitness/result/DataReadResponse;Ljava/util/List;)Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    move-result-object p1

    return-object p1
.end method
