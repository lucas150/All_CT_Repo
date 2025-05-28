.class public final Lcom/appdynamics/eumagent/runtime/private/aj;
.super Ljava/lang/Object;
.source "PersistentBeaconQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/aj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/appdynamics/eumagent/runtime/private/ag;

.field public final b:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/appdynamics/eumagent/runtime/private/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/ag;Lcom/appdynamics/eumagent/runtime/private/am;I)V
    .locals 6

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/aj;->a:Lcom/appdynamics/eumagent/runtime/private/ag;

    .line 41
    iput p3, p0, Lcom/appdynamics/eumagent/runtime/private/aj;->c:I

    .line 42
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1, p3}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/aj;->b:Ljava/util/concurrent/BlockingDeque;

    .line 44
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/aj$a;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/appdynamics/eumagent/runtime/private/aj$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/aj;B)V

    .line 1255
    new-instance p1, Lcom/appdynamics/eumagent/runtime/private/am$d;

    const-wide/16 v4, 0x7530

    move-object v0, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/appdynamics/eumagent/runtime/private/am$d;-><init>(Ljava/lang/Runnable;JJ)V

    invoke-virtual {p2, p1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 7

    const-string v0, "Loading persisted beacons into BeaconQueue"

    .line 100
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/private/aj;->c:I

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/aj;->b:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/aj;->a:Lcom/appdynamics/eumagent/runtime/private/ag;

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/private/ag;->a(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Error reading beacons from database"

    .line 109
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/private/aj;->b()V

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 122
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appdynamics/eumagent/runtime/private/h;

    .line 2075
    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/private/aj;->b:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v6, v4}, Ljava/util/concurrent/BlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v5, 0x2

    const-string v6, "Beacon queue is full; agent dropped old beacon [%s]"

    .line 2076
    invoke-static {v5, v6, v4}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    move v5, v1

    :cond_0
    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Finished loading %d persisted beacons into BeaconQueue (dropped %d)"

    .line 129
    invoke-static {v5, v2, v0, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "Agent persisting beacon queue state"

    .line 87
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/aj;->b:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    const-string v1, "Persisting %d beacons"

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;I)V

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/aj;->a:Lcom/appdynamics/eumagent/runtime/private/ag;

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/private/ag;->a(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Error writing beacons to database"

    .line 95
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appdynamics/eumagent/runtime/private/h;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/aj;->c()V

    .line 139
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/aj;->b:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    return-void
.end method

.method public final a(Lcom/appdynamics/eumagent/runtime/private/h;)Z
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/aj;->b:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/aj;->b:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/private/h;

    const/4 v1, 0x2

    const-string v2, "Beacon queue is full; agent dropped old beacon [%s]"

    .line 54
    invoke-static {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/aj;->b:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Beacon queue is still full; agent dropped new beacon [%s]"

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 9

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 168
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move v6, v2

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_1

    .line 173
    :try_start_0
    iget-object v7, p0, Lcom/appdynamics/eumagent/runtime/private/aj;->a:Lcom/appdynamics/eumagent/runtime/private/ag;

    .line 3078
    iget-object v8, v7, Lcom/appdynamics/eumagent/runtime/private/ag;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v7, v7, Lcom/appdynamics/eumagent/runtime/private/ag;->b:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/appdynamics/eumagent/runtime/private/ah;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v7

    if-nez v3, :cond_0

    move-object v3, v7

    :cond_0
    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    mul-double/2addr v4, v0

    double-to-long v7, v4

    .line 189
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const-string v0, "Error clearing beacons from database"

    .line 197
    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
