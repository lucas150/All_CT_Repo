.class final Lcom/appdynamics/eumagent/runtime/private/am$1;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/private/am$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/private/am;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/am$1;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 278
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/am$d;

    if-eqz v0, :cond_5

    .line 279
    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/am$d;

    .line 280
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/am$d;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string p1, "WARNING: No runnable in ScheduleRunnableEvent, skipping"

    .line 282
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/am$1;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/am;->c(Lcom/appdynamics/eumagent/runtime/private/am;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/am$1;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/am;->d(Lcom/appdynamics/eumagent/runtime/private/am;)Lcom/appdynamics/eumagent/runtime/private/am$b;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "Executor is null, skipping scheduling for runnable: %s"

    invoke-static {v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 293
    :cond_1
    iget-wide v2, p1, Lcom/appdynamics/eumagent/runtime/private/am$d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 294
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isVerboseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Scheduling "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/private/am$d;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to run every "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/appdynamics/eumagent/runtime/private/am$d;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 297
    :cond_2
    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/am$c;

    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/am$d;->a:Ljava/lang/Runnable;

    invoke-direct {v2, v0}, Lcom/appdynamics/eumagent/runtime/private/am$c;-><init>(Ljava/lang/Runnable;)V

    iget-wide v3, p1, Lcom/appdynamics/eumagent/runtime/private/am$d;->c:J

    iget-wide v5, p1, Lcom/appdynamics/eumagent/runtime/private/am$d;->b:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 302
    :cond_3
    iget-wide v2, p1, Lcom/appdynamics/eumagent/runtime/private/am$d;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 303
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/am$c;

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/private/am$d;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v2}, Lcom/appdynamics/eumagent/runtime/private/am$c;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p1, Lcom/appdynamics/eumagent/runtime/private/am$d;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 308
    :cond_4
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/am$d;->a:Ljava/lang/Runnable;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
