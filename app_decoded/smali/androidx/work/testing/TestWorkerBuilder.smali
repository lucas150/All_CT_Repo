.class public Landroidx/work/testing/TestWorkerBuilder;
.super Landroidx/work/testing/TestListenableWorkerBuilder;
.source "TestWorkerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Landroidx/work/Worker;",
        ">",
        "Landroidx/work/testing/TestListenableWorkerBuilder<",
        "TW;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/work/testing/TestListenableWorkerBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_0

    .line 44
    invoke-virtual {p0, p3}, Landroidx/work/testing/TestWorkerBuilder;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/testing/TestListenableWorkerBuilder;

    :cond_0
    return-void
.end method

.method public static from(Landroid/content/Context;Landroidx/work/WorkRequest;Ljava/util/concurrent/Executor;)Landroidx/work/testing/TestWorkerBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkRequest;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/work/testing/TestWorkerBuilder<",
            "+",
            "Landroidx/work/Worker;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    .line 64
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Landroidx/work/testing/TestWorkerBuilder;->getWorkerClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    new-instance v3, Landroidx/work/testing/TestWorkerBuilder;

    invoke-direct {v3, p0, v2, p2}, Landroidx/work/testing/TestWorkerBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 78
    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/work/testing/TestWorkerBuilder;->setId(Ljava/util/UUID;)Landroidx/work/testing/TestListenableWorkerBuilder;

    move-result-object p0

    .line 79
    invoke-virtual {p0, v1}, Landroidx/work/testing/TestListenableWorkerBuilder;->setTags(Ljava/util/List;)Landroidx/work/testing/TestListenableWorkerBuilder;

    move-result-object p0

    iget-object p1, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 80
    invoke-virtual {p0, p1}, Landroidx/work/testing/TestListenableWorkerBuilder;->setInputData(Landroidx/work/Data;)Landroidx/work/testing/TestListenableWorkerBuilder;

    return-object v3

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid worker class name or class does not extend Worker ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Landroid/content/Context;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Landroidx/work/testing/TestWorkerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/Worker;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/work/testing/TestWorkerBuilder<",
            "TW;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Landroidx/work/testing/TestWorkerBuilder;

    invoke-direct {v0, p0, p1, p2}, Landroidx/work/testing/TestWorkerBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static getWorkerClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "Landroidx/work/Worker;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 106
    const-class v1, Landroidx/work/Worker;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :catchall_0
    return-object v0
.end method
