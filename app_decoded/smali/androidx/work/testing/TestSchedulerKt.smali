.class public final Landroidx/work/testing/TestSchedulerKt;
.super Ljava/lang/Object;
.source "TestScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0005\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "isFirstPeriodicRun",
        "",
        "Landroidx/work/impl/model/WorkSpec;",
        "(Landroidx/work/impl/model/WorkSpec;)Z",
        "isNextScheduleOverridden",
        "rewindNextRunTimeToNow",
        "Landroidx/work/impl/WorkDatabase;",
        "id",
        "",
        "clock",
        "Landroidx/work/Clock;",
        "work-testing_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isFirstPeriodicRun(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/testing/TestSchedulerKt;->isFirstPeriodicRun(Landroidx/work/impl/model/WorkSpec;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$rewindNextRunTimeToNow(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/Clock;)Landroidx/work/impl/model/WorkSpec;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/testing/TestSchedulerKt;->rewindNextRunTimeToNow(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/Clock;)Landroidx/work/impl/model/WorkSpec;

    move-result-object p0

    return-object p0
.end method

.method private static final isFirstPeriodicRun(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 1

    .line 240
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->getPeriodCount()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/work/testing/TestSchedulerKt;->isNextScheduleOverridden(Landroidx/work/impl/model/WorkSpec;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isNextScheduleOverridden(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 4

    .line 237
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverride()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final rewindNextRunTimeToNow(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/Clock;)Landroidx/work/impl/model/WorkSpec;
    .locals 8

    .line 248
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object p0

    .line 249
    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    const-string v1, "WorkSpec is already deleted from WM\'s db"

    if-eqz v0, :cond_3

    .line 251
    invoke-interface {p2}, Landroidx/work/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 252
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_1

    .line 254
    invoke-static {v0}, Landroidx/work/testing/TestSchedulerKt;->isNextScheduleOverridden(Landroidx/work/impl/model/WorkSpec;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 255
    invoke-interface {p0, p1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->setNextScheduleTimeOverride(Ljava/lang/String;J)V

    goto :goto_0

    .line 257
    :cond_0
    iget-wide v2, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    sub-long/2addr v2, v4

    invoke-interface {p0, p1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->setLastEnqueueTime(Ljava/lang/String;J)V

    .line 260
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 261
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 250
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
