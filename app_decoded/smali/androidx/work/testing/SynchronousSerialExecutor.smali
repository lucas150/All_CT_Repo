.class public final Landroidx/work/testing/SynchronousSerialExecutor;
.super Ljava/lang/Object;
.source "SynchronousSerialExecutor.kt"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/SerialExecutor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSynchronousSerialExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SynchronousSerialExecutor.kt\nandroidx/work/testing/SynchronousSerialExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016R\u0012\u0010\u0003\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/work/testing/SynchronousSerialExecutor;",
        "Landroidx/work/impl/utils/taskexecutor/SerialExecutor;",
        "()V",
        "isRunning",
        "",
        "lock",
        "",
        "tasks",
        "Lkotlin/collections/ArrayDeque;",
        "Ljava/lang/Runnable;",
        "execute",
        "",
        "command",
        "hasPendingTasks",
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
.field private isRunning:Z

.field private final lock:Ljava/lang/Object;

.field private final tasks:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/testing/SynchronousSerialExecutor;->lock:Ljava/lang/Object;

    .line 26
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/work/testing/SynchronousSerialExecutor;->tasks:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroidx/work/testing/SynchronousSerialExecutor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Landroidx/work/testing/SynchronousSerialExecutor;->tasks:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 34
    iget-boolean p1, p0, Landroidx/work/testing/SynchronousSerialExecutor;->isRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 35
    :try_start_1
    iput-boolean p1, p0, Landroidx/work/testing/SynchronousSerialExecutor;->isRunning:Z

    .line 36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    monitor-exit v0

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/work/testing/SynchronousSerialExecutor;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Landroidx/work/testing/SynchronousSerialExecutor;->tasks:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/work/testing/SynchronousSerialExecutor;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/work/testing/SynchronousSerialExecutor;->tasks:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/work/testing/SynchronousSerialExecutor;->isRunning:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    .line 43
    iget-boolean v0, p0, Landroidx/work/testing/SynchronousSerialExecutor;->isRunning:Z

    if-nez v0, :cond_1

    return-void

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 40
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 32
    monitor-exit v0

    throw p1
.end method

.method public hasPendingTasks()Z
    .locals 2

    .line 47
    iget-object v0, p0, Landroidx/work/testing/SynchronousSerialExecutor;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/testing/SynchronousSerialExecutor;->tasks:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
