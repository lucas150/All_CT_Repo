.class public final Lcom/appdynamics/eumagent/runtime/private/t;
.super Ljava/lang/Object;
.source "ANRDetector.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/private/am$b;


# instance fields
.field volatile a:I

.field final b:Landroid/os/Handler;

.field final c:Ljava/lang/Thread;

.field public d:J

.field public final e:Lcom/appdynamics/eumagent/runtime/private/am;

.field final f:Lcom/appdynamics/eumagent/runtime/private/w;

.field g:Ljava/io/File;

.field h:I

.field final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(JLandroid/os/Handler;Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/w;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/appdynamics/eumagent/runtime/private/t;->a:I

    .line 49
    iput v0, p0, Lcom/appdynamics/eumagent/runtime/private/t;->h:I

    .line 80
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/t$1;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/private/t$1;-><init>(Lcom/appdynamics/eumagent/runtime/private/t;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/t;->i:Ljava/lang/Runnable;

    .line 91
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/t$2;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/private/t$2;-><init>(Lcom/appdynamics/eumagent/runtime/private/t;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/t;->j:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 61
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/t;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x2

    .line 62
    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/appdynamics/eumagent/runtime/private/t;->d:J

    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/t;->c:Ljava/lang/Thread;

    .line 64
    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/private/t;->e:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 65
    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/private/t;->f:Lcom/appdynamics/eumagent/runtime/private/w;

    .line 66
    const-class p1, Lcom/appdynamics/eumagent/runtime/private/by;

    .line 1116
    iget-object p2, p4, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p2, p1, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const-class p1, Lcom/appdynamics/eumagent/runtime/private/cq;

    .line 2116
    iget-object p2, p4, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p2, p1, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const-class p1, Lcom/appdynamics/eumagent/runtime/private/s;

    .line 3116
    iget-object p2, p4, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p2, p1, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Detection period cannot be less than 100 ms."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(JLcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/w;)V
    .locals 6

    .line 52
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appdynamics/eumagent/runtime/private/t;-><init>(JLandroid/os/Handler;Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/w;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 208
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/by;

    if-eqz v0, :cond_2

    .line 209
    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/by;

    .line 210
    iget p1, p1, Lcom/appdynamics/eumagent/runtime/private/by;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget p1, p0, Lcom/appdynamics/eumagent/runtime/private/t;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/appdynamics/eumagent/runtime/private/t;->h:I

    :goto_0
    return-void

    .line 212
    :cond_1
    iget p1, p0, Lcom/appdynamics/eumagent/runtime/private/t;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appdynamics/eumagent/runtime/private/t;->h:I

    return-void

    .line 218
    :cond_2
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/cq;

    if-eqz v0, :cond_4

    .line 3196
    :try_start_0
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/t;->g:Ljava/io/File;

    if-eqz p1, :cond_3

    .line 3197
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    .line 3198
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/t;->g:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error trying to delete ANR crash file"

    .line 3201
    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 222
    :cond_4
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;

    if-eqz v0, :cond_5

    .line 223
    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/s;

    .line 224
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;->i:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;->i:Ljava/lang/Long;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 226
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/t;->d:J

    :cond_5
    return-void
.end method
