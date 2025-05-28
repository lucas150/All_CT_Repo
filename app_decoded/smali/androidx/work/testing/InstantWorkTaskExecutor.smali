.class Landroidx/work/testing/InstantWorkTaskExecutor;
.super Ljava/lang/Object;
.source "InstantWorkTaskExecutor.java"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# instance fields
.field private mSerialExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

.field private mSynchronousExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroidx/work/impl/utils/SynchronousExecutor;

    invoke-direct {v0}, Landroidx/work/impl/utils/SynchronousExecutor;-><init>()V

    iput-object v0, p0, Landroidx/work/testing/InstantWorkTaskExecutor;->mSynchronousExecutor:Ljava/util/concurrent/Executor;

    .line 33
    new-instance v0, Landroidx/work/impl/utils/SerialExecutorImpl;

    iget-object v1, p0, Landroidx/work/testing/InstantWorkTaskExecutor;->mSynchronousExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/SerialExecutorImpl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/work/testing/InstantWorkTaskExecutor;->mSerialExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

    return-void
.end method


# virtual methods
.method public getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/work/testing/InstantWorkTaskExecutor;->mSynchronousExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/work/testing/InstantWorkTaskExecutor;->mSerialExecutor:Landroidx/work/impl/utils/SerialExecutorImpl;

    return-object v0
.end method

.method getSynchronousExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/work/testing/InstantWorkTaskExecutor;->mSynchronousExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method
