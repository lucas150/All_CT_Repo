.class public Lcom/getvisitapp/google_fit/util/GoogleFitConnector;
.super Ljava/lang/Object;
.source "GoogleFitConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getvisitapp/google_fit/util/GoogleFitConnector$GoogleConnectorFitListener;
    }
.end annotation


# static fields
.field private static final REQUEST_FIT_PERMISSIONS:I = 0xc9

.field private static final REQUEST_GOOGLE_SIGNIN:I = 0x65

.field private static final TAG:Ljava/lang/String; = "GoogleFitConnector"


# instance fields
.field private SLEEP_END_HOUR:I

.field private SLEEP_START_HOUR:I

.field authToken:Ljava/lang/String;

.field blacklistedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final context:Landroid/content/Context;

.field private fitDataTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/getvisitapp/google_fit/util/GoogleFitConnector$GoogleConnectorFitListener;

.field private readableFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public static synthetic $r8$lambda$jmA0BS-ULU75ftUKacDOEfwFt2M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcalculateSleepFromSteps(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;Lcom/google/android/gms/fitness/result/DataReadResponse;JJ)Lcom/getvisitapp/google_fit/pojo/SleepCard;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->calculateSleepFromSteps(Lcom/google/android/gms/fitness/result/DataReadResponse;JJ)Lcom/getvisitapp/google_fit/pojo/SleepCard;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misServerQueryRequired(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->isServerQueryRequired(J)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->fitDataTypeList:Ljava/util/ArrayList;

    .line 74
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE, d MMM yyyy HH:mm:ss"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->readableFormat:Ljava/text/SimpleDateFormat;

    const/16 p2, 0x16

    .line 76
    iput p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->SLEEP_START_HOUR:I

    const/4 p2, 0x7

    .line 77
    iput p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->SLEEP_END_HOUR:I

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->blacklistedApps:Ljava/util/List;

    .line 91
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->listener:Lcom/getvisitapp/google_fit/util/GoogleFitConnector$GoogleConnectorFitListener;

    .line 93
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->setFitDataTypes()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/getvisitapp/google_fit/util/GoogleFitConnector$GoogleConnectorFitListener;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->fitDataTypeList:Ljava/util/ArrayList;

    .line 74
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE, d MMM yyyy HH:mm:ss"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->readableFormat:Ljava/text/SimpleDateFormat;

    const/16 p2, 0x16

    .line 76
    iput p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->SLEEP_START_HOUR:I

    const/4 p2, 0x7

    .line 77
    iput p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->SLEEP_END_HOUR:I

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->blacklistedApps:Ljava/util/List;

    .line 85
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->context:Landroid/content/Context;

    .line 86
    iput-object p3, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->listener:Lcom/getvisitapp/google_fit/util/GoogleFitConnector$GoogleConnectorFitListener;

    .line 87
    invoke-direct {p0}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->setFitDataTypes()V

    return-void
.end method

.method private calculateActivityTimeForDataSet(Lcom/google/android/gms/fitness/data/DataSet;)J
    .locals 8

    .line 162
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/fitness/data/Field;

    .line 168
    invoke-virtual {v2, v4}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_1

    .line 176
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private calculateSleepFromSteps(Lcom/google/android/gms/fitness/result/DataReadResponse;JJ)Lcom/getvisitapp/google_fit/pojo/SleepCard;
    .locals 3

    .line 1331
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0x17

    .line 1332
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    const/16 v2, 0x3b

    .line 1333
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 1334
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1335
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p4, v0, p4

    if-gez p4, :cond_0

    .line 1339
    sget-object p1, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->TAG:Ljava/lang/String;

    const-string p4, "calculateSleepFromSteps: Future date: No sleep for this day"

    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    new-instance p1, Lcom/getvisitapp/google_fit/pojo/SleepCard;

    invoke-direct {p1}, Lcom/getvisitapp/google_fit/pojo/SleepCard;-><init>()V

    const/4 p4, 0x0

    .line 1341
    invoke-virtual {p1, p4}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->setSleepSeconds(I)V

    const-wide/16 p4, 0x0

    .line 1342
    invoke-virtual {p1, p4, p5}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->setStartSleepTime(J)V

    .line 1343
    invoke-virtual {p1, p4, p5}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->setEndSleepTime(J)V

    .line 1344
    invoke-virtual {p1, p2, p3}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->setEpochOfDay(J)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1350
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getBuckets()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->isAsleep(Ljava/util/List;)Lcom/getvisitapp/google_fit/pojo/SleepCard;

    move-result-object p2

    .line 1351
    invoke-virtual {p2}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->getSleepSeconds()I

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    .line 1354
    :cond_1
    sget-object p2, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->TAG:Ljava/lang/String;

    const-string p3, "calculateSleepFromSteps: No Sleep recorded found. Moving to resting logic on Fit"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getBuckets()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->isRestingSegment(Ljava/util/List;)Lcom/getvisitapp/google_fit/pojo/SleepCard;

    move-result-object p1

    return-object p1

    .line 1357
    :cond_2
    new-instance p1, Lcom/getvisitapp/google_fit/pojo/SleepCard;

    invoke-direct {p1}, Lcom/getvisitapp/google_fit/pojo/SleepCard;-><init>()V

    return-object p1
.end method

.method public static compareTwoTimeStamps(JJ)J
    .locals 0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x3e8

    .line 101
    div-long p2, p0, p2

    const-wide/32 p2, 0xea60

    .line 102
    div-long p2, p0, p2

    const-wide/32 p2, 0x36ee80

    .line 103
    div-long p2, p0, p2

    const-wide/32 p2, 0x5265c00

    .line 104
    div-long/2addr p0, p2

    return-wide p0
.end method

.method private getDailyCaloriesData(JJ)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/google/android/gms/fitness/result/DataReadResponse;",
            ">;"
        }
    .end annotation

    .line 882
    new-instance v6, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$18;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$18;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;JJ)V

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private getDailyDistanceData(JJ)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/google/android/gms/fitness/result/DataReadResponse;",
            ">;"
        }
    .end annotation

    .line 643
    new-instance v6, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$12;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$12;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;JJ)V

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private getDailySleepData(JJ)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/google/android/gms/fitness/result/DataReadResponse;",
            ">;"
        }
    .end annotation

    .line 1267
    new-instance v6, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$24;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$24;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;JJ)V

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private getDailyStepCountData(JJ)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/google/android/gms/fitness/result/DataReadResponse;",
            ">;"
        }
    .end annotation

    .line 406
    new-instance v6, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$6;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$6;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;JJ)V

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static getDifferenceBetweenTwoDays(JJ)I
    .locals 0

    sub-long/2addr p2, p0

    const-wide/16 p0, 0x1

    sub-long/2addr p2, p0

    const-wide/32 p0, 0x5265c00

    .line 118
    div-long/2addr p2, p0

    long-to-int p0, p2

    return p0
.end method

.method private getSleepFromFit(JJ)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/getvisitapp/google_fit/pojo/SleepCard;",
            ">;"
        }
    .end annotation

    .line 1253
    sget-object v0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSleepFromFit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->readableFormat:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->readableFormat:Ljava/text/SimpleDateFormat;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1254
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDailySleepData(JJ)Lrx/Observable;

    move-result-object v0

    .line 1255
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 1256
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v7, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$23;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$23;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;JJ)V

    .line 1257
    invoke-virtual {v0, v7}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private getWeekCaloriesData(JJ)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/google/android/gms/fitness/result/DataReadResponse;",
            ">;"
        }
    .end annotation

    .line 780
    new-instance v6, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$15;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$15;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;JJ)V

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private getWeekDistanceData(JJ)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/google/android/gms/fitness/result/DataReadResponse;",
            ">;"
        }
    .end annotation

    .line 548
    new-instance v6, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$9;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$9;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;JJ)V

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private getWeekStepCountData(JJ)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/google/android/gms/fitness/result/DataReadResponse;",
            ">;"
        }
    .end annotation

    .line 321
    new-instance v6, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$3;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$3;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;JJ)V

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private isAsleep(Ljava/util/List;)Lcom/getvisitapp/google_fit/pojo/SleepCard;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            ">;)",
            "Lcom/getvisitapp/google_fit/pojo/SleepCard;"
        }
    .end annotation

    .line 1367
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/fitness/data/Bucket;

    .line 1369
    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/Bucket;->getDataSets()Ljava/util/List;

    move-result-object v11

    .line 1370
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    .line 1371
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v12, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/fitness/data/DataSet;

    .line 1372
    invoke-virtual {v14}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 1379
    invoke-virtual {v9}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/fitness/data/Field;

    .line 1382
    invoke-virtual {v15}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1383
    invoke-virtual {v9, v15}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result v1

    const/16 v2, 0x48

    if-eq v1, v2, :cond_0

    .line 1384
    invoke-virtual {v9, v15}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result v1

    const/16 v2, 0x6d

    if-eq v1, v2, :cond_0

    .line 1385
    invoke-virtual {v9, v15}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result v1

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_0

    .line 1386
    invoke-virtual {v9, v15}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result v1

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_0

    .line 1387
    invoke-virtual {v9, v15}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result v1

    const/16 v2, 0x70

    if-ne v1, v2, :cond_2

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v7, v3, v1

    if-nez v7, :cond_1

    .line 1389
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 1391
    :cond_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const/4 v10, 0x1

    goto :goto_4

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_4

    .line 1397
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v12, v15

    .line 1400
    :cond_4
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    goto/16 :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    add-long/2addr v3, v12

    goto/16 :goto_0

    .line 1408
    :cond_7
    new-instance v0, Lcom/getvisitapp/google_fit/pojo/SleepCard;

    invoke-direct {v0}, Lcom/getvisitapp/google_fit/pojo/SleepCard;-><init>()V

    const-wide/16 v1, 0x3e8

    .line 1409
    div-long/2addr v3, v1

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->setSleepSeconds(I)V

    .line 1410
    invoke-virtual {v0, v5, v6}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->setStartSleepTime(J)V

    .line 1411
    invoke-virtual {v0, v7, v8}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->setEndSleepTime(J)V

    .line 1413
    invoke-virtual {v0, v9, v10}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->setEpochOfDay(J)V

    return-object v0
.end method

.method private isServerQueryRequired(J)Z
    .locals 4

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    return v3

    .line 480
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->compareTwoTimeStamps(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3c

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method private isSleepForToday(J)Z
    .locals 8

    .line 1114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1115
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1118
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v2, 0xb

    .line 1119
    iget v3, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->SLEEP_END_HOUR:I

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 1120
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 1121
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 1122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v4, p1

    const/4 p2, 0x1

    if-lez p1, :cond_0

    .line 1127
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x6

    .line 1136
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1137
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return v3
.end method

.method private isUserInput(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string/jumbo v0, "user_input"

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private parseWeeklyData(Lcom/google/android/gms/fitness/data/DataSet;)I
    .locals 3

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->isUserInput(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSource;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 219
    iget-object v2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->blacklistedApps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fitness/data/Field;

    .line 225
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private parseWeeklyDataForFloat(Lcom/google/android/gms/fitness/data/DataSet;)F
    .locals 3

    .line 249
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSource;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 260
    iget-object v2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->blacklistedApps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fitness/data/Field;

    .line 267
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Value;->asFloat()F

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private setFitDataTypes()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->fitDataTypeList:Ljava/util/ArrayList;

    const-string v1, "com.google.step_count.delta"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->fitDataTypeList:Ljava/util/ArrayList;

    const-string v1, "com.google.distance.delta"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->fitDataTypeList:Ljava/util/ArrayList;

    const-string v1, "com.google.calories.expended"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public convertDataReadResultToHealthData(Lcom/google/android/gms/fitness/result/DataReadResult;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/result/DataReadResult;",
            ")",
            "Lrx/Observable<",
            "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
            ">;"
        }
    .end annotation

    .line 1039
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataReadResult;->getBuckets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1042
    new-instance v0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-direct {v0}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;-><init>()V

    .line 1043
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataReadResult;->getBuckets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/Bucket;

    .line 1046
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Bucket;->getDataSets()Ljava/util/List;

    move-result-object v2

    .line 1048
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fitness/data/DataSet;

    .line 1049
    invoke-direct {p0, v3}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->parseWeeklyDataForFloat(Lcom/google/android/gms/fitness/data/DataSet;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1052
    :cond_1
    invoke-virtual {v0, v1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setValues(Ljava/util/ArrayList;)V

    .line 1053
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 1056
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public convertDataReadResultToHealthDataStepsAndActivity(Lcom/google/android/gms/fitness/result/DataReadResponse;ZIJJ)Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;
    .locals 8

    .line 935
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 938
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getBuckets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 941
    new-instance v0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-direct {v0}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;-><init>()V

    .line 942
    invoke-virtual {v0, p3}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setActivityType(I)V

    .line 944
    invoke-static {p4, p5, p6, p7}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDifferenceBetweenTwoDays(JJ)I

    move-result p3

    const/4 p4, 0x1

    add-int/2addr p3, p4

    .line 950
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 951
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 953
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 961
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getBuckets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/Bucket;

    .line 962
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Bucket;->getDataSets()Ljava/util/List;

    move-result-object v1

    .line 963
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 967
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fitness/data/DataSet;

    .line 970
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 971
    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataSource;->getAppPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 972
    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/DataSource;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 977
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    const-string v5, ","

    .line 978
    invoke-static {v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 980
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 982
    iget-object v6, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->blacklistedApps:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v5

    .line 994
    iget-object v6, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->fitDataTypeList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataSet;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    if-eqz p2, :cond_5

    if-nez v5, :cond_4

    .line 998
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p5, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1000
    :cond_4
    invoke-direct {p0, v3}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->parseWeeklyData(Lcom/google/android/gms/fitness/data/DataSet;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p5, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    :goto_2
    invoke-virtual {p6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    .line 1005
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p5, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1007
    :cond_6
    invoke-direct {p0, v3}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->parseWeeklyDataForFloat(Lcom/google/android/gms/fitness/data/DataSet;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p5, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    :goto_3
    invoke-virtual {p6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    :cond_7
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataSet;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.activity.summary"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1016
    invoke-direct {p0, v3}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->calculateActivityTimeForDataSet(Lcom/google/android/gms/fitness/data/DataSet;)J

    .line 1017
    invoke-direct {p0, v3}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->calculateActivityTimeForDataSet(Lcom/google/android/gms/fitness/data/DataSet;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1023
    :cond_8
    invoke-virtual {v0, p5}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setValues(Ljava/util/ArrayList;)V

    .line 1024
    invoke-virtual {v0, p6}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setAppContributedToGoogleFitValues(Ljava/util/ArrayList;)V

    if-le p3, p4, :cond_9

    .line 1026
    invoke-virtual {v0, p3}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->groupValuesInto(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->setValues(Ljava/util/ArrayList;)V

    :cond_9
    return-object v0

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public disconnect()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getLastSignedInGoogleAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/fitness/Fitness;->getConfigClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/ConfigClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/ConfigClient;->disableFit()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getAverageActivityInMinutes(JJ)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/getvisitapp/google_fit/pojo/ActivitySession;",
            ">;>;"
        }
    .end annotation

    .line 1422
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/ActivityTimeHelper;->getAverageActivityTime(Landroid/content/Context;JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getDailyCalories(JJ)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
            ">;"
        }
    .end annotation

    .line 838
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDailyCaloriesData(JJ)Lrx/Observable;

    move-result-object v0

    .line 839
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getTotalActivityInMinutes(JJ)Lrx/Observable;

    move-result-object v1

    new-instance v8, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$17;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$17;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;JJ)V

    .line 837
    invoke-static {v0, v1, v8}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$16;

    invoke-direct {p2, p0}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$16;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;)V

    .line 871
    invoke-virtual {p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 876
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getDailyDistance(JJ)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
            ">;"
        }
    .end annotation

    .line 616
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDailyDistanceData(JJ)Lrx/Observable;

    move-result-object v0

    .line 617
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getTotalActivityInMinutes(JJ)Lrx/Observable;

    move-result-object v1

    new-instance v8, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$11;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$11;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;JJ)V

    .line 615
    invoke-static {v0, v1, v8}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$10;

    invoke-direct {p2, p0}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$10;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;)V

    .line 634
    invoke-virtual {p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 639
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getDailySteps(JJ)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
            ">;"
        }
    .end annotation

    .line 378
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDailyStepCountData(JJ)Lrx/Observable;

    move-result-object v0

    .line 379
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getTotalActivityInMinutes(JJ)Lrx/Observable;

    move-result-object v1

    new-instance v8, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$5;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$5;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;JJ)V

    .line 377
    invoke-static {v0, v1, v8}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$4;

    invoke-direct {p2, p0}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$4;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;)V

    .line 396
    invoke-virtual {p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 401
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;
    .locals 3

    .line 1524
    invoke-static {}, Lcom/google/android/gms/fitness/FitnessOptions;->builder()Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    .line 1525
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    .line 1527
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 1529
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 1532
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 1533
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    .line 1534
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v0

    return-object v0
.end method

.method public getLastSignedInGoogleAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    return-object p1
.end method

.method public getSleepForTheDay(J)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
            ">;"
        }
    .end annotation

    .line 1147
    sget-object v0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->TAG:Ljava/lang/String;

    const-string v1, "getSleepForToday: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1149
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, -0x1

    const/4 p2, 0x5

    .line 1150
    invoke-virtual {v1, p2, p1}, Ljava/util/Calendar;->add(II)V

    .line 1151
    iget p1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->SLEEP_START_HOUR:I

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/4 v3, 0x0

    .line 1152
    invoke-virtual {v1, p1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 1153
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 1154
    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 1155
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 1156
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getSleepForTheDay: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->readableFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x1

    .line 1159
    invoke-virtual {v1, p2, v7}, Ljava/util/Calendar;->add(II)V

    .line 1160
    iget p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->SLEEP_END_HOUR:I

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 1161
    invoke-virtual {v1, p1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1162
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 1163
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 1166
    invoke-direct {p0, v5, v6}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->isSleepForToday(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 1168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 1172
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->readableFormat:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    invoke-direct {p0, v5, v6, p1, p2}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getSleepFromFit(JJ)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$20;

    invoke-direct {p2, p0}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$20;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getSleepForToday()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/getvisitapp/google_fit/pojo/SleepCard;",
            ">;"
        }
    .end annotation

    .line 1092
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1093
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    const/4 v2, -0x1

    .line 1094
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 1095
    iget v1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->SLEEP_START_HOUR:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    .line 1096
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 1097
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 1098
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 1099
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 1100
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1101
    iget v7, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->SLEEP_END_HOUR:I

    invoke-virtual {v0, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 1102
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1103
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 1104
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1110
    :cond_0
    invoke-direct {p0, v5, v6, v0, v1}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getSleepFromFit(JJ)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getSleepForWeek(JI)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx/Observable<",
            "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
            ">;"
        }
    .end annotation

    .line 1188
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1189
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, -0x1

    const/4 p2, 0x5

    .line 1190
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->add(II)V

    .line 1193
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_0

    .line 1197
    iget v3, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->SLEEP_START_HOUR:I

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 1198
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 1200
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/4 v3, 0x1

    .line 1202
    invoke-virtual {v0, p2, v3}, Ljava/util/Calendar;->add(II)V

    .line 1203
    iget v3, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->SLEEP_END_HOUR:I

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 1205
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 1206
    sget-object v7, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getSleepForWeek: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->readableFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->readableFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    invoke-direct {p0, v5, v6, v3, v4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getSleepFromFit(JJ)Lrx/Observable;

    move-result-object v3

    .line 1209
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 1207
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1213
    :cond_0
    new-instance p2, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$22;

    invoke-direct {p2, p0}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$22;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;)V

    invoke-static {p1, p2}, Lrx/Observable;->zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$21;

    invoke-direct {p2, p0}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$21;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;)V

    .line 1237
    invoke-virtual {p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTotalActivityInMinutes(JJ)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/getvisitapp/google_fit/pojo/ActivitySession;",
            ">;>;"
        }
    .end annotation

    .line 1418
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/ActivityTimeHelper;->getTotalActivityTime(Landroid/content/Context;JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getTotalDistanceForToday()Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1426
    sget-object v0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->TAG:Ljava/lang/String;

    const-string v1, "getTotalStepsForToday: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1428
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 1429
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 1430
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 1431
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 1432
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 1433
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/16 v2, 0x17

    .line 1434
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x3b

    .line 1435
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 1436
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 1437
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1438
    invoke-virtual {p0, v5, v6, v0, v1}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDailyDistance(JJ)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$25;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$25;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;)V

    .line 1439
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getTotalStepsForToday()Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1066
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1067
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 1068
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 1069
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 1070
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 1071
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 1072
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/16 v2, 0x17

    .line 1073
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x3b

    .line 1074
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 1075
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 1076
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1077
    invoke-virtual {p0, v5, v6, v0, v1}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDailySteps(JJ)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$19;

    invoke-direct {v1, p0}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$19;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;)V

    .line 1078
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getWeeklyCalories(JJ)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
            ">;"
        }
    .end annotation

    .line 703
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getWeekCaloriesData(JJ)Lrx/Observable;

    move-result-object v0

    .line 704
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getAverageActivityInMinutes(JJ)Lrx/Observable;

    move-result-object v1

    new-instance v8, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$14;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$14;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;JJ)V

    .line 702
    invoke-static {v0, v1, v8}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$13;

    invoke-direct {p2, p0}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$13;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;)V

    .line 769
    invoke-virtual {p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 775
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getWeeklyDistance(JJ)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
            ">;"
        }
    .end annotation

    .line 497
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getWeekDistanceData(JJ)Lrx/Observable;

    move-result-object v0

    .line 498
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getAverageActivityInMinutes(JJ)Lrx/Observable;

    move-result-object v1

    new-instance v8, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$8;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$8;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;JJ)V

    .line 496
    invoke-static {v0, v1, v8}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$7;

    invoke-direct {p2, p0}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$7;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;)V

    .line 536
    invoke-virtual {p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 542
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getWeeklySteps(JJ)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
            ">;"
        }
    .end annotation

    .line 278
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getWeekStepCountData(JJ)Lrx/Observable;

    move-result-object v0

    .line 279
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getAverageActivityInMinutes(JJ)Lrx/Observable;

    move-result-object v1

    new-instance v8, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$2;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$2;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;JJ)V

    .line 277
    invoke-static {v0, v1, v8}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$1;

    invoke-direct {p2, p0}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$1;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;)V

    .line 309
    invoke-virtual {p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 315
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public isRestingSegment(Ljava/util/List;)Lcom/getvisitapp/google_fit/pojo/SleepCard;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            ">;)",
            "Lcom/getvisitapp/google_fit/pojo/SleepCard;"
        }
    .end annotation

    .line 1457
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    move-wide v7, v5

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/fitness/data/Bucket;

    .line 1459
    invoke-virtual {v9}, Lcom/google/android/gms/fitness/data/Bucket;->getDataSets()Ljava/util/List;

    move-result-object v9

    .line 1460
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    .line 1461
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/fitness/data/DataSet;

    .line 1463
    invoke-virtual {v10}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 1475
    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/fitness/data/Field;

    .line 1480
    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "activity"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1481
    invoke-virtual {v7, v11}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result v12

    const/4 v13, 0x3

    if-eq v12, v13, :cond_3

    invoke-virtual {v7, v11}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_2

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    .line 1487
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v8, v1, v11

    if-gez v8, :cond_5

    .line 1488
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 1489
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 1490
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    move-wide v15, v1

    move-wide v1, v3

    move-wide v3, v15

    .line 1494
    :cond_5
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    goto :goto_0

    .line 1501
    :cond_6
    new-instance v0, Lcom/getvisitapp/google_fit/pojo/SleepCard;

    invoke-direct {v0}, Lcom/getvisitapp/google_fit/pojo/SleepCard;-><init>()V

    const-wide/16 v9, 0x3e8

    .line 1502
    div-long/2addr v1, v9

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->setSleepSeconds(I)V

    .line 1503
    invoke-virtual {v0, v3, v4}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->setStartSleepTime(J)V

    .line 1504
    invoke-virtual {v0, v5, v6}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->setEndSleepTime(J)V

    .line 1506
    invoke-virtual {v0, v7, v8}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->setEpochOfDay(J)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const/16 p2, 0xc9

    if-ne p1, p2, :cond_1

    .line 143
    sget-object p2, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->TAG:Ljava/lang/String;

    const-string p3, "onActivityResult: REQUEST_FIT_PERMISSIONS"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->context:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getLastSignedInGoogleAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 145
    iget-object p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->listener:Lcom/getvisitapp/google_fit/util/GoogleFitConnector$GoogleConnectorFitListener;

    invoke-interface {p2}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$GoogleConnectorFitListener;->onComplete()V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->listener:Lcom/getvisitapp/google_fit/util/GoogleFitConnector$GoogleConnectorFitListener;

    invoke-interface {p2}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector$GoogleConnectorFitListener;->onError()V

    :cond_1
    :goto_0
    const/16 p2, 0x65

    if-ne p1, p2, :cond_3

    .line 151
    sget-object p1, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->TAG:Ljava/lang/String;

    const-string p2, "onActivityResult: REQUEST_GOOGLE_SIGNIN"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 154
    :cond_2
    sget-object p1, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->TAG:Ljava/lang/String;

    const-string p2, "onActivityResult: RESULT CODE NOT OK PERMISSIONS DENIED"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method
