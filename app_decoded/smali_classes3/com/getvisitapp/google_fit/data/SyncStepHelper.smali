.class public Lcom/getvisitapp/google_fit/data/SyncStepHelper;
.super Ljava/lang/Object;
.source "SyncStepHelper.java"


# instance fields
.field TAG:Ljava/lang/String;

.field private activitySummarySubscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;",
            ">;"
        }
    .end annotation
.end field

.field private compositeSubscription:Lrx/subscriptions/CompositeSubscription;

.field private context:Landroid/content/Context;

.field private endSyncTime:J

.field private googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

.field private mainActivityPresenter:Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter;

.field private readableFormat:Ljava/text/SimpleDateFormat;

.field private sharedPrefUtil:Lcom/getvisitapp/google_fit/data/SharedPrefUtil;

.field private startSyncTime:J

.field private syncWithTataAIGServerOnly:Z

.field tataAIG_sync_data:Lorg/json/JSONArray;


# direct methods
.method static bridge synthetic -$$Nest$mgetPayloadForDay(Lcom/getvisitapp/google_fit/data/SyncStepHelper;JJLandroid/content/Context;)Lrx/Observable;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->getPayloadForDay(JJLandroid/content/Context;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshowActivitySummary(Lcom/getvisitapp/google_fit/data/SyncStepHelper;Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->showActivitySummary(Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msyncHourlyDataWithVisit_Server(Lcom/getvisitapp/google_fit/data/SyncStepHelper;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->syncHourlyDataWithVisit_Server(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SyncStepHelper"

    .line 46
    iput-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, d MMM yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->readableFormat:Ljava/text/SimpleDateFormat;

    .line 58
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->tataAIG_sync_data:Lorg/json/JSONArray;

    .line 64
    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    .line 65
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 66
    new-instance p1, Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter;

    invoke-direct {p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->mainActivityPresenter:Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter;

    .line 67
    iput-object p4, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->context:Landroid/content/Context;

    .line 68
    new-instance p1, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;

    invoke-direct {p1, p4}, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->sharedPrefUtil:Lcom/getvisitapp/google_fit/data/SharedPrefUtil;

    return-void
.end method

.method private getPayloadForDay(JJLandroid/content/Context;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 433
    iget-object p5, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " End: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    iget-object p5, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPayloadForDay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->readableFormat:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->readableFormat:Ljava/text/SimpleDateFormat;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    iget-object p5, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    .line 437
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDailySteps(JJ)Lrx/Observable;

    move-result-object p5

    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    .line 438
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDailyDistance(JJ)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    .line 439
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDailyCalories(JJ)Lrx/Observable;

    move-result-object p3

    new-instance p4, Lcom/getvisitapp/google_fit/data/SyncStepHelper$8;

    invoke-direct {p4, p0, p1, p2}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$8;-><init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper;J)V

    .line 436
    invoke-static {p5, v0, p3, p4}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private getSyncData(JJ)V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", endTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    const-string v1, "getSyncData: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    new-instance v0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$1;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$1;-><init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper;)V

    iput-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->activitySummarySubscriber:Lrx/Subscriber;

    .line 160
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getWeeklySteps(JJ)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    .line 163
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getWeeklyDistance(JJ)Lrx/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    .line 164
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getWeeklyCalories(JJ)Lrx/Observable;

    move-result-object v2

    iget-object v3, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    .line 165
    invoke-static {p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDifferenceBetweenTwoDays(JJ)I

    move-result p3

    invoke-virtual {v3, p1, p2, p3}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getSleepForWeek(JI)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/getvisitapp/google_fit/data/SyncStepHelper$3;

    invoke-direct {p2, p0}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$3;-><init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper;)V

    .line 161
    invoke-static {v0, v1, v2, p1, p2}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/getvisitapp/google_fit/data/SyncStepHelper$2;

    invoke-direct {p2, p0}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$2;-><init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper;)V

    .line 175
    invoke-virtual {p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 181
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->activitySummarySubscriber:Lrx/Subscriber;

    .line 182
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 183
    iget-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    iget-object p2, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->activitySummarySubscriber:Lrx/Subscriber;

    invoke-virtual {p1, p2}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    :cond_0
    return-void
.end method

.method private sendData1(Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->mainActivityPresenter:Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter;

    .line 248
    invoke-virtual {v1, p1}, Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter;->sendData(Lcom/google/gson/JsonObject;)Lrx/Observable;

    move-result-object p1

    .line 249
    invoke-static {}, Lcom/getvisitapp/google_fit/okhttp/Transformers;->applySchedulers()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance v1, Lcom/getvisitapp/google_fit/data/SyncStepHelper$4;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$4;-><init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper;)V

    new-instance v2, Lcom/getvisitapp/google_fit/data/SyncStepHelper$5;

    invoke-direct {v2, p0}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$5;-><init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper;)V

    .line 250
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 247
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method

.method private showActivitySummary(Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;)V
    .locals 13

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iget-object v1, p1, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->calorie:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-virtual {v1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    .line 190
    :goto_0
    iget-object v3, p1, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->steps:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-virtual {v3}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_0
    iget-object v1, p1, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->calorie:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-virtual {v1, v0}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setValues(Ljava/util/ArrayList;)V

    .line 196
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v1, p1, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->distance:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-virtual {v1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v2

    .line 198
    :goto_1
    iget-object v3, p1, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->distance:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-virtual {v3}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 200
    :cond_2
    iget-object v1, p1, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->distance:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-virtual {v1, v0}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setValues(Ljava/util/ArrayList;)V

    .line 204
    :cond_3
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 206
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 207
    iget-wide v3, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->startSyncTime:J

    iget-wide v5, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->endSyncTime:J

    invoke-static {v3, v4, v5, v6}, Lcom/getvisitapp/google_fit/util/DateHelper;->convertSessioninDays(JJ)Ljava/util/List;

    move-result-object v3

    move v4, v2

    .line 209
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    const-wide/16 v5, 0x0

    move v7, v2

    .line 212
    :goto_3
    iget-object v8, p1, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->steps:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-virtual {v8}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getActivitySession()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 214
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, p1, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->steps:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-virtual {v11}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getActivitySession()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/getvisitapp/google_fit/pojo/ActivitySession;

    invoke-virtual {v11}, Lcom/getvisitapp/google_fit/pojo/ActivitySession;->getSessionStart()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lcom/getvisitapp/google_fit/util/DateHelper;->compareTime(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v8, v4, 0x1

    .line 216
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 217
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p1, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->steps:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-virtual {v10}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getActivitySession()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/getvisitapp/google_fit/pojo/ActivitySession;

    invoke-virtual {v10}, Lcom/getvisitapp/google_fit/pojo/ActivitySession;->getSessionEnd()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lcom/getvisitapp/google_fit/util/DateHelper;->compareTime(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 218
    iget-object v8, p1, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->steps:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-virtual {v8}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getActivitySession()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/getvisitapp/google_fit/pojo/ActivitySession;

    invoke-virtual {v8}, Lcom/getvisitapp/google_fit/pojo/ActivitySession;->getValue()J

    move-result-wide v8

    goto :goto_4

    .line 220
    :cond_4
    iget-object v8, p1, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->steps:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-virtual {v8}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getActivitySession()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/getvisitapp/google_fit/pojo/ActivitySession;

    invoke-virtual {v8}, Lcom/getvisitapp/google_fit/pojo/ActivitySession;->getValue()J

    move-result-wide v8

    :goto_4
    add-long/2addr v5, v8

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 225
    :cond_6
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 226
    iget-object v8, p1, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->steps:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-virtual {v8}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    const-string/jumbo v9, "steps"

    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 227
    iget-object v8, p1, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->calorie:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-virtual {v8}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    const-string v9, "calorie"

    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 228
    iget-object v8, p1, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->distance:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-virtual {v8}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    const-string v9, "distance"

    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v8, "activity"

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 230
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_7

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->sleep:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-virtual {v6}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getSleepCards()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/getvisitapp/google_fit/pojo/SleepCard;

    invoke-virtual {v6}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->getStartSleepTime()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/getvisitapp/google_fit/pojo/ActivitySummaryGoal;->sleep:Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-virtual {v6}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getSleepCards()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/getvisitapp/google_fit/pojo/SleepCard;

    invoke-virtual {v6}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->getEndSleepTime()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sleep"

    invoke-virtual {v7, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const-string v6, "date"

    invoke-virtual {v7, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 234
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_8
    const-string p1, "fitnessData"

    .line 239
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "platform"

    const-string v1, "ANDROID"

    .line 240
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data sync api called:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-direct {p0, v0}, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->sendData1(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method private syncDataForDay(JJLandroid/content/Context;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 372
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 373
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 374
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-static {p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDifferenceBetweenTwoDays(JJ)I

    move-result p3

    const/4 p4, 0x1

    add-int/2addr p3, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    .line 378
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x5

    .line 379
    invoke-virtual {v1, v4, p4}, Ljava/util/Calendar;->add(II)V

    .line 380
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 381
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    new-instance v6, Lcom/getvisitapp/google_fit/pojo/StartEndDate;

    invoke-direct {v6, p1, p2, v4, v5}, Lcom/getvisitapp/google_fit/pojo/StartEndDate;-><init>(JJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-wide p1, v4

    goto :goto_0

    .line 386
    :cond_0
    invoke-static {v2}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7;

    invoke-direct {p2, p0, p5}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7;-><init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper;Landroid/content/Context;)V

    .line 387
    invoke-virtual {p1, p2}, Lrx/Observable;->concatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private syncHourlyDataWithVisit_Server(Lorg/json/JSONObject;)V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->mainActivityPresenter:Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter;

    invoke-virtual {v0, p1}, Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter;->syncDayWithServer(Lorg/json/JSONObject;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$11;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$11;-><init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper;)V

    .line 501
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 507
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$9;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$9;-><init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper;)V

    new-instance v1, Lcom/getvisitapp/google_fit/data/SyncStepHelper$10;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$10;-><init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper;)V

    .line 508
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public dailySync(J)V
    .locals 10

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 77
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 78
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 79
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0x17

    .line 81
    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0x3b

    .line 82
    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 83
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 84
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 88
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "GoogleFitLastSync: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 92
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 94
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 95
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 96
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, -0xf

    const/4 v2, 0x5

    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    .line 102
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Lcom/getvisitapp/google_fit/util/DateHelper;->getDifferenceBetweenTwoDays(JJ)I

    move-result v1

    const/16 v3, 0xf

    if-le v1, v3, :cond_1

    .line 108
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, -0x1

    .line 117
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 118
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 123
    :goto_0
    invoke-direct {p0, p1, p2, v6, v7}, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->getSyncData(JJ)V

    .line 124
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start Time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End Of day: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iput-wide p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->startSyncTime:J

    .line 128
    iput-wide v6, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->endSyncTime:J

    return-void
.end method

.method public hourlySync(JZ)V
    .locals 11

    .line 276
    iput-boolean p3, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->syncWithTataAIGServerOnly:Z

    .line 278
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 281
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 282
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 283
    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 284
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 285
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onRunJob: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->readableFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDifferenceBetweenTwoDays(JJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 292
    iget-object v5, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onRunJob: diffDays: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x1e

    if-le v0, v5, :cond_0

    .line 298
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 302
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 303
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 304
    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    const/16 p2, -0x1e

    .line 306
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 307
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    :cond_0
    move-wide v6, v3

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 313
    iget-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startTimeStamp:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->readableFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "endTimeStamp:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->readableFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 319
    iget-object v10, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->context:Landroid/content/Context;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->syncDataForDay(JJLandroid/content/Context;)Lrx/Observable;

    move-result-object p2

    .line 320
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 321
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    new-instance v0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$6;

    invoke-direct {v0, p0, p3, p1}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$6;-><init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper;ZLorg/json/JSONArray;)V

    .line 322
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 363
    iget-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->TAG:Ljava/lang/String;

    const-string p2, "onRunJob: Finished"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
