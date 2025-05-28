.class final Lcom/appdynamics/eumagent/runtime/private/bn$b;
.super Ljava/lang/Object;
.source "TileUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/private/bn;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/private/bn;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bn$b;->a:Lcom/appdynamics/eumagent/runtime/private/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/private/bn;B)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/bn$b;-><init>(Lcom/appdynamics/eumagent/runtime/private/bn;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bn$b;->a:Lcom/appdynamics/eumagent/runtime/private/bn;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/private/bn;->a(Lcom/appdynamics/eumagent/runtime/private/bn;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Skipping tile upload because its not okay to upload now"

    .line 128
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Checking which tiles need to be uploaded."

    .line 132
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bn$b;->a:Lcom/appdynamics/eumagent/runtime/private/bn;

    .line 1040
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/bn;->a:Lcom/appdynamics/eumagent/runtime/private/bm;

    .line 134
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/bm;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bn$b;->a:Lcom/appdynamics/eumagent/runtime/private/bn;

    .line 2040
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/bn;->c:Lcom/appdynamics/eumagent/runtime/private/bj;

    .line 142
    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/private/bj;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "Found %d tiles to upload."

    .line 145
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;I)V

    .line 147
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 151
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 153
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_2
    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/bn$b;->a:Lcom/appdynamics/eumagent/runtime/private/bn;

    .line 3040
    iget-object v4, v4, Lcom/appdynamics/eumagent/runtime/private/bn;->a:Lcom/appdynamics/eumagent/runtime/private/bm;

    .line 155
    invoke-virtual {v4, v3}, Lcom/appdynamics/eumagent/runtime/private/bm;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bn$b;->a:Lcom/appdynamics/eumagent/runtime/private/bn;

    .line 4040
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/bn;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 158
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/bn$c;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/bn$b;->a:Lcom/appdynamics/eumagent/runtime/private/bn;

    invoke-direct {v1, v3, v2}, Lcom/appdynamics/eumagent/runtime/private/bn$c;-><init>(Lcom/appdynamics/eumagent/runtime/private/bn;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string v0, "No hashes found."

    .line 137
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Failed to upload tiles"

    .line 162
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
