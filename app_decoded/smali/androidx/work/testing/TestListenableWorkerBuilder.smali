.class public Landroidx/work/testing/TestListenableWorkerBuilder;
.super Ljava/lang/Object;
.source "TestListenableWorkerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Landroidx/work/ListenableWorker;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mForegroundUpdater:Landroidx/work/ForegroundUpdater;

.field private mGeneration:I

.field private mId:Ljava/util/UUID;

.field private mInputData:Landroidx/work/Data;

.field private mProgressUpdater:Landroidx/work/ProgressUpdater;

.field private mRunAttemptCount:I

.field private mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

.field private mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field private mWorkerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TW;>;"
        }
    .end annotation
.end field

.field private mWorkerFactory:Landroidx/work/WorkerFactory;

.field private mWorkerName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TW;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mContext:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mWorkerClass:Ljava/lang/Class;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mWorkerName:Ljava/lang/String;

    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mId:Ljava/util/UUID;

    .line 72
    sget-object p1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    iput-object p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mInputData:Landroidx/work/Data;

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mTags:Ljava/util/List;

    const/4 p1, 0x1

    .line 74
    iput p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mRunAttemptCount:I

    .line 75
    new-instance p1, Landroidx/work/WorkerParameters$RuntimeExtras;

    invoke-direct {p1}, Landroidx/work/WorkerParameters$RuntimeExtras;-><init>()V

    iput-object p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 76
    invoke-static {}, Landroidx/work/WorkerFactory;->getDefaultWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mWorkerFactory:Landroidx/work/WorkerFactory;

    .line 77
    new-instance p1, Landroidx/work/testing/InstantWorkTaskExecutor;

    invoke-direct {p1}, Landroidx/work/testing/InstantWorkTaskExecutor;-><init>()V

    iput-object p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 78
    invoke-interface {p1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 79
    new-instance p1, Landroidx/work/testing/TestProgressUpdater;

    invoke-direct {p1}, Landroidx/work/testing/TestProgressUpdater;-><init>()V

    iput-object p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mProgressUpdater:Landroidx/work/ProgressUpdater;

    .line 80
    new-instance p1, Landroidx/work/testing/TestForegroundUpdater;

    invoke-direct {p1}, Landroidx/work/testing/TestForegroundUpdater;-><init>()V

    iput-object p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mForegroundUpdater:Landroidx/work/ForegroundUpdater;

    return-void
.end method

.method public static from(Landroid/content/Context;Landroidx/work/WorkRequest;)Landroidx/work/testing/TestListenableWorkerBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkRequest;",
            ")",
            "Landroidx/work/testing/TestListenableWorkerBuilder<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation

    .line 363
    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    .line 364
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 366
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 367
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 369
    new-instance v3, Landroidx/work/testing/TestListenableWorkerBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0, v1}, Landroidx/work/testing/TestListenableWorkerBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/work/testing/TestListenableWorkerBuilder;->setId(Ljava/util/UUID;)Landroidx/work/testing/TestListenableWorkerBuilder;

    move-result-object p0

    .line 371
    invoke-virtual {p0, v2}, Landroidx/work/testing/TestListenableWorkerBuilder;->setTags(Ljava/util/List;)Landroidx/work/testing/TestListenableWorkerBuilder;

    move-result-object p0

    iget-object p1, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 372
    invoke-virtual {p0, p1}, Landroidx/work/testing/TestListenableWorkerBuilder;->setInputData(Landroidx/work/Data;)Landroidx/work/testing/TestListenableWorkerBuilder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 374
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot find class"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static from(Landroid/content/Context;Ljava/lang/Class;)Landroidx/work/testing/TestListenableWorkerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TW;>;)",
            "Landroidx/work/testing/TestListenableWorkerBuilder<",
            "TW;>;"
        }
    .end annotation

    .line 389
    new-instance v0, Landroidx/work/testing/TestListenableWorkerBuilder;

    invoke-direct {v0, p0, p1}, Landroidx/work/testing/TestListenableWorkerBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public build()Landroidx/work/ListenableWorker;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 313
    new-instance v12, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mId:Ljava/util/UUID;

    iget-object v2, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mInputData:Landroidx/work/Data;

    iget-object v3, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mTags:Ljava/util/List;

    .line 318
    invoke-virtual {p0}, Landroidx/work/testing/TestListenableWorkerBuilder;->getRuntimeExtras()Landroidx/work/WorkerParameters$RuntimeExtras;

    move-result-object v4

    iget v5, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mRunAttemptCount:I

    iget v6, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mGeneration:I

    .line 322
    invoke-virtual {p0}, Landroidx/work/testing/TestListenableWorkerBuilder;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 323
    invoke-virtual {p0}, Landroidx/work/testing/TestListenableWorkerBuilder;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v8

    iget-object v9, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mWorkerFactory:Landroidx/work/WorkerFactory;

    .line 325
    invoke-virtual {p0}, Landroidx/work/testing/TestListenableWorkerBuilder;->getProgressUpdater()Landroidx/work/ProgressUpdater;

    move-result-object v10

    .line 326
    invoke-virtual {p0}, Landroidx/work/testing/TestListenableWorkerBuilder;->getForegroundUpdater()Landroidx/work/ForegroundUpdater;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/Collection;Landroidx/work/WorkerParameters$RuntimeExtras;IILjava/util/concurrent/Executor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkerFactory;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)V

    .line 329
    invoke-virtual {v12}, Landroidx/work/WorkerParameters;->getWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Landroidx/work/testing/TestListenableWorkerBuilder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 333
    invoke-virtual {p0}, Landroidx/work/testing/TestListenableWorkerBuilder;->getWorkerName()Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-virtual {v0, v1, v2, v12}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p0}, Landroidx/work/testing/TestListenableWorkerBuilder;->getWorkerClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 345
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected worker type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/testing/TestListenableWorkerBuilder;->getWorkerClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 337
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create an instance of ListenableWorker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Landroidx/work/testing/TestListenableWorkerBuilder;->getWorkerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 129
    iget-object v0, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method getForegroundUpdater()Landroidx/work/ForegroundUpdater;
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mForegroundUpdater:Landroidx/work/ForegroundUpdater;

    return-object v0
.end method

.method getProgressUpdater()Landroidx/work/ProgressUpdater;
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mProgressUpdater:Landroidx/work/ProgressUpdater;

    return-object v0
.end method

.method getRuntimeExtras()Landroidx/work/WorkerParameters$RuntimeExtras;
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    return-object v0
.end method

.method getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    return-object v0
.end method

.method getWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TW;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mWorkerClass:Ljava/lang/Class;

    return-object v0
.end method

.method getWorkerName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mWorkerName:Ljava/lang/String;

    return-object v0
.end method

.method setExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/testing/TestListenableWorkerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/work/testing/TestListenableWorkerBuilder<",
            "TW;>;"
        }
    .end annotation

    .line 287
    iput-object p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setForegroundUpdater(Landroidx/work/ForegroundUpdater;)Landroidx/work/testing/TestListenableWorkerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ForegroundUpdater;",
            ")",
            "Landroidx/work/testing/TestListenableWorkerBuilder<",
            "TW;>;"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mForegroundUpdater:Landroidx/work/ForegroundUpdater;

    return-object p0
.end method

.method setGeneration(I)Landroidx/work/testing/TestListenableWorkerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/work/testing/TestListenableWorkerBuilder<",
            "TW;>;"
        }
    .end annotation

    .line 301
    iput p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mGeneration:I

    return-object p0
.end method

.method public setId(Ljava/util/UUID;)Landroidx/work/testing/TestListenableWorkerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/work/testing/TestListenableWorkerBuilder<",
            "TW;>;"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mId:Ljava/util/UUID;

    return-object p0
.end method

.method public setInputData(Landroidx/work/Data;)Landroidx/work/testing/TestListenableWorkerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            ")",
            "Landroidx/work/testing/TestListenableWorkerBuilder<",
            "TW;>;"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mInputData:Landroidx/work/Data;

    return-object p0
.end method

.method public setNetwork(Landroid/net/Network;)Landroidx/work/testing/TestListenableWorkerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            ")",
            "Landroidx/work/testing/TestListenableWorkerBuilder<",
            "TW;>;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    iput-object p1, v0, Landroidx/work/WorkerParameters$RuntimeExtras;->network:Landroid/net/Network;

    return-object p0
.end method

.method public setProgressUpdater(Landroidx/work/ProgressUpdater;)Landroidx/work/testing/TestListenableWorkerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ProgressUpdater;",
            ")",
            "Landroidx/work/testing/TestListenableWorkerBuilder<",
            "TW;>;"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mProgressUpdater:Landroidx/work/ProgressUpdater;

    return-object p0
.end method

.method public setRunAttemptCount(I)Landroidx/work/testing/TestListenableWorkerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/work/testing/TestListenableWorkerBuilder<",
            "TW;>;"
        }
    .end annotation

    .line 194
    iput p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mRunAttemptCount:I

    return-object p0
.end method

.method public setTags(Ljava/util/List;)Landroidx/work/testing/TestListenableWorkerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/testing/TestListenableWorkerBuilder<",
            "TW;>;"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mTags:Ljava/util/List;

    return-object p0
.end method

.method public setTriggeredContentAuthorities(Ljava/util/List;)Landroidx/work/testing/TestListenableWorkerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/testing/TestListenableWorkerBuilder<",
            "TW;>;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    iput-object p1, v0, Landroidx/work/WorkerParameters$RuntimeExtras;->triggeredContentAuthorities:Ljava/util/List;

    return-object p0
.end method

.method public setTriggeredContentUris(Ljava/util/List;)Landroidx/work/testing/TestListenableWorkerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/work/testing/TestListenableWorkerBuilder<",
            "TW;>;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    iput-object p1, v0, Landroidx/work/WorkerParameters$RuntimeExtras;->triggeredContentUris:Ljava/util/List;

    return-object p0
.end method

.method public setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/testing/TestListenableWorkerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkerFactory;",
            ")",
            "Landroidx/work/testing/TestListenableWorkerBuilder<",
            "TW;>;"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Landroidx/work/testing/TestListenableWorkerBuilder;->mWorkerFactory:Landroidx/work/WorkerFactory;

    return-object p0
.end method
