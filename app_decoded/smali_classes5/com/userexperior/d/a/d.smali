.class public final Lcom/userexperior/d/a/d;
.super Ljava/lang/Thread;


# static fields
.field private static final c:Lcom/userexperior/d/a/f;

.field private static final d:Lcom/userexperior/d/a/e;

.field private static final e:Lcom/userexperior/d/a/g;


# instance fields
.field public a:Lcom/userexperior/d/a/f;

.field public b:Ljava/lang/String;

.field private f:Lcom/userexperior/d/a/e;

.field private g:Lcom/userexperior/d/a/g;

.field private final h:Landroid/os/Handler;

.field private final i:I

.field private j:Z

.field private k:Z

.field private volatile l:J

.field private volatile m:Z

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/userexperior/d/a/d$1;

    invoke-direct {v0}, Lcom/userexperior/d/a/d$1;-><init>()V

    sput-object v0, Lcom/userexperior/d/a/d;->c:Lcom/userexperior/d/a/f;

    new-instance v0, Lcom/userexperior/d/a/d$2;

    invoke-direct {v0}, Lcom/userexperior/d/a/d$2;-><init>()V

    sput-object v0, Lcom/userexperior/d/a/d;->d:Lcom/userexperior/d/a/e;

    new-instance v0, Lcom/userexperior/d/a/d$3;

    invoke-direct {v0}, Lcom/userexperior/d/a/d$3;-><init>()V

    sput-object v0, Lcom/userexperior/d/a/d;->e:Lcom/userexperior/d/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/userexperior/d/a/d;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object p1, Lcom/userexperior/d/a/d;->c:Lcom/userexperior/d/a/f;

    iput-object p1, p0, Lcom/userexperior/d/a/d;->a:Lcom/userexperior/d/a/f;

    sget-object p1, Lcom/userexperior/d/a/d;->d:Lcom/userexperior/d/a/e;

    iput-object p1, p0, Lcom/userexperior/d/a/d;->f:Lcom/userexperior/d/a/e;

    sget-object p1, Lcom/userexperior/d/a/d;->e:Lcom/userexperior/d/a/g;

    iput-object p1, p0, Lcom/userexperior/d/a/d;->g:Lcom/userexperior/d/a/g;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/userexperior/d/a/d;->h:Landroid/os/Handler;

    const-string p1, ""

    iput-object p1, p0, Lcom/userexperior/d/a/d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/userexperior/d/a/d;->j:Z

    iput-boolean p1, p0, Lcom/userexperior/d/a/d;->k:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/userexperior/d/a/d;->l:J

    iput-boolean p1, p0, Lcom/userexperior/d/a/d;->m:Z

    new-instance p1, Lcom/userexperior/d/a/d$4;

    invoke-direct {p1, p0}, Lcom/userexperior/d/a/d$4;-><init>(Lcom/userexperior/d/a/d;)V

    iput-object p1, p0, Lcom/userexperior/d/a/d;->n:Ljava/lang/Runnable;

    const/16 p1, 0x1388

    iput p1, p0, Lcom/userexperior/d/a/d;->i:I

    return-void
.end method

.method static synthetic a(Lcom/userexperior/d/a/d;)J
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/userexperior/d/a/d;->l:J

    return-wide v0
.end method

.method static synthetic b(Lcom/userexperior/d/a/d;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/userexperior/d/a/d;->m:Z

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "issue at awd :"

    :try_start_0
    const-string v1, "|ANR-WatchDog|"

    invoke-virtual {p0, v1}, Lcom/userexperior/d/a/d;->setName(Ljava/lang/String;)V

    iget v1, p0, Lcom/userexperior/d/a/d;->i:I

    int-to-long v1, v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/userexperior/d/a/d;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_6

    iget-wide v3, p0, Lcom/userexperior/d/a/d;->l:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-wide v7, p0, Lcom/userexperior/d/a/d;->l:J

    add-long/2addr v7, v1

    iput-wide v7, p0, Lcom/userexperior/d/a/d;->l:J

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/userexperior/d/a/d;->h:Landroid/os/Handler;

    iget-object v7, p0, Lcom/userexperior/d/a/d;->n:Ljava/lang/Runnable;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InternalError; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-wide v7, p0, Lcom/userexperior/d/a/d;->l:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/userexperior/d/a/d;->m:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/userexperior/d/a/d;->k:Z

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "ANRWatchdog: An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    invoke-static {v3, v5}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/userexperior/d/a/d;->m:Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/userexperior/d/a/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-wide v1, p0, Lcom/userexperior/d/a/d;->l:J

    iget-object v3, p0, Lcom/userexperior/d/a/d;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/userexperior/d/a/d;->j:Z

    invoke-static {v1, v2, v3, v5}, Lcom/userexperior/d/a/a;->a(JLjava/lang/String;Z)Lcom/userexperior/d/a/a;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-wide v1, p0, Lcom/userexperior/d/a/d;->l:J

    invoke-static {v1, v2}, Lcom/userexperior/d/a/a;->a(J)Lcom/userexperior/d/a/a;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lcom/userexperior/d/a/d;->a:Lcom/userexperior/d/a/f;

    invoke-interface {v2, v1}, Lcom/userexperior/d/a/f;->a(Lcom/userexperior/d/a/a;)V

    iget v1, p0, Lcom/userexperior/d/a/d;->i:I

    int-to-long v1, v1

    iput-boolean v4, p0, Lcom/userexperior/d/a/d;->m:Z

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/userexperior/d/a/d;->g:Lcom/userexperior/d/a/g;

    invoke-interface {v2, v1}, Lcom/userexperior/d/a/g;->a(Ljava/lang/InterruptedException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InternalError; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    return-void

    :catch_1
    move-exception v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InternalError;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_3
    move-exception v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
