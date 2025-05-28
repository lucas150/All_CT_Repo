.class public Lcom/clevertap/android/sdk/task/CTExecutors;
.super Ljava/lang/Object;
.source "CTExecutors.java"


# instance fields
.field public final CURRENT_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

.field public final DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

.field public final IO_EXECUTOR:Lcom/clevertap/android/sdk/task/IOExecutor;

.field public final MAIN_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

.field protected final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final postAsyncSafelyTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;",
            ">;"
        }
    .end annotation
.end field

.field protected singleThreadExecutorTag:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/task/MainThreadExecutor;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->MAIN_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    .line 23
    new-instance v1, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->CURRENT_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 25
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTasks:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    new-instance v0, Lcom/clevertap/android/sdk/task/IOExecutor;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/task/IOExecutor;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->IO_EXECUTOR:Lcom/clevertap/android/sdk/task/IOExecutor;

    .line 47
    sget-object v0, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;->INSTANCE:Lcom/clevertap/android/sdk/utils/UrlHashGenerator;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;->hashWithTsSeed()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->singleThreadExecutorTag:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/task/MainThreadExecutor;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->MAIN_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    .line 23
    new-instance v1, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->CURRENT_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 25
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTasks:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    new-instance v0, Lcom/clevertap/android/sdk/task/IOExecutor;

    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/task/IOExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->IO_EXECUTOR:Lcom/clevertap/android/sdk/task/IOExecutor;

    .line 41
    sget-object p1, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;->INSTANCE:Lcom/clevertap/android/sdk/utils/UrlHashGenerator;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;->hashWithTsSeed()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->singleThreadExecutorTag:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/task/MainThreadExecutor;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->MAIN_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    .line 23
    new-instance v1, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->CURRENT_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 25
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTasks:Ljava/util/HashMap;

    .line 34
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    new-instance p1, Lcom/clevertap/android/sdk/task/IOExecutor;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/task/IOExecutor;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->IO_EXECUTOR:Lcom/clevertap/android/sdk/task/IOExecutor;

    return-void
.end method


# virtual methods
.method public ioTask()Lcom/clevertap/android/sdk/task/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->IO_EXECUTOR:Lcom/clevertap/android/sdk/task/IOExecutor;

    iget-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    const-string v2, "ioTask"

    invoke-virtual {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/task/CTExecutors;->taskOnExecutorWithName(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    return-object v0
.end method

.method public ioTaskNonUi()Lcom/clevertap/android/sdk/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->IO_EXECUTOR:Lcom/clevertap/android/sdk/task/IOExecutor;

    const-string v1, "ioTaskNonUi"

    invoke-virtual {p0, v0, v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->taskOnExecutorWithName(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    return-object v0
.end method

.method public ioTaskWithCallbackOnCurrentThread()Lcom/clevertap/android/sdk/task/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->IO_EXECUTOR:Lcom/clevertap/android/sdk/task/IOExecutor;

    iget-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->CURRENT_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v2, "ioTaskWithCallbackOnCurrentThread"

    invoke-virtual {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/task/CTExecutors;->taskOnExecutorWithName(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    return-object v0
.end method

.method public mainTask()Lcom/clevertap/android/sdk/task/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->MAIN_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    iget-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    const-string v2, "Main"

    invoke-virtual {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/task/CTExecutors;->taskOnExecutorWithName(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    return-object v0
.end method

.method public postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->singleThreadExecutorTag:Ljava/lang/String;

    .line 118
    :goto_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    return-object v0
.end method

.method public postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTasks:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    const-string v1, "PostAsyncSafely"

    invoke-virtual {p0, v0, p1, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->taskOnExecutorWithName(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    return-object p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public taskOnExecutor(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->DEFAULT_CALLBACK_EXECUTOR:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/task/CTExecutors;->taskOnExecutorWithName(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public taskOnExecutorWithName(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 146
    new-instance v0, Lcom/clevertap/android/sdk/task/Task;

    iget-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/clevertap/android/sdk/task/Task;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object v0

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t create task "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " with null executors"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
