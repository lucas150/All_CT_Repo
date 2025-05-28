.class public Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;
.super Ljava/lang/Object;
.source "HealthDataGraphValues.java"


# static fields
.field public static final ACTIVITY_TYPE_CALORIES_BURNT:I = 0x3

.field public static final ACTIVITY_TYPE_DISTANCE:I = 0x2

.field public static final ACTIVITY_TYPE_SLEEP:I = 0x4

.field public static final ACTIVITY_TYPE_STEPS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "HealthDataGraphValues"


# instance fields
.field private activitySession:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getvisitapp/google_fit/pojo/ActivitySession;",
            ">;"
        }
    .end annotation
.end field

.field private activityTime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private activityType:I

.field private appContributedToGoogleFitValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private averageActivity:Ljava/lang/Integer;

.field private sleepCard:Lcom/getvisitapp/google_fit/pojo/SleepCard;

.field private sleepCards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/getvisitapp/google_fit/pojo/SleepCard;",
            ">;"
        }
    .end annotation
.end field

.field private totalActivityTime:I

.field private values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->activitySession:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->activitySession:Ljava/util/List;

    .line 66
    iput p1, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->activityType:I

    return-void
.end method

.method private calculateAverage(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 124
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 126
    :cond_1
    iget p1, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->activityType:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    int-to-float p1, v0

    if-nez v1, :cond_2

    const-string p1, "0m"

    return-object p1

    :cond_2
    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-direct {p0, v1, v2}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->formatDouble(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "km"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "m"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    if-nez v1, :cond_5

    const-string p1, "0"

    return-object p1

    .line 140
    :cond_5
    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v2, 0x3

    if-ne p1, v2, :cond_8

    if-nez v1, :cond_7

    const-string p1, "0kcal"

    return-object p1

    .line 145
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "kcal"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 149
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatDouble(D)Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getActivitySession()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getvisitapp/google_fit/pojo/ActivitySession;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->activitySession:Ljava/util/List;

    return-object v0
.end method

.method public getActivityTime()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 213
    :goto_0
    iget-object v2, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->activityTime:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 214
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->activityTime:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getActivityType()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->activityType:I

    return v0
.end method

.method public getAppContributedToGoogleFitValues()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->appContributedToGoogleFitValues:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAverageActivityInMinutes()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->averageActivity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAverageSleep()Ljava/lang/String;
    .locals 5

    .line 282
    iget-object v0, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->sleepCards:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/getvisitapp/google_fit/pojo/SleepCard;

    .line 283
    invoke-virtual {v3}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->getSleepSeconds()I

    move-result v4

    add-int/2addr v1, v4

    .line 284
    invoke-virtual {v3}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->getSleepSeconds()I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 293
    :cond_2
    div-int/2addr v1, v2

    invoke-static {v1}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->secondsToFormattedDate(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const-string v0, "No Data"

    return-object v0
.end method

.method public getAvgValues()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->values:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->calculateAverage(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSleepCard()Lcom/getvisitapp/google_fit/pojo/SleepCard;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->sleepCard:Lcom/getvisitapp/google_fit/pojo/SleepCard;

    return-object v0
.end method

.method public getSleepCards()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/getvisitapp/google_fit/pojo/SleepCard;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->sleepCards:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSleepDataForWeeklyGraphInJson()Ljava/lang/String;
    .locals 9

    .line 241
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 243
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 244
    iget-object v2, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->sleepCards:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/getvisitapp/google_fit/pojo/SleepCard;

    .line 245
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v5, "sleepTime"

    .line 247
    invoke-virtual {v3}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->getStartSleepTime()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v5, "wakeupTime"

    .line 248
    invoke-virtual {v3}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->getEndSleepTime()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 250
    sget-object v5, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSleepDataForWeeklyGraphInJson: endSleepTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->getEpochOfDay()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSleepDataForWeeklyGraphInJson: Day of the week"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->getEpochOfDay()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "day"

    .line 253
    invoke-virtual {v3}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->getEpochOfDay()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 256
    invoke-virtual {v3}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->getEpochOfDay()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v3, 0xb

    const/4 v6, 0x0

    .line 257
    invoke-virtual {v5, v3, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 258
    invoke-virtual {v5, v3, v6}, Ljava/util/Calendar;->set(II)V

    const-string/jumbo v3, "startTimestamp"

    .line 259
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 261
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 263
    :goto_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 266
    :cond_0
    sget-object v0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSleepDataForWeeklyGraphInJson: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalActivityTimeInMinutes()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->totalActivityTime:I

    div-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method public getTotalActivityTimeInSeconds()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->totalActivityTime:I

    return v0
.end method

.method public getValues()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->values:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getValuesAsCSV()Ljava/lang/String;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->values:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ","

    .line 154
    iget-object v1, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->values:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getValuesIndexAsCSV()Ljava/lang/String;
    .locals 3

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->values:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 161
    :goto_0
    iget-object v2, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 165
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValuesSum()I
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->values:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 173
    :goto_0
    iget-object v2, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 174
    iget-object v2, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getValuesSumWithUnit()Ljava/lang/String;
    .locals 4

    .line 185
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->activityType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValuesSum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValuesSum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " kcal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValuesSum()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-direct {p0, v2, v3}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->formatDouble(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "km"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValuesSum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public groupValuesInto(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_1

    move v4, v1

    move v5, v4

    .line 308
    :goto_1
    iget-object v6, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/2addr v6, p1

    if-ge v4, v6, :cond_0

    .line 310
    iget-object v6, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 313
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setActivitySessions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getvisitapp/google_fit/pojo/ActivitySession;",
            ">;)V"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->activitySession:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setActivityTimeinHours(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->activityTime:Ljava/util/List;

    return-void
.end method

.method public setActivityType(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->activityType:I

    return-void
.end method

.method public setAppContributedToGoogleFitValues(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->appContributedToGoogleFitValues:Ljava/util/ArrayList;

    return-void
.end method

.method public setAverageActivity(Ljava/lang/Integer;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->averageActivity:Ljava/lang/Integer;

    return-void
.end method

.method public setSleepCard(Lcom/getvisitapp/google_fit/pojo/SleepCard;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->sleepCard:Lcom/getvisitapp/google_fit/pojo/SleepCard;

    return-void
.end method

.method public setSleepCards(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/getvisitapp/google_fit/pojo/SleepCard;",
            ">;)V"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->sleepCards:Ljava/util/ArrayList;

    return-void
.end method

.method public setTotalActivityTime(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->totalActivityTime:I

    return-void
.end method

.method public setValues(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->values:Ljava/util/ArrayList;

    return-void
.end method
