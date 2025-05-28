.class public final Lcom/appdynamics/eumagent/runtime/private/co;
.super Ljava/lang/Throwable;
.source "ClientCausedThrowable.java"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/private/co;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Somehow a ClientCausedThrowable doesn\'t have a caused by"

    .line 81
    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 85
    :cond_0
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_2

    .line 87
    instance-of v1, v0, Ljava/lang/Error;

    if-nez v1, :cond_1

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled Exception Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/private/co;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "Tried to rethrow a client throwable"

    .line 91
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 88
    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 86
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V^TT;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/private/co;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Somehow a ClientCausedThrowable doesn\'t have a caused by"

    .line 104
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 108
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/private/co;->a()V

    return-void

    .line 109
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
