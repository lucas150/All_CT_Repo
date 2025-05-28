.class public final Landroidx/work/testing/TestScheduler;
.super Ljava/lang/Object;
.source "TestScheduler.kt"

# interfaces
.implements Landroidx/work/impl/Scheduler;
.implements Landroidx/work/testing/TestDriver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestScheduler.kt\nandroidx/work/testing/TestScheduler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,263:1\n13579#2,2:264\n215#3,2:266\n1855#4,2:268\n*S KotlinDebug\n*F\n+ 1 TestScheduler.kt\nandroidx/work/testing/TestScheduler\n*L\n70#1:264,2\n77#1:266,2\n93#1:268,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0014H\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\"H\u0016J\u0018\u0010#\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0015H\u0002J\u0018\u0010%\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0015H\u0002J\u0018\u0010&\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0015H\u0002J\u0018\u0010\'\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0015H\u0002J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u0014H\u0002J\u0018\u0010*\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0015H\u0002J!\u0010+\u001a\u00020\u00192\u0012\u0010,\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001e0-\"\u00020\u001eH\u0016\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u000200H\u0016J\u0010\u00102\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u000200H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00138\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Landroidx/work/testing/TestScheduler;",
        "Landroidx/work/impl/Scheduler;",
        "Landroidx/work/testing/TestDriver;",
        "workDatabase",
        "Landroidx/work/impl/WorkDatabase;",
        "launcher",
        "Landroidx/work/impl/WorkLauncher;",
        "clock",
        "Landroidx/work/Clock;",
        "runnableScheduler",
        "Landroidx/work/RunnableScheduler;",
        "executorsMode",
        "Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;",
        "(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/WorkLauncher;Landroidx/work/Clock;Landroidx/work/RunnableScheduler;Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;)V",
        "delayedWorkTracker",
        "Landroidx/work/impl/background/greedy/DelayedWorkTracker;",
        "lock",
        "",
        "pendingWorkStates",
        "",
        "",
        "Landroidx/work/testing/InternalWorkState;",
        "startStopTokens",
        "Landroidx/work/impl/StartStopTokens;",
        "cancel",
        "",
        "workSpecId",
        "generateStartStopToken",
        "Landroidx/work/impl/StartStopToken;",
        "spec",
        "Landroidx/work/impl/model/WorkSpec;",
        "generationalId",
        "Landroidx/work/impl/model/WorkGenerationalId;",
        "hasLimitedSchedulingSlots",
        "",
        "isConstraintsMet",
        "state",
        "isRunnableClock",
        "isRunnableInternalState",
        "isSchedulable",
        "loadSpec",
        "id",
        "maybeScheduleInternal",
        "schedule",
        "workSpecs",
        "",
        "([Landroidx/work/impl/model/WorkSpec;)V",
        "setAllConstraintsMet",
        "Ljava/util/UUID;",
        "setInitialDelayMet",
        "setPeriodDelayMet",
        "work-testing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clock:Landroidx/work/Clock;

.field private final delayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

.field private final executorsMode:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

.field private final launcher:Landroidx/work/impl/WorkLauncher;

.field private final lock:Ljava/lang/Object;

.field private final pendingWorkStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/testing/InternalWorkState;",
            ">;"
        }
    .end annotation
.end field

.field private final startStopTokens:Landroidx/work/impl/StartStopTokens;

.field private final workDatabase:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/WorkLauncher;Landroidx/work/Clock;Landroidx/work/RunnableScheduler;Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;)V
    .locals 1

    const-string/jumbo v0, "workDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnableScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorsMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/work/testing/TestScheduler;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 47
    iput-object p2, p0, Landroidx/work/testing/TestScheduler;->launcher:Landroidx/work/impl/WorkLauncher;

    .line 48
    iput-object p3, p0, Landroidx/work/testing/TestScheduler;->clock:Landroidx/work/Clock;

    .line 50
    iput-object p5, p0, Landroidx/work/testing/TestScheduler;->executorsMode:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/work/testing/TestScheduler;->pendingWorkStates:Ljava/util/Map;

    .line 54
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/testing/TestScheduler;->lock:Ljava/lang/Object;

    .line 55
    new-instance p1, Landroidx/work/impl/StartStopTokens;

    invoke-direct {p1}, Landroidx/work/impl/StartStopTokens;-><init>()V

    iput-object p1, p0, Landroidx/work/testing/TestScheduler;->startStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 56
    new-instance p1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    move-object p2, p0

    check-cast p2, Landroidx/work/impl/Scheduler;

    invoke-direct {p1, p2, p4, p3}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;-><init>(Landroidx/work/impl/Scheduler;Landroidx/work/RunnableScheduler;Landroidx/work/Clock;)V

    iput-object p1, p0, Landroidx/work/testing/TestScheduler;->delayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    return-void
.end method

.method private final generateStartStopToken(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;
    .locals 2

    .line 188
    iget-object v0, p0, Landroidx/work/testing/TestScheduler;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Landroidx/work/testing/TestScheduler;->delayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->unschedule(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Landroidx/work/testing/TestScheduler;->pendingWorkStates:Ljava/util/Map;

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object p1, p0, Landroidx/work/testing/TestScheduler;->startStopTokens:Landroidx/work/impl/StartStopTokens;

    invoke-virtual {p1, p2}, Landroidx/work/impl/StartStopTokens;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final isConstraintsMet(Landroidx/work/impl/model/WorkSpec;Landroidx/work/testing/InternalWorkState;)Z
    .locals 0

    .line 225
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroidx/work/testing/InternalWorkState;->getConstraintsMet()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isRunnableClock(Landroidx/work/impl/model/WorkSpec;Landroidx/work/testing/InternalWorkState;)Z
    .locals 4

    .line 203
    iget-object v0, p0, Landroidx/work/testing/TestScheduler;->clock:Landroidx/work/Clock;

    invoke-interface {v0}, Landroidx/work/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 204
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/work/testing/TestScheduler;->isConstraintsMet(Landroidx/work/impl/model/WorkSpec;Landroidx/work/testing/InternalWorkState;)Z

    move-result p1

    .line 206
    invoke-virtual {p2}, Landroidx/work/testing/InternalWorkState;->isScheduled()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method private final isRunnableInternalState(Landroidx/work/impl/model/WorkSpec;Landroidx/work/testing/InternalWorkState;)Z
    .locals 5

    .line 210
    invoke-direct {p0, p1, p2}, Landroidx/work/testing/TestScheduler;->isConstraintsMet(Landroidx/work/impl/model/WorkSpec;Landroidx/work/testing/InternalWorkState;)Z

    move-result v0

    .line 213
    iget-wide v1, p1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroidx/work/testing/InternalWorkState;->getInitialDelayMet()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroidx/work/testing/TestSchedulerKt;->access$isFirstPeriodicRun(Landroidx/work/impl/model/WorkSpec;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 216
    :goto_1
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Landroidx/work/testing/InternalWorkState;->getPeriodDelayMet()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p1}, Landroidx/work/testing/TestSchedulerKt;->access$isFirstPeriodicRun(Landroidx/work/impl/model/WorkSpec;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v3

    .line 217
    :goto_3
    invoke-virtual {p2}, Landroidx/work/testing/InternalWorkState;->isScheduled()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method private final isSchedulable(Landroidx/work/impl/model/WorkSpec;Landroidx/work/testing/InternalWorkState;)Z
    .locals 1

    .line 221
    invoke-virtual {p2}, Landroidx/work/testing/InternalWorkState;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/work/testing/TestScheduler;->isConstraintsMet(Landroidx/work/impl/model/WorkSpec;Landroidx/work/testing/InternalWorkState;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final loadSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 3

    .line 197
    iget-object v0, p0, Landroidx/work/testing/TestScheduler;->workDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Work with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not enqueued!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final maybeScheduleInternal(Landroidx/work/impl/model/WorkSpec;Landroidx/work/testing/InternalWorkState;)V
    .locals 3

    .line 165
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v0

    .line 167
    iget-object v1, p0, Landroidx/work/testing/TestScheduler;->executorsMode:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    sget-object v2, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;->USE_TIME_BASED_SCHEDULING:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    if-ne v1, v2, :cond_1

    .line 169
    invoke-direct {p0, p1, p2}, Landroidx/work/testing/TestScheduler;->isRunnableClock(Landroidx/work/impl/model/WorkSpec;Landroidx/work/testing/InternalWorkState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    iget-object p2, p0, Landroidx/work/testing/TestScheduler;->launcher:Landroidx/work/impl/WorkLauncher;

    invoke-direct {p0, p1, v0}, Landroidx/work/testing/TestScheduler;->generateStartStopToken(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/work/impl/WorkLauncher;->startWork(Landroidx/work/impl/StartStopToken;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/work/testing/TestScheduler;->isSchedulable(Landroidx/work/impl/model/WorkSpec;Landroidx/work/testing/InternalWorkState;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 173
    iget-object p2, p0, Landroidx/work/testing/TestScheduler;->delayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->schedule(Landroidx/work/impl/model/WorkSpec;J)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/work/testing/TestScheduler;->isRunnableInternalState(Landroidx/work/impl/model/WorkSpec;Landroidx/work/testing/InternalWorkState;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 177
    iget-object p2, p0, Landroidx/work/testing/TestScheduler;->workDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/testing/TestScheduler;->clock:Landroidx/work/Clock;

    invoke-static {p2, v1, v2}, Landroidx/work/testing/TestSchedulerKt;->access$rewindNextRunTimeToNow(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/Clock;)Landroidx/work/impl/model/WorkSpec;

    .line 178
    iget-object p2, p0, Landroidx/work/testing/TestScheduler;->launcher:Landroidx/work/impl/WorkLauncher;

    invoke-direct {p0, p1, v0}, Landroidx/work/testing/TestScheduler;->generateStartStopToken(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/work/impl/WorkLauncher;->startWork(Landroidx/work/impl/StartStopToken;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Landroidx/work/testing/TestScheduler;->startStopTokens:Landroidx/work/impl/StartStopTokens;

    invoke-virtual {v0, p1}, Landroidx/work/impl/StartStopTokens;->remove(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/StartStopToken;

    .line 93
    iget-object v1, p0, Landroidx/work/testing/TestScheduler;->launcher:Landroidx/work/impl/WorkLauncher;

    invoke-interface {v1, v0}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasLimitedSchedulingSlots()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs schedule([Landroidx/work/impl/model/WorkSpec;)V
    .locals 13

    const-string/jumbo v0, "workSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Landroidx/work/testing/TestScheduler;->clock:Landroidx/work/Clock;

    invoke-interface {v0}, Landroidx/work/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 65
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 68
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 69
    iget-object v1, p0, Landroidx/work/testing/TestScheduler;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    :try_start_0
    array-length v3, p1

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v4, p1, v2

    .line 71
    iget-object v5, p0, Landroidx/work/testing/TestScheduler;->pendingWorkStates:Ljava/util/Map;

    iget-object v6, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/testing/InternalWorkState;

    if-nez v5, :cond_3

    new-instance v5, Landroidx/work/testing/InternalWorkState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Landroidx/work/testing/InternalWorkState;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 72
    invoke-static/range {v5 .. v11}, Landroidx/work/testing/InternalWorkState;->copy$default(Landroidx/work/testing/InternalWorkState;ZZZZILjava/lang/Object;)Landroidx/work/testing/InternalWorkState;

    move-result-object v5

    .line 73
    iget-object v6, p0, Landroidx/work/testing/TestScheduler;->pendingWorkStates:Ljava/util/Map;

    iget-object v7, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 76
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v1

    .line 266
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/testing/InternalWorkState;

    .line 78
    iget-object v2, p0, Landroidx/work/testing/TestScheduler;->executorsMode:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    sget-object v3, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;->USE_TIME_BASED_SCHEDULING:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    if-eq v2, v3, :cond_5

    .line 79
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->isBackedOff()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/work/testing/TestScheduler;->clock:Landroidx/work/Clock;

    invoke-interface {v4}, Landroidx/work/Clock;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    goto :goto_3

    .line 83
    :cond_5
    invoke-direct {p0, v1, v0}, Landroidx/work/testing/TestScheduler;->maybeScheduleInternal(Landroidx/work/impl/model/WorkSpec;Landroidx/work/testing/InternalWorkState;)V

    goto :goto_3

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v1

    throw p1

    :cond_7
    const-string p1, "WorkManager\'s Clock must not start at 0"

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAllConstraintsMet(Ljava/util/UUID;)V
    .locals 10

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "workSpecId.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p1}, Landroidx/work/testing/TestScheduler;->loadSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    .line 107
    iget-object v1, p0, Landroidx/work/testing/TestScheduler;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v2, p0, Landroidx/work/testing/TestScheduler;->pendingWorkStates:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/testing/InternalWorkState;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/work/testing/InternalWorkState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/work/testing/InternalWorkState;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 109
    invoke-static/range {v2 .. v8}, Landroidx/work/testing/InternalWorkState;->copy$default(Landroidx/work/testing/InternalWorkState;ZZZZILjava/lang/Object;)Landroidx/work/testing/InternalWorkState;

    move-result-object v2

    .line 110
    iget-object v3, p0, Landroidx/work/testing/TestScheduler;->pendingWorkStates:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit v1

    .line 112
    invoke-direct {p0, v0, v2}, Landroidx/work/testing/TestScheduler;->maybeScheduleInternal(Landroidx/work/impl/model/WorkSpec;Landroidx/work/testing/InternalWorkState;)V

    return-void

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v1

    throw p1
.end method

.method public setInitialDelayMet(Ljava/util/UUID;)V
    .locals 10

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Landroidx/work/testing/TestScheduler;->executorsMode:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    sget-object v1, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;->USE_TIME_BASED_SCHEDULING:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "workSpecId.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, p1}, Landroidx/work/testing/TestScheduler;->loadSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    .line 131
    iget-object v1, p0, Landroidx/work/testing/TestScheduler;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v2, p0, Landroidx/work/testing/TestScheduler;->pendingWorkStates:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/testing/InternalWorkState;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/work/testing/InternalWorkState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/work/testing/InternalWorkState;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    .line 133
    invoke-static/range {v2 .. v8}, Landroidx/work/testing/InternalWorkState;->copy$default(Landroidx/work/testing/InternalWorkState;ZZZZILjava/lang/Object;)Landroidx/work/testing/InternalWorkState;

    move-result-object v2

    .line 134
    iget-object v3, p0, Landroidx/work/testing/TestScheduler;->pendingWorkStates:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit v1

    .line 136
    invoke-direct {p0, v0, v2}, Landroidx/work/testing/TestScheduler;->maybeScheduleInternal(Landroidx/work/impl/model/WorkSpec;Landroidx/work/testing/InternalWorkState;)V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    monitor-exit v1

    throw p1

    :cond_2
    const-string p1, "Can\'t use setInitialDelayMet() when WorkManagerTestInitHelper is configured withtime-based scheduling"

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPeriodDelayMet(Ljava/util/UUID;)V
    .locals 10

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Landroidx/work/testing/TestScheduler;->executorsMode:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    sget-object v1, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;->USE_TIME_BASED_SCHEDULING:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "workSpecId.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, p1}, Landroidx/work/testing/TestScheduler;->loadSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Landroidx/work/testing/TestScheduler;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v2, p0, Landroidx/work/testing/TestScheduler;->pendingWorkStates:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/testing/InternalWorkState;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/work/testing/InternalWorkState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/work/testing/InternalWorkState;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 158
    invoke-static/range {v2 .. v8}, Landroidx/work/testing/InternalWorkState;->copy$default(Landroidx/work/testing/InternalWorkState;ZZZZILjava/lang/Object;)Landroidx/work/testing/InternalWorkState;

    move-result-object v2

    .line 159
    iget-object v3, p0, Landroidx/work/testing/TestScheduler;->pendingWorkStates:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit v1

    .line 161
    invoke-direct {p0, v0, v2}, Landroidx/work/testing/TestScheduler;->maybeScheduleInternal(Landroidx/work/impl/model/WorkSpec;Landroidx/work/testing/InternalWorkState;)V

    return-void

    :catchall_0
    move-exception p1

    .line 156
    monitor-exit v1

    throw p1

    .line 153
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Work with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " isn\'t periodic!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "Can\'t use setPeriodDelayMet() when WorkManagerTestInitHelper is configured with time-based scheduling"

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
