.class final Lcom/appdynamics/eumagent/runtime/private/am$a;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/private/am;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/am$a;->b:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/am$a;->a:Ljava/util/Collection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;B)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/am$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 211
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/am$a;->b:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Lcom/appdynamics/eumagent/runtime/private/am;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/am$a;->a:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 212
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/am$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/am$a;->a:Ljava/util/Collection;

    .line 216
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Dispatching #%d events in EventBus"

    .line 215
    invoke-static {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;I)V

    .line 217
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/am$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 220
    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/am$a;->b:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/private/am;->b(Lcom/appdynamics/eumagent/runtime/private/am;)Lcom/appdynamics/eumagent/runtime/private/cp;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 221
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 228
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appdynamics/eumagent/runtime/private/am$b;

    .line 230
    :try_start_0
    invoke-interface {v4, v2}, Lcom/appdynamics/eumagent/runtime/private/am$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 232
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "%s threw exception while handling event %s"

    .line 233
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :goto_2
    const-string v3, "No listener in EventBus for: %s"

    .line 224
    invoke-static {v1, v3, v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/am$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method
