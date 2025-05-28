.class public Lcom/appdynamics/eumagent/runtime/private/am;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/am$c;,
        Lcom/appdynamics/eumagent/runtime/private/am$d;,
        Lcom/appdynamics/eumagent/runtime/private/am$a;,
        Lcom/appdynamics/eumagent/runtime/private/am$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/appdynamics/eumagent/runtime/private/cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appdynamics/eumagent/runtime/private/cp<",
            "Ljava/lang/Class;",
            "Lcom/appdynamics/eumagent/runtime/private/am$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/appdynamics/eumagent/runtime/private/am$a;

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public e:Lcom/appdynamics/eumagent/runtime/private/an;

.field public f:Z

.field public final g:Lcom/appdynamics/eumagent/runtime/private/am$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/am;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 275
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/am$1;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/private/am$1;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/am;->g:Lcom/appdynamics/eumagent/runtime/private/am$b;

    .line 51
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/am;->c:Ljava/util/concurrent/BlockingQueue;

    .line 52
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/am$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appdynamics/eumagent/runtime/private/am$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;B)V

    iput-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/am;->b:Lcom/appdynamics/eumagent/runtime/private/am$a;

    .line 53
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/private/cp;-><init>()V

    iput-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    .line 54
    iput-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/private/am;->f:Z

    .line 1072
    invoke-virtual {v1}, Lcom/appdynamics/eumagent/runtime/private/cp;->a()V

    .line 1073
    const-class v2, Lcom/appdynamics/eumagent/runtime/private/am$d;

    .line 1116
    invoke-virtual {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/private/am;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/am;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/private/am;)Lcom/appdynamics/eumagent/runtime/private/cp;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    return-object p0
.end method

.method static synthetic c(Lcom/appdynamics/eumagent/runtime/private/am;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/am;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic d(Lcom/appdynamics/eumagent/runtime/private/am;)Lcom/appdynamics/eumagent/runtime/private/am$b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/am;->g:Lcom/appdynamics/eumagent/runtime/private/am$b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 123
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/am;->f:Z

    if-eqz v0, :cond_0

    const-string p1, "EventBus is shutdown; event ignored"

    .line 124
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Ignoring attempt to post null event"

    .line 129
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/am;->e:Lcom/appdynamics/eumagent/runtime/private/an;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 134
    invoke-interface {v0, p1}, Lcom/appdynamics/eumagent/runtime/private/an;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EventBus filtered event: %s"

    .line 135
    invoke-static {v1, v0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "EventBus.post(%s)"

    .line 139
    invoke-static {v1, v0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/am;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    const-string v1, "EventBus dropped event: %s"

    .line 143
    invoke-static {v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/am;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p1, :cond_4

    .line 149
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/am;->b:Lcom/appdynamics/eumagent/runtime/private/am$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
