.class public Lcom/clevertap/android/sdk/task/Task;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/task/Task$STATE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field protected final defaultCallbackExecutor:Ljava/util/concurrent/Executor;

.field protected final executor:Ljava/util/concurrent/Executor;

.field protected final failureExecutables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/task/FailureExecutable<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field protected result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field protected final successExecutables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/task/SuccessExecutable<",
            "TTResult;>;>;"
        }
    .end annotation
.end field

.field private final taskName:Ljava/lang/String;

.field protected taskState:Lcom/clevertap/android/sdk/task/Task$STATE;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->failureExecutables:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->successExecutables:Ljava/util/List;

    .line 35
    sget-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->READY_TO_RUN:Lcom/clevertap/android/sdk/task/Task$STATE;

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->taskState:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 40
    iput-object p2, p0, Lcom/clevertap/android/sdk/task/Task;->executor:Ljava/util/concurrent/Executor;

    .line 41
    iput-object p3, p0, Lcom/clevertap/android/sdk/task/Task;->defaultCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 42
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 43
    iput-object p4, p0, Lcom/clevertap/android/sdk/task/Task;->taskName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/task/Task;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/clevertap/android/sdk/task/Task;->taskName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task;->logProperly(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private logProperly(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private newRunnableForTask(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/clevertap/android/sdk/task/Task$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task$1;-><init>(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public addOnFailureListener(Lcom/clevertap/android/sdk/task/OnFailureListener;)Lcom/clevertap/android/sdk/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/task/OnFailureListener<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->defaultCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnFailureListener;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnFailureListener;)Lcom/clevertap/android/sdk/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/clevertap/android/sdk/task/OnFailureListener<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->failureExecutables:Ljava/util/List;

    new-instance v1, Lcom/clevertap/android/sdk/task/FailureExecutable;

    invoke-direct {v1, p1, p2}, Lcom/clevertap/android/sdk/task/FailureExecutable;-><init>(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnFailureListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0
.end method

.method public addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/task/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->defaultCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/clevertap/android/sdk/task/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->successExecutables:Ljava/util/List;

    new-instance v1, Lcom/clevertap/android/sdk/task/SuccessExecutable;

    invoke-direct {v1, p1, p2}, Lcom/clevertap/android/sdk/task/SuccessExecutable;-><init>(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnSuccessListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task;->newRunnableForTask(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isSuccess()Z
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->taskState:Lcom/clevertap/android/sdk/task/Task$STATE;

    sget-object v1, Lcom/clevertap/android/sdk/task/Task$STATE;->SUCCESS:Lcom/clevertap/android/sdk/task/Task$STATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 198
    sget-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->FAILED:Lcom/clevertap/android/sdk/task/Task$STATE;

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/task/Task;->setState(Lcom/clevertap/android/sdk/task/Task$STATE;)V

    .line 199
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->failureExecutables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/task/Executable;

    .line 200
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/task/Executable;->execute(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->SUCCESS:Lcom/clevertap/android/sdk/task/Task$STATE;

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/task/Task;->setState(Lcom/clevertap/android/sdk/task/Task$STATE;)V

    .line 206
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/task/Task;->setResult(Ljava/lang/Object;)V

    .line 207
    iget-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->successExecutables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/task/Executable;

    .line 208
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/Task;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Executable;->execute(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeOnFailureListener(Lcom/clevertap/android/sdk/task/OnFailureListener;)Lcom/clevertap/android/sdk/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/task/OnFailureListener<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->failureExecutables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 127
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/task/FailureExecutable;

    .line 129
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/FailureExecutable;->getFailureListener()Lcom/clevertap/android/sdk/task/OnFailureListener;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public removeOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/task/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->successExecutables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 146
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/task/SuccessExecutable;

    .line 148
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/SuccessExecutable;->getSuccessListener()Lcom/clevertap/android/sdk/task/OnSuccessListener;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->result:Ljava/lang/Object;

    return-void
.end method

.method setState(Lcom/clevertap/android/sdk/task/Task$STATE;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->taskState:Lcom/clevertap/android/sdk/task/Task$STATE;

    return-void
.end method

.method public submit(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->executor:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 166
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task;->newRunnableForTask(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Can\'t use this method without ExecutorService, Use Execute alternatively "

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public submitAndGetResult(Ljava/lang/String;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;J)TTResult;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->executor:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 185
    :try_start_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p3, p4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    move-object p2, v1

    .line 188
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p2, :cond_0

    .line 189
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 190
    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 193
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "submitAndGetResult :: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " task timed out"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-object v1

    .line 180
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Can\'t use this method without ExecutorService, Use Execute alternatively "

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
