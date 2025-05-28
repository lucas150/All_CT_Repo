.class public Lcom/adityabirlahealth/insurance/shealth/StepCountReader;
.super Ljava/lang/Object;
.source "StepCountReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepCountObserver;,
        Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepBinningData;
    }
.end annotation


# static fields
.field private static final ALIAS_BINNING_TIME:Ljava/lang/String; = "binning_time"

.field private static final ALIAS_DEVICE_UUID:Ljava/lang/String; = "deviceuuid"

.field private static final ALIAS_TOTAL_COUNT:Ljava/lang/String; = "count"

.field public static final ONE_DAY:J = 0x5265c00L

.field private static final PROPERTY_BINNING_DATA:Ljava/lang/String; = "binning_data"

.field private static final PROPERTY_COUNT:Ljava/lang/String; = "count"

.field private static final PROPERTY_TIME:Ljava/lang/String; = "day_time"

.field public static final STEP_SUMMARY_DATA_TYPE_NAME:Ljava/lang/String; = "com.samsung.shealth.step_daily_trend"

.field public static final TODAY_START_UTC_TIME:J


# instance fields
.field endTimeStr:Ljava/lang/String;

.field private final mObserver:Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepCountObserver;

.field private final mResolver:Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

.field startTimeStr:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$EnjLwh8F6Q_YHkjSpNDrLLQ5__c(Lcom/adityabirlahealth/insurance/shealth/StepCountReader;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->lambda$readStepCountBinning$2(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GeyIoIlVOVhN7fMRl2BcVtcVmUI(Lcom/adityabirlahealth/insurance/shealth/StepCountReader;Ljava/util/List;ZLcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->lambda$readStepDailyTrend$1(Ljava/util/List;ZLcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a8mdNBZPhuswVQXa2JdS1rEYH2o(Lcom/adityabirlahealth/insurance/shealth/StepCountReader;JLjava/util/List;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->lambda$readStepCount$0(JLjava/util/List;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 75
    invoke-static {}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->getTodayStartUtcTime()J

    move-result-wide v0

    sput-wide v0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->TODAY_START_UTC_TIME:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepCountObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "store",
            "observer"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->startTimeStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->endTimeStr:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->mResolver:Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    .line 92
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->mObserver:Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepCountObserver;

    return-void
.end method

.method private static getBinningData([B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepBinningData;",
            ">;"
        }
    .end annotation

    .line 283
    const-class v0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepBinningData;

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataUtil;->getStructuredDataList([BLjava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 284
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 285
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepBinningData;

    iget v1, v1, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepBinningData;->count:I

    if-nez v1, :cond_0

    .line 286
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 288
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepBinningData;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-int/lit8 v3, v0, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    rem-int/lit8 v4, v0, 0x6

    mul-int/lit8 v4, v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02d:%02d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepBinningData;->time:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static getTodayStartUtcTime()J
    .locals 4

    const-string v0, "UTC"

    .line 79
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Today : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 87
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic lambda$readStepCount$0(JLjava/util/List;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;)V
    .locals 5

    .line 124
    :try_start_0
    invoke-virtual {p4}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/healthdata/HealthData;

    const-string v1, "count"

    .line 127
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthData;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "deviceuuid"

    .line 128
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/healthdata/HealthData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->longDatetoStringDate(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDateToServerDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;-><init>()V

    .line 132
    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setDate(Ljava/lang/String;)V

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-SH"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setDataDate(Ljava/lang/String;)V

    const-string v2, ""

    .line 134
    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setDuration(Ljava/lang/String;)V

    const-string v2, "shealth"

    .line 135
    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setSourceName(Ljava/lang/String;)V

    const-string/jumbo v2, "steps"

    .line 136
    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setType(Ljava/lang/String;)V

    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setValue(Ljava/lang/String;)V

    const-string v1, "N"

    .line 138
    invoke-virtual {v3, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setUploadStatus(Ljava/lang/String;)V

    .line 140
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {p4}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->close()V

    .line 146
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->mObserver:Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepCountObserver;

    if-eqz p4, :cond_1

    .line 147
    invoke-interface {p4, p3}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepCountObserver;->onChanged(Ljava/util/List;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 151
    invoke-direct {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->readStepCountBinning(JLjava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 143
    invoke-virtual {p4}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->close()V

    .line 144
    throw p1
.end method

.method private synthetic lambda$readStepCountBinning$2(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;)V
    .locals 6

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/healthdata/HealthData;

    const-string v3, "binning_time"

    .line 259
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/healthdata/HealthData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "count"

    .line 260
    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/healthdata/HealthData;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v3, :cond_0

    .line 263
    new-instance v4, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepBinningData;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-direct {v4, v3, v2}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepBinningData;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->mObserver:Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepCountObserver;

    if-eqz v1, :cond_2

    .line 268
    invoke-interface {v1, v0}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepCountObserver;->onBinningDataChanged(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->close()V

    .line 273
    throw v0
.end method

.method private synthetic lambda$readStepDailyTrend$1(Ljava/util/List;ZLcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;)V
    .locals 8

    const-string/jumbo v0, "time_offset"

    const-string v1, "ad StepCountReader readStepDailyTrend result"

    const-string/jumbo v2, "zzz"

    .line 188
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 191
    :try_start_0
    invoke-virtual {p3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 192
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/healthdata/HealthData;

    const-string v4, "count"

    .line 194
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/healthdata/HealthData;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "binning_data"

    .line 195
    invoke-virtual {v3, v5}, Lcom/samsung/android/sdk/healthdata/HealthData;->getBlob(Ljava/lang/String;)[B

    move-result-object v5

    .line 196
    invoke-static {v5}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->getBinningData([B)Ljava/util/List;

    const-string/jumbo v5, "start_time"

    .line 197
    invoke-virtual {v3, v5}, Lcom/samsung/android/sdk/healthdata/HealthData;->getLong(Ljava/lang/String;)J

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/healthdata/HealthData;->getLong(Ljava/lang/String;)J

    const-string v5, "end_time"

    .line 198
    invoke-virtual {v3, v5}, Lcom/samsung/android/sdk/healthdata/HealthData;->getLong(Ljava/lang/String;)J

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/healthdata/HealthData;->getLong(Ljava/lang/String;)J

    const-string v5, "day_time"

    .line 199
    invoke-virtual {v3, v5}, Lcom/samsung/android/sdk/healthdata/HealthData;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 201
    invoke-static {v5, v6}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->longDatetoStringDate(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDateToServerDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StartTime "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    invoke-direct {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;-><init>()V

    .line 204
    invoke-virtual {v5, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setDate(Ljava/lang/String;)V

    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "-SH"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setDataDate(Ljava/lang/String;)V

    const-string v3, "shealth"

    .line 206
    invoke-virtual {v5, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setSourceName(Ljava/lang/String;)V

    const-string/jumbo v3, "steps"

    .line 207
    invoke-virtual {v5, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setType(Ljava/lang/String;)V

    .line 208
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setValue(Ljava/lang/String;)V

    const-string v3, "N"

    .line 209
    invoke-virtual {v5, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setUploadStatus(Ljava/lang/String;)V

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ad StepCountReader readStepDailyTrend resultdata"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 215
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->close()V

    .line 218
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->mObserver:Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepCountObserver;

    if-eqz p3, :cond_1

    .line 219
    invoke-interface {p3, p1}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepCountObserver;->onChanged(Ljava/util/List;)V

    .line 222
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " size of list"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    const-string p2, "Unable to sync your steps & calorie data currently,please try again after sometime!"

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->sendLocalBroadcast(ZLjava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 215
    invoke-virtual {p3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->close()V

    .line 216
    throw p1
.end method

.method private readStepCountBinning(JLjava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "startTime",
            "deviceUuid"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "deviceuuid"

    move-object/from16 v2, p3

    .line 238
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    move-result-object v0

    .line 241
    new-instance v2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;

    invoke-direct {v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;-><init>()V

    const-string v3, "com.samsung.health.step_count"

    .line 242
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->setDataType(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$AggregateFunction;->SUM:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$AggregateFunction;

    const-string v4, "count"

    .line 243
    invoke-virtual {v2, v3, v4, v4}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->addFunction(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$AggregateFunction;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$TimeGroupUnit;->MINUTELY:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$TimeGroupUnit;

    const/16 v7, 0xa

    const-string/jumbo v8, "start_time"

    const-string/jumbo v9, "time_offset"

    const-string v10, "binning_time"

    .line 244
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->setTimeGroup(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$TimeGroupUnit;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;

    move-result-object v11

    const-string/jumbo v12, "start_time"

    const-string/jumbo v13, "time_offset"

    const-wide/32 v2, 0x5265c00

    add-long v16, p1, v2

    move-wide/from16 v14, p1

    .line 246
    invoke-virtual/range {v11 .. v17}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->setLocalTimeRange(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;

    move-result-object v2

    .line 248
    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->setFilter(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;

    move-result-object v0

    const-string v2, "binning_time"

    sget-object v3, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;->ASC:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

    .line 249
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->setSort(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->build()Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest;

    move-result-object v0

    .line 253
    :try_start_0
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->mResolver:Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->aggregate(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/shealth/StepCountReader;)V

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder;->setResultListener(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, ""

    const-string v3, "Getting step binning data fails."

    .line 276
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    const-string v2, "Unable to sync your steps & calorie data currently,please try again after sometime!"

    .line 277
    invoke-direct {v1, v0, v2}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->sendLocalBroadcast(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendLocalBroadcast(ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "msg"
        }
    .end annotation

    .line 312
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GOOGLE_FIT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "IS_GOOGLE_FIT_SYNCED"

    .line 313
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "MESSAGE"

    .line 314
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    .line 316
    sput-boolean p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->sHealthAlreadyRunning:Z

    .line 317
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 318
    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsSHRunning(Z)V

    return-void
.end method


# virtual methods
.method public readStepCount(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "startTime"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;-><init>()V

    const-string v2, "com.samsung.health.step_count"

    .line 110
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->setDataType(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$AggregateFunction;->SUM:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$AggregateFunction;

    const-string v3, "count"

    .line 111
    invoke-virtual {v1, v2, v3, v3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->addFunction(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$AggregateFunction;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;

    move-result-object v1

    const-string v2, "deviceuuid"

    .line 112
    invoke-virtual {v1, v2, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->addGroup(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;

    move-result-object v4

    const-string/jumbo v5, "start_time"

    const-string/jumbo v6, "time_offset"

    const-wide/32 v1, 0x5265c00

    add-long v9, p1, v1

    move-wide v7, p1

    .line 113
    invoke-virtual/range {v4 .. v10}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->setLocalTimeRange(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;->DESC:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

    .line 115
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->setSort(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->build()Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest;

    move-result-object v1

    .line 119
    :try_start_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->mResolver:Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->aggregate(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/shealth/StepCountReader;JLjava/util/List;)V

    invoke-interface {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder;->setResultListener(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, ""

    const-string v0, "Getting step count fails."

    .line 155
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    const-string p2, "Unable to sync your steps & calorie data currently,please try again after sometime!"

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->sendLocalBroadcast(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public readStepDailyTrend(JJZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startTime",
            "endTime",
            "selectedDate"
        }
    .end annotation

    const-string v0, "ad StepCountReader readStepDailyTrend"

    const-string/jumbo v1, "zzz"

    .line 161
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "day_time"

    if-eqz p5, :cond_0

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->greaterThanEquals(Ljava/lang/String;Ljava/lang/Comparable;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    move-result-object p1

    new-array p2, v2, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    .line 166
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->lessThanEquals(Ljava/lang/String;Ljava/lang/Comparable;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    move-result-object p3

    aput-object p3, p2, v3

    .line 165
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->and(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    move-result-object p1

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->greaterThanEquals(Ljava/lang/String;Ljava/lang/Comparable;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    move-result-object p1

    new-array p2, v2, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    const/4 p3, -0x2

    .line 173
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo p4, "source_type"

    invoke-static {p4, p3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    move-result-object p3

    aput-object p3, p2, v3

    .line 172
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->and(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    move-result-object p1

    .line 177
    :goto_0
    new-instance p2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;

    invoke-direct {p2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;-><init>()V

    const-string p3, "com.samsung.shealth.step_daily_trend"

    .line 178
    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->setDataType(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;

    move-result-object p2

    const-string p3, "count"

    const-string p4, "binning_data"

    filled-new-array {p3, p4, v4}, [Ljava/lang/String;

    move-result-object p3

    .line 179
    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->setProperties([Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;

    move-result-object p2

    .line 182
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->setFilter(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->build()Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest;

    move-result-object p1

    .line 186
    :try_start_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->mResolver:Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->read(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0, p5}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/shealth/StepCountReader;Ljava/util/List;Z)V

    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder;->setResultListener(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Getting daily step trend fails."

    .line 231
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "Unable to sync your steps & calorie data currently,please try again after sometime!"

    .line 232
    invoke-direct {p0, v3, p1}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->sendLocalBroadcast(ZLjava/lang/String;)V

    :goto_1
    return-void
.end method
