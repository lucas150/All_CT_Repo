.class public final Lcom/userexperior/e/k;
.super Ljava/lang/Thread;


# instance fields
.field volatile a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/userexperior/e/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/userexperior/e/j;

.field private final d:Lcom/userexperior/e/b;

.field private final e:Lcom/userexperior/e/u;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/userexperior/e/j;Lcom/userexperior/e/b;Lcom/userexperior/e/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/userexperior/e/o<",
            "*>;>;",
            "Lcom/userexperior/e/j;",
            "Lcom/userexperior/e/b;",
            "Lcom/userexperior/e/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/userexperior/e/k;->a:Z

    iput-object p1, p0, Lcom/userexperior/e/k;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/userexperior/e/k;->c:Lcom/userexperior/e/j;

    iput-object p3, p0, Lcom/userexperior/e/k;->d:Lcom/userexperior/e/b;

    iput-object p4, p0, Lcom/userexperior/e/k;->e:Lcom/userexperior/e/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v2, p0, Lcom/userexperior/e/k;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/userexperior/e/o;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v3, 0x1

    :try_start_2
    const-string v4, "network-queue-take"

    invoke-virtual {v2, v4}, Lcom/userexperior/e/o;->a(Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/userexperior/e/o;->m:Z

    if-eqz v4, :cond_1

    const-string v4, "network-discard-cancelled"

    :goto_1
    invoke-virtual {v2, v4}, Lcom/userexperior/e/o;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v4, v2, Lcom/userexperior/e/o;->i:I

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v4, p0, Lcom/userexperior/e/k;->c:Lcom/userexperior/e/j;

    invoke-interface {v4, v2}, Lcom/userexperior/e/j;->a(Lcom/userexperior/e/o;)Lcom/userexperior/e/m;

    move-result-object v4

    const-string v5, "network-http-complete"

    invoke-virtual {v2, v5}, Lcom/userexperior/e/o;->a(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/userexperior/e/m;->d:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v2, Lcom/userexperior/e/o;->n:Z

    if-eqz v5, :cond_2

    const-string v4, "not-modified"

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Lcom/userexperior/e/o;->a(Lcom/userexperior/e/m;)Lcom/userexperior/e/r;

    move-result-object v4

    const-string v5, "network-parse-complete"

    invoke-virtual {v2, v5}, Lcom/userexperior/e/o;->a(Ljava/lang/String;)V

    iget-boolean v5, v2, Lcom/userexperior/e/o;->l:Z

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/userexperior/e/r;->b:Lcom/userexperior/e/c;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/userexperior/e/k;->d:Lcom/userexperior/e/b;

    invoke-virtual {v2}, Lcom/userexperior/e/o;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/userexperior/e/r;->b:Lcom/userexperior/e/c;

    invoke-interface {v5, v6, v7}, Lcom/userexperior/e/b;->a(Ljava/lang/String;Lcom/userexperior/e/c;)V

    const-string v5, "network-cache-written"

    invoke-virtual {v2, v5}, Lcom/userexperior/e/o;->a(Ljava/lang/String;)V

    :cond_3
    iput-boolean v3, v2, Lcom/userexperior/e/o;->n:Z

    iget-object v5, p0, Lcom/userexperior/e/k;->e:Lcom/userexperior/e/u;

    invoke-interface {v5, v2, v4}, Lcom/userexperior/e/u;->a(Lcom/userexperior/e/o;Lcom/userexperior/e/r;)V
    :try_end_2
    .catch Lcom/userexperior/e/y; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "Unhandled exception %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v4, v5, v3}, Lcom/userexperior/e/z;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/userexperior/e/y;

    invoke-direct {v3, v4}, Lcom/userexperior/e/y;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, v3, Lcom/userexperior/e/y;->b:J

    iget-object v0, p0, Lcom/userexperior/e/k;->e:Lcom/userexperior/e/u;

    invoke-interface {v0, v2, v3}, Lcom/userexperior/e/u;->a(Lcom/userexperior/e/o;Lcom/userexperior/e/y;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, v3, Lcom/userexperior/e/y;->b:J

    invoke-static {v3}, Lcom/userexperior/e/o;->a(Lcom/userexperior/e/y;)Lcom/userexperior/e/y;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/e/k;->e:Lcom/userexperior/e/u;

    invoke-interface {v1, v2, v0}, Lcom/userexperior/e/u;->a(Lcom/userexperior/e/o;Lcom/userexperior/e/y;)V

    goto/16 :goto_0

    :catch_2
    iget-boolean v0, p0, Lcom/userexperior/e/k;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_0

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    return-void

    :catch_4
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method
