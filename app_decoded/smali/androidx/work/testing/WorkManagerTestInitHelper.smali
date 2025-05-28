.class public final Landroidx/work/testing/WorkManagerTestInitHelper;
.super Ljava/lang/Object;
.source "WorkManagerTestInitHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeWorkDatabase()V
    .locals 1

    .line 205
    invoke-static {}, Landroidx/work/impl/WorkManagerImpl;->getInstance()Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->close()V

    :cond_0
    return-void
.end method

.method public static getTestDriver()Landroidx/work/testing/TestDriver;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 175
    invoke-static {}, Landroidx/work/impl/WorkManagerImpl;->getInstance()Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 179
    :cond_0
    invoke-static {v0}, Landroidx/work/testing/TestWorkManagerImplKt;->getTestDriver(Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/testing/TestDriver;

    move-result-object v0

    return-object v0
.end method

.method public static getTestDriver(Landroid/content/Context;)Landroidx/work/testing/TestDriver;
    .locals 0

    .line 189
    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/testing/TestWorkManagerImplKt;->getTestDriver(Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/testing/TestDriver;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static initializeTestWorkManager(Landroid/content/Context;)V
    .locals 2

    .line 45
    new-instance v0, Landroidx/work/testing/SynchronousExecutor;

    invoke-direct {v0}, Landroidx/work/testing/SynchronousExecutor;-><init>()V

    .line 46
    new-instance v1, Landroidx/work/Configuration$Builder;

    invoke-direct {v1}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Landroidx/work/Configuration$Builder;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroidx/work/Configuration$Builder;->setTaskExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Landroidx/work/testing/WorkManagerTestInitHelper;->initializeTestWorkManager(Landroid/content/Context;Landroidx/work/Configuration;)V

    return-void
.end method

.method public static initializeTestWorkManager(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 1

    .line 64
    sget-object v0, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;->LEGACY_OVERRIDE_WITH_SYNCHRONOUS_EXECUTORS:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    invoke-static {p0, p1, v0}, Landroidx/work/testing/WorkManagerTestInitHelper;->initializeTestWorkManager(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;)V

    return-void
.end method

.method public static initializeTestWorkManager(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;)V
    .locals 2

    .line 120
    sget-object v0, Landroidx/work/testing/WorkManagerTestInitHelper$1;->$SwitchMap$androidx$work$testing$WorkManagerTestInitHelper$ExecutorsMode:[I

    invoke-virtual {p2}, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/work/testing/TestWorkManagerImplKt;->createTestWorkManagerImpl(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p1}, Landroidx/work/Configuration;->isUsingDefaultTaskExecutor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0, p1}, Landroidx/work/Configuration$Builder;-><init>(Landroidx/work/Configuration;)V

    new-instance p1, Landroidx/work/testing/SynchronousExecutor;

    invoke-direct {p1}, Landroidx/work/testing/SynchronousExecutor;-><init>()V

    .line 125
    invoke-virtual {v0, p1}, Landroidx/work/Configuration$Builder;->setTaskExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object p1

    .line 127
    new-instance v0, Landroidx/work/testing/SynchronousSerialExecutor;

    invoke-direct {v0}, Landroidx/work/testing/SynchronousSerialExecutor;-><init>()V

    goto :goto_1

    .line 129
    :cond_3
    new-instance v0, Landroidx/work/impl/utils/SerialExecutorImpl;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getTaskExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/SerialExecutorImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 131
    :goto_1
    invoke-static {p0, p1, v0, p2}, Landroidx/work/testing/TestWorkManagerImplKt;->createTestWorkManagerImpl(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    .line 142
    :goto_2
    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->setDelegate(Landroidx/work/impl/WorkManagerImpl;)V

    return-void
.end method

.method public static initializeTestWorkManager(Landroid/content/Context;Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;)V
    .locals 2

    .line 156
    sget-object v0, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;->LEGACY_OVERRIDE_WITH_SYNCHRONOUS_EXECUTORS:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    if-ne p1, v0, :cond_0

    .line 157
    new-instance v0, Landroidx/work/testing/SynchronousExecutor;

    invoke-direct {v0}, Landroidx/work/testing/SynchronousExecutor;-><init>()V

    .line 158
    new-instance v1, Landroidx/work/Configuration$Builder;

    invoke-direct {v1}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 159
    invoke-virtual {v1, v0}, Landroidx/work/Configuration$Builder;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Landroidx/work/Configuration$Builder;->setTaskExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    .line 165
    :goto_0
    invoke-static {p0, v0, p1}, Landroidx/work/testing/WorkManagerTestInitHelper;->initializeTestWorkManager(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;)V

    return-void
.end method
