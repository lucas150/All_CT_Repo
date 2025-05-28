.class public final Lcom/userexperior/e/d;
.super Ljava/lang/Thread;


# static fields
.field private static final b:Z


# instance fields
.field volatile a:Z

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/userexperior/e/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/userexperior/e/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/userexperior/e/b;

.field private final f:Lcom/userexperior/e/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/userexperior/e/z;->b:Z

    sput-boolean v0, Lcom/userexperior/e/d;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/userexperior/e/b;Lcom/userexperior/e/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/userexperior/e/o<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/userexperior/e/o<",
            "*>;>;",
            "Lcom/userexperior/e/b;",
            "Lcom/userexperior/e/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/userexperior/e/d;->a:Z

    iput-object p1, p0, Lcom/userexperior/e/d;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/userexperior/e/d;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/userexperior/e/d;->e:Lcom/userexperior/e/b;

    iput-object p4, p0, Lcom/userexperior/e/d;->f:Lcom/userexperior/e/u;

    return-void
.end method

.method static synthetic a(Lcom/userexperior/e/d;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/userexperior/e/d;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    sget-boolean v0, Lcom/userexperior/e/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/userexperior/e/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/userexperior/e/d;->e:Lcom/userexperior/e/b;

    invoke-interface {v0}, Lcom/userexperior/e/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/userexperior/e/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/userexperior/e/o;

    const-string v2, "cache-queue-take"

    invoke-virtual {v0, v2}, Lcom/userexperior/e/o;->a(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/userexperior/e/o;->m:Z

    if-eqz v2, :cond_2

    const-string v2, "cache-discard-canceled"

    invoke-virtual {v0, v2}, Lcom/userexperior/e/o;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/userexperior/e/d;->e:Lcom/userexperior/e/b;

    invoke-virtual {v0}, Lcom/userexperior/e/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/userexperior/e/b;->a(Ljava/lang/String;)Lcom/userexperior/e/c;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "cache-miss"

    invoke-virtual {v0, v2}, Lcom/userexperior/e/o;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/userexperior/e/d;->d:Ljava/util/concurrent/BlockingQueue;

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-wide v3, v2, Lcom/userexperior/e/c;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-gez v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    const-string v3, "cache-hit-expired"

    invoke-virtual {v0, v3}, Lcom/userexperior/e/o;->a(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/userexperior/e/o;->p:Lcom/userexperior/e/c;

    iget-object v2, p0, Lcom/userexperior/e/d;->d:Ljava/util/concurrent/BlockingQueue;

    goto :goto_1

    :cond_5
    const-string v3, "cache-hit"

    invoke-virtual {v0, v3}, Lcom/userexperior/e/o;->a(Ljava/lang/String;)V

    new-instance v3, Lcom/userexperior/e/m;

    iget-object v5, v2, Lcom/userexperior/e/c;->a:[B

    iget-object v6, v2, Lcom/userexperior/e/c;->g:Ljava/util/Map;

    invoke-direct {v3, v5, v6}, Lcom/userexperior/e/m;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v3}, Lcom/userexperior/e/o;->a(Lcom/userexperior/e/m;)Lcom/userexperior/e/r;

    move-result-object v3

    const-string v5, "cache-hit-parsed"

    invoke-virtual {v0, v5}, Lcom/userexperior/e/o;->a(Ljava/lang/String;)V

    iget-wide v5, v2, Lcom/userexperior/e/c;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    move v5, v4

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    if-nez v5, :cond_7

    iget-object v2, p0, Lcom/userexperior/e/d;->f:Lcom/userexperior/e/u;

    invoke-interface {v2, v0, v3}, Lcom/userexperior/e/u;->a(Lcom/userexperior/e/o;Lcom/userexperior/e/r;)V

    goto :goto_0

    :cond_7
    const-string v5, "cache-hit-refresh-needed"

    invoke-virtual {v0, v5}, Lcom/userexperior/e/o;->a(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/userexperior/e/o;->p:Lcom/userexperior/e/c;

    iput-boolean v4, v3, Lcom/userexperior/e/r;->d:Z

    iget-object v2, p0, Lcom/userexperior/e/d;->f:Lcom/userexperior/e/u;

    new-instance v4, Lcom/userexperior/e/d$1;

    invoke-direct {v4, p0, v0}, Lcom/userexperior/e/d$1;-><init>(Lcom/userexperior/e/d;Lcom/userexperior/e/o;)V

    invoke-interface {v2, v0, v3, v4}, Lcom/userexperior/e/u;->a(Lcom/userexperior/e/o;Lcom/userexperior/e/r;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_0
    :try_start_2
    iget-boolean v0, p0, Lcom/userexperior/e/d;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method
