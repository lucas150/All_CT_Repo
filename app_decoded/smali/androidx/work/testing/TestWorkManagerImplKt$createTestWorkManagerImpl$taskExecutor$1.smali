.class public final Landroidx/work/testing/TestWorkManagerImplKt$createTestWorkManagerImpl$taskExecutor$1;
.super Ljava/lang/Object;
.source "TestWorkManagerImpl.kt"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/testing/TestWorkManagerImplKt;->createTestWorkManagerImpl(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;)Landroidx/work/impl/WorkManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "androidx/work/testing/TestWorkManagerImplKt$createTestWorkManagerImpl$taskExecutor$1",
        "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
        "synchronousExecutor",
        "Landroidx/work/testing/SynchronousExecutor;",
        "getSynchronousExecutor",
        "()Landroidx/work/testing/SynchronousExecutor;",
        "getMainThreadExecutor",
        "getSerialTaskExecutor",
        "Landroidx/work/impl/utils/taskexecutor/SerialExecutor;",
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
.field final synthetic $serialExecutor:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

.field private final synchronousExecutor:Landroidx/work/testing/SynchronousExecutor;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/taskexecutor/SerialExecutor;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/testing/TestWorkManagerImplKt$createTestWorkManagerImpl$taskExecutor$1;->$serialExecutor:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Landroidx/work/testing/SynchronousExecutor;

    invoke-direct {p1}, Landroidx/work/testing/SynchronousExecutor;-><init>()V

    iput-object p1, p0, Landroidx/work/testing/TestWorkManagerImplKt$createTestWorkManagerImpl$taskExecutor$1;->synchronousExecutor:Landroidx/work/testing/SynchronousExecutor;

    return-void
.end method


# virtual methods
.method public getMainThreadExecutor()Landroidx/work/testing/SynchronousExecutor;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/work/testing/TestWorkManagerImplKt$createTestWorkManagerImpl$taskExecutor$1;->synchronousExecutor:Landroidx/work/testing/SynchronousExecutor;

    return-object v0
.end method

.method public bridge synthetic getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroidx/work/testing/TestWorkManagerImplKt$createTestWorkManagerImpl$taskExecutor$1;->getMainThreadExecutor()Landroidx/work/testing/SynchronousExecutor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/work/testing/TestWorkManagerImplKt$createTestWorkManagerImpl$taskExecutor$1;->$serialExecutor:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    return-object v0
.end method

.method public final getSynchronousExecutor()Landroidx/work/testing/SynchronousExecutor;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/work/testing/TestWorkManagerImplKt$createTestWorkManagerImpl$taskExecutor$1;->synchronousExecutor:Landroidx/work/testing/SynchronousExecutor;

    return-object v0
.end method
