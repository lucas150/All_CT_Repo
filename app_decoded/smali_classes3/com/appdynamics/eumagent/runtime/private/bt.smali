.class public final Lcom/appdynamics/eumagent/runtime/private/bt;
.super Ljava/lang/Object;
.source "SessionFrameImpl.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/SessionFrame;


# static fields
.field public static final a:Lcom/appdynamics/eumagent/runtime/SessionFrame;


# instance fields
.field private final b:Lcom/appdynamics/eumagent/runtime/private/am;

.field private final c:Ljava/util/UUID;

.field private final d:Lcom/appdynamics/eumagent/runtime/private/cs;

.field private e:Lcom/appdynamics/eumagent/runtime/private/cs;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/bt$1;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/bt$1;-><init>()V

    sput-object v0, Lcom/appdynamics/eumagent/runtime/private/bt;->a:Lcom/appdynamics/eumagent/runtime/SessionFrame;

    return-void
.end method

.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bt;->e:Lcom/appdynamics/eumagent/runtime/private/cs;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/bt;->g:Z

    .line 28
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bt;->b:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 29
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bt;->f:Ljava/lang/String;

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bt;->c:Ljava/util/UUID;

    .line 31
    new-instance p1, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {p1}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bt;->d:Lcom/appdynamics/eumagent/runtime/private/cs;

    const-string p1, "Session Frame Start"

    .line 32
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/bt;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 57
    new-instance v6, Lcom/appdynamics/eumagent/runtime/private/bs;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bt;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/bt;->d:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/bt;->e:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/bt;->c:Ljava/util/UUID;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/appdynamics/eumagent/runtime/private/bs;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/util/UUID;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bt;->b:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-virtual {p1, v6}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized end()V
    .locals 1

    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/bt;->g:Z

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bt;->e:Lcom/appdynamics/eumagent/runtime/private/cs;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/bt;->g:Z

    const-string v0, "Session Frame End"

    .line 50
    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/private/bt;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Session Frame has already ended. Cannot end twice."

    .line 52
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAppError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized updateName(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/bt;->g:Z

    if-nez v0, :cond_0

    .line 38
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bt;->f:Ljava/lang/String;

    const-string p1, "Session Frame Update"

    .line 39
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/bt;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Session Frame has already ended. Cannot receive update."

    .line 41
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAppError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
