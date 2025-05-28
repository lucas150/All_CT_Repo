.class public final Lcom/appdynamics/eumagent/runtime/private/w$a;
.super Ljava/lang/Object;
.source "CrashReportManager.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/private/w;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/private/w;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/w$a;->a:Lcom/appdynamics/eumagent/runtime/private/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 105
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/w$a;->a:Lcom/appdynamics/eumagent/runtime/private/w;

    .line 1048
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/w;->h:Lcom/appdynamics/eumagent/runtime/private/q;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/w$a;->a:Lcom/appdynamics/eumagent/runtime/private/w;

    .line 2048
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/w;->h:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 2170
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/q;->b:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-boolean v0, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->crashReportingEnabled:Z

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/w$a;->a:Lcom/appdynamics/eumagent/runtime/private/w;

    .line 3048
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/w;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/w$a;->a:Lcom/appdynamics/eumagent/runtime/private/w;

    .line 4048
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/w;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 108
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 114
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/w$a;->a:Lcom/appdynamics/eumagent/runtime/private/w;

    invoke-virtual {v0, p1, p2}, Lcom/appdynamics/eumagent/runtime/private/w;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "Exception trying to save exception"

    .line 116
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 123
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/w$a;->a:Lcom/appdynamics/eumagent/runtime/private/w;

    .line 5048
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/w;->c:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 123
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/cq;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/private/cq;-><init>()V

    .line 5161
    iget-boolean v2, v0, Lcom/appdynamics/eumagent/runtime/private/am;->f:Z

    if-eqz v2, :cond_2

    const-string v0, "EventBus is shutdown; event ignored"

    .line 5162
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    goto :goto_1

    .line 5171
    :cond_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isVerboseLoggingEnabled()Z

    move-result v2

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const-string v2, "EventBus.postBlocking(%s, %d)"

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 5172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 5175
    :cond_3
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/am;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "EventBus dropped event: %s"

    .line 5177
    invoke-static {v5, v0, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 5181
    :cond_4
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/am;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v2, :cond_5

    const-string v2, "EventBus.postBlocking() called before initialization complete, not posting now"

    .line 5186
    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 5187
    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 5191
    :cond_5
    :try_start_3
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/am;->b:Lcom/appdynamics/eumagent/runtime/private/am$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v0, v5, v6, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 5193
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v1, "Caught exception while trying to post event"

    .line 5198
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    const-string v1, "Exception trying to notify agent of crash..."

    .line 125
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/w$a;->a:Lcom/appdynamics/eumagent/runtime/private/w;

    .line 6048
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/w;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_6

    .line 129
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/w$a;->a:Lcom/appdynamics/eumagent/runtime/private/w;

    .line 7048
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/w;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 129
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :catchall_3
    move-exception v0

    .line 128
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/w$a;->a:Lcom/appdynamics/eumagent/runtime/private/w;

    .line 8048
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/w;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_7

    .line 129
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/w$a;->a:Lcom/appdynamics/eumagent/runtime/private/w;

    .line 9048
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/w;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 129
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 131
    :cond_7
    throw v0
.end method
