.class public final Lcom/appdynamics/eumagent/runtime/private/af;
.super Ljava/lang/Object;
.source "AgentMetaDataStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/af$b;,
        Lcom/appdynamics/eumagent/runtime/private/af$a;,
        Lcom/appdynamics/eumagent/runtime/private/af$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/appdynamics/eumagent/runtime/private/af$c;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 61
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/af$a;

    invoke-direct {v0, p1}, Lcom/appdynamics/eumagent/runtime/private/af$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/private/af;-><init>(Lcom/appdynamics/eumagent/runtime/private/af$c;)V

    .line 1085
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/af;->a:Lcom/appdynamics/eumagent/runtime/private/af$c;

    const-string v1, "is_migrated"

    invoke-interface {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/af$c;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    const-string v6, "event_counter"

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/af$b;

    invoke-direct {v0, p1}, Lcom/appdynamics/eumagent/runtime/private/af$b;-><init>(Landroid/content/Context;)V

    const-string p1, "Migrating AgentMetaData from SharedPreferences to SQL"

    .line 1089
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 1091
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/af;->a:Lcom/appdynamics/eumagent/runtime/private/af$c;

    const-string v7, "-1"

    const-string v8, "mobileAgentToken"

    invoke-interface {v0, v8, v7}, Lcom/appdynamics/eumagent/runtime/private/af$c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v8, v7}, Lcom/appdynamics/eumagent/runtime/private/af$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/af;->a:Lcom/appdynamics/eumagent/runtime/private/af$c;

    const/4 v7, 0x0

    const-string v8, "agentIdentifier"

    invoke-interface {v0, v8, v7}, Lcom/appdynamics/eumagent/runtime/private/af$c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v8, v7}, Lcom/appdynamics/eumagent/runtime/private/af$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/af;->a:Lcom/appdynamics/eumagent/runtime/private/af$c;

    invoke-interface {v0, v6, v4, v5}, Lcom/appdynamics/eumagent/runtime/private/af$c;->b(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-interface {p1, v6, v7, v8}, Lcom/appdynamics/eumagent/runtime/private/af$c;->a(Ljava/lang/String;J)V

    .line 1094
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/af;->a:Lcom/appdynamics/eumagent/runtime/private/af$c;

    const-string v7, "disable_agent_till"

    invoke-interface {v0, v7, v2, v3}, Lcom/appdynamics/eumagent/runtime/private/af$c;->b(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-interface {p1, v7, v8, v9}, Lcom/appdynamics/eumagent/runtime/private/af$c;->a(Ljava/lang/String;J)V

    .line 1096
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/af;->a:Lcom/appdynamics/eumagent/runtime/private/af$c;

    invoke-interface {p1, v1}, Lcom/appdynamics/eumagent/runtime/private/af$c;->a(Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/af;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/af;->a:Lcom/appdynamics/eumagent/runtime/private/af$c;

    invoke-interface {v0, v6, v4, v5}, Lcom/appdynamics/eumagent/runtime/private/af$c;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 69
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/af;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 70
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/af;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 71
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/af;->a:Lcom/appdynamics/eumagent/runtime/private/af$c;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/af;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v6, v0, v1}, Lcom/appdynamics/eumagent/runtime/private/af$c;->a(Ljava/lang/String;J)V

    .line 73
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/af;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/af;->a:Lcom/appdynamics/eumagent/runtime/private/af$c;

    const-string v1, "session_counter"

    invoke-interface {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/private/af$c;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/private/af$c;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/af;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/af;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/af;->a:Lcom/appdynamics/eumagent/runtime/private/af$c;

    return-void
.end method
