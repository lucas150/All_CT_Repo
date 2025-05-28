.class Lcom/getvisitapp/google_fit/util/GoogleFitConnector$14;
.super Ljava/lang/Object;
.source "GoogleFitConnector.java"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getWeeklyCalories(JJ)Lrx/Observable;
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

    .line 705
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$14;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    iput-wide p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$14;->val$startTime:J

    iput-wide p4, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$14;->val$endTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/android/gms/fitness/result/DataReadResponse;Ljava/util/List;)Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;
    .locals 11
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

    if-eqz p1, :cond_9

    .line 710
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$14;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$14;->val$startTime:J

    iget-wide v6, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$14;->val$endTime:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->convertDataReadResultToHealthDataStepsAndActivity(Lcom/google/android/gms/fitness/result/DataReadResponse;ZIJJ)Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 713
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 714
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_0

    .line 715
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

    .line 716
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 717
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 718
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 719
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 721
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x2

    .line 722
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v3, 0x7

    .line 723
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    .line 724
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 725
    iget-wide v6, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$14;->val$startTime:J

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDifferenceBetweenTwoDays(JJ)I

    move-result v6

    .line 726
    iget-wide v7, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$14;->val$startTime:J

    iget-wide v9, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$14;->val$endTime:J

    invoke-static {v7, v8, v9, v10}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDifferenceBetweenTwoDays(JJ)I

    move-result v7

    if-le v7, v3, :cond_3

    .line 728
    iget-wide v3, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$14;->val$startTime:J

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDifferenceBetweenTwoDays(JJ)I

    move-result v1

    const/16 v3, 0x1e

    if-gt v1, v3, :cond_6

    .line 730
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 731
    :goto_0
    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    if-ge v3, v5, :cond_1

    .line 733
    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 735
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 738
    :cond_2
    invoke-virtual {p1, v1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setValues(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_3
    if-gt v6, v3, :cond_6

    .line 742
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 743
    :goto_2
    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    add-int/lit8 v5, v4, -0x1

    if-ge v3, v5, :cond_4

    .line 745
    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 747
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 750
    :cond_5
    invoke-virtual {p1, v1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setValues(Ljava/util/ArrayList;)V

    .line 755
    :cond_6
    :goto_4
    iget-wide v3, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$14;->val$startTime:J

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDifferenceBetweenTwoDays(JJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v3, 0x0

    .line 757
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 758
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getvisitapp/google_fit/pojo/ActivitySession;

    invoke-virtual {v1}, Lcom/getvisitapp/google_fit/pojo/ActivitySession;->getValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    int-to-long v0, v0

    .line 760
    div-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {p1, v0}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setTotalActivityTime(I)V

    .line 761
    invoke-virtual {p1, p2}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setActivitySessions(Ljava/util/List;)V

    :cond_8
    return-object p1

    .line 765
    :cond_9
    new-instance p1, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-direct {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;-><init>()V

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 705
    check-cast p1, Lcom/google/android/gms/fitness/result/DataReadResponse;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$14;->call(Lcom/google/android/gms/fitness/result/DataReadResponse;Ljava/util/List;)Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    move-result-object p1

    return-object p1
.end method
