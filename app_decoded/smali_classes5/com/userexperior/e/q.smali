.class public final Lcom/userexperior/e/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/userexperior/e/o<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/userexperior/e/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/userexperior/e/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/userexperior/e/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/userexperior/e/b;

.field private final g:Lcom/userexperior/e/j;

.field private final h:Lcom/userexperior/e/u;

.field private i:[Lcom/userexperior/e/k;

.field private j:Lcom/userexperior/e/d;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/userexperior/e/b;Lcom/userexperior/e/j;)V
    .locals 3

    new-instance v0, Lcom/userexperior/e/f;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/userexperior/e/f;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/userexperior/e/q;-><init>(Lcom/userexperior/e/b;Lcom/userexperior/e/j;Lcom/userexperior/e/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/userexperior/e/b;Lcom/userexperior/e/j;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/userexperior/e/q;-><init>(Lcom/userexperior/e/b;Lcom/userexperior/e/j;)V

    return-void
.end method

.method private constructor <init>(Lcom/userexperior/e/b;Lcom/userexperior/e/j;Lcom/userexperior/e/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/userexperior/e/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/userexperior/e/q;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/userexperior/e/q;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/userexperior/e/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/userexperior/e/q;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/userexperior/e/q;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/userexperior/e/q;->f:Lcom/userexperior/e/b;

    iput-object p2, p0, Lcom/userexperior/e/q;->g:Lcom/userexperior/e/j;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/userexperior/e/k;

    iput-object p1, p0, Lcom/userexperior/e/q;->i:[Lcom/userexperior/e/k;

    iput-object p3, p0, Lcom/userexperior/e/q;->h:Lcom/userexperior/e/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/userexperior/e/o;)Lcom/userexperior/e/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/userexperior/e/o<",
            "TT;>;)",
            "Lcom/userexperior/e/o<",
            "TT;>;"
        }
    .end annotation

    iput-object p0, p1, Lcom/userexperior/e/o;->k:Lcom/userexperior/e/q;

    iget-object v0, p0, Lcom/userexperior/e/q;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/userexperior/e/q;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/userexperior/e/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/userexperior/e/o;->j:Ljava/lang/Integer;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/userexperior/e/o;->a(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/userexperior/e/o;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/userexperior/e/q;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/userexperior/e/q;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, Lcom/userexperior/e/o;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/userexperior/e/q;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/userexperior/e/q;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/userexperior/e/q;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/userexperior/e/z;->b:Z

    if-eqz v2, :cond_3

    const-string v2, "Request for cacheKey=%s is in flight, putting on hold."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/userexperior/e/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/userexperior/e/q;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/userexperior/e/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/userexperior/e/q;->j:Lcom/userexperior/e/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/userexperior/e/d;->a:Z

    invoke-virtual {v0}, Lcom/userexperior/e/d;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/userexperior/e/q;->i:[Lcom/userexperior/e/k;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    iput-boolean v1, v3, Lcom/userexperior/e/k;->a:Z

    invoke-virtual {v3}, Lcom/userexperior/e/k;->interrupt()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/userexperior/e/d;

    iget-object v2, p0, Lcom/userexperior/e/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/userexperior/e/q;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/userexperior/e/q;->f:Lcom/userexperior/e/b;

    iget-object v5, p0, Lcom/userexperior/e/q;->h:Lcom/userexperior/e/u;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/userexperior/e/d;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/userexperior/e/b;Lcom/userexperior/e/u;)V

    iput-object v1, p0, Lcom/userexperior/e/q;->j:Lcom/userexperior/e/d;

    invoke-virtual {v1}, Lcom/userexperior/e/d;->start()V

    :goto_1
    iget-object v1, p0, Lcom/userexperior/e/q;->i:[Lcom/userexperior/e/k;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    new-instance v1, Lcom/userexperior/e/k;

    iget-object v2, p0, Lcom/userexperior/e/q;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/userexperior/e/q;->g:Lcom/userexperior/e/j;

    iget-object v4, p0, Lcom/userexperior/e/q;->f:Lcom/userexperior/e/b;

    iget-object v5, p0, Lcom/userexperior/e/q;->h:Lcom/userexperior/e/u;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/userexperior/e/k;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/userexperior/e/j;Lcom/userexperior/e/b;Lcom/userexperior/e/u;)V

    iget-object v2, p0, Lcom/userexperior/e/q;->i:[Lcom/userexperior/e/k;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Lcom/userexperior/e/k;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final b(Lcom/userexperior/e/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/userexperior/e/o<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/userexperior/e/q;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/userexperior/e/q;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/userexperior/e/q;->k:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/userexperior/e/q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-boolean v0, p1, Lcom/userexperior/e/o;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/userexperior/e/q;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p1}, Lcom/userexperior/e/o;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/userexperior/e/q;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_2

    sget-boolean v2, Lcom/userexperior/e/z;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/userexperior/e/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/userexperior/e/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
