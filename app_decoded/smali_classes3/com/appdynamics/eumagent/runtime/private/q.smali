.class public Lcom/appdynamics/eumagent/runtime/private/q;
.super Ljava/lang/Object;
.source "ConfigurationManager.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/private/am$b;


# instance fields
.field public final a:Lcom/appdynamics/eumagent/runtime/private/s;

.field public final b:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

.field private final c:Lcom/appdynamics/eumagent/runtime/private/r;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/r;Lcom/appdynamics/eumagent/runtime/AgentConfiguration;Lcom/appdynamics/eumagent/runtime/private/am;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/q;->c:Lcom/appdynamics/eumagent/runtime/private/r;

    .line 39
    invoke-virtual {p1}, Lcom/appdynamics/eumagent/runtime/private/r;->a()Lcom/appdynamics/eumagent/runtime/private/s;

    move-result-object p1

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    .line 40
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/q;->b:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    .line 42
    const-class p1, Lcom/appdynamics/eumagent/runtime/private/s;

    .line 1116
    iget-object p2, p3, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p2, p1, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 226
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;

    if-eqz v0, :cond_10

    .line 227
    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/s;

    .line 2046
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string p1, "Server-side AgentConfiguration has no timestamp!"

    .line 2048
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V

    return-void

    .line 2051
    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->d:Ljava/lang/Long;

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->d:Ljava/lang/Long;

    .line 2054
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2055
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->c:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->c:Ljava/lang/Boolean;

    .line 2058
    :cond_1
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2059
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->a:Ljava/lang/Boolean;

    .line 2062
    :cond_2
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2063
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->b:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->b:Ljava/lang/Boolean;

    .line 2066
    :cond_3
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 2067
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->e:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->e:Ljava/lang/Boolean;

    .line 2070
    :cond_4
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 2071
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->f:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->f:Ljava/lang/Boolean;

    .line 2074
    :cond_5
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 2075
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->g:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->g:Ljava/lang/Boolean;

    .line 2078
    :cond_6
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 2079
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->j:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->j:Ljava/lang/Boolean;

    .line 2082
    :cond_7
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 2083
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->k:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->k:Ljava/lang/Boolean;

    .line 2086
    :cond_8
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 2087
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->l:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->l:Ljava/lang/Boolean;

    .line 2090
    :cond_9
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 2091
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->m:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->m:Ljava/lang/Integer;

    .line 2094
    :cond_a
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 2095
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->n:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->n:Ljava/lang/Integer;

    .line 2098
    :cond_b
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 2099
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->o:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->o:Ljava/lang/Integer;

    .line 2102
    :cond_c
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 2103
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->p:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->p:Ljava/lang/Integer;

    .line 2106
    :cond_d
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;->i:Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 2108
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/s;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    .line 2109
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->i:Ljava/lang/Long;

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->i:Ljava/lang/Long;

    goto :goto_0

    .line 2111
    :cond_e
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->i:Ljava/lang/Long;

    .line 2115
    :cond_f
    :goto_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->h:Ljava/util/List;

    iput-object p1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->h:Ljava/util/List;

    .line 2117
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/q;->c:Lcom/appdynamics/eumagent/runtime/private/r;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    invoke-virtual {p1, v0}, Lcom/appdynamics/eumagent/runtime/private/r;->a(Lcom/appdynamics/eumagent/runtime/private/s;)Z

    :cond_10
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1178
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->b:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-boolean v0, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->screenshotsEnabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/s;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 174
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->screenshotsBlocked()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method
