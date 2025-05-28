.class public final Lcom/appdynamics/eumagent/runtime/private/i;
.super Ljava/lang/Object;
.source "BeaconDispatcher.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/private/am$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/appdynamics/eumagent/runtime/private/k;

.field public b:Z

.field private final c:Lcom/appdynamics/eumagent/runtime/private/l;

.field private final d:Lcom/appdynamics/eumagent/runtime/private/af;

.field private final e:Lcom/appdynamics/eumagent/runtime/private/f;

.field private final f:Lcom/appdynamics/eumagent/runtime/private/i$a;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/k;Lcom/appdynamics/eumagent/runtime/private/l;Lcom/appdynamics/eumagent/runtime/private/af;Lcom/appdynamics/eumagent/runtime/private/f;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/i;->a:Lcom/appdynamics/eumagent/runtime/private/k;

    .line 65
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/i;->c:Lcom/appdynamics/eumagent/runtime/private/l;

    .line 66
    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/private/i;->d:Lcom/appdynamics/eumagent/runtime/private/af;

    .line 67
    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/private/i;->e:Lcom/appdynamics/eumagent/runtime/private/f;

    .line 69
    new-instance p2, Lcom/appdynamics/eumagent/runtime/private/i$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/appdynamics/eumagent/runtime/private/i$a;-><init>(B)V

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/i;->f:Lcom/appdynamics/eumagent/runtime/private/i$a;

    .line 73
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/p;

    .line 1116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/bu;

    .line 2116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/at;

    .line 3116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/bc;

    .line 4116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/cg;

    .line 5116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/u;

    .line 6116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/ao;

    .line 7116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/ar;

    .line 8116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/ad;

    .line 9116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/y;

    .line 10116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/g;

    .line 11116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/c;

    .line 12116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/bh;

    .line 13116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/bq;

    .line 14116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/al;

    .line 15116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/bs;

    .line 16116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/cc;

    .line 17116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/br;

    .line 18116
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p3, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/ak;

    .line 19116
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p1, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/appdynamics/eumagent/runtime/private/i;->b:Z

    return-void
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    .line 163
    :try_start_0
    instance-of v1, p0, Lcom/appdynamics/eumagent/runtime/private/bc;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 164
    check-cast p0, Lcom/appdynamics/eumagent/runtime/private/bc;

    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->i:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "http://send-beacons.com"

    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://after.start"

    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_0
    return v2

    .line 169
    :cond_1
    instance-of v1, p0, Lcom/appdynamics/eumagent/runtime/private/cg;

    if-eqz v1, :cond_2

    const-string v1, "App Start"

    .line 170
    check-cast p0, Lcom/appdynamics/eumagent/runtime/private/cg;

    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/cg;->i:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    return v2

    .line 173
    :cond_2
    instance-of v1, p0, Lcom/appdynamics/eumagent/runtime/private/u;

    if-eqz v1, :cond_3

    return v2

    .line 175
    :cond_3
    instance-of v1, p0, Lcom/appdynamics/eumagent/runtime/private/ad;

    if-eqz v1, :cond_4

    return v2

    .line 177
    :cond_4
    instance-of v1, p0, Lcom/appdynamics/eumagent/runtime/private/y;

    if-eqz v1, :cond_5

    return v2

    .line 179
    :cond_5
    instance-of p0, p0, Lcom/appdynamics/eumagent/runtime/private/c;

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0

    :catch_0
    move-exception p0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Agent encountered error during beacon dispatch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 106
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/i;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/cg;

    const-string v1, "App Stop"

    const-string v2, "App Start"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/i;->f:Lcom/appdynamics/eumagent/runtime/private/i$a;

    if-eqz v0, :cond_2

    .line 110
    move-object v5, p1

    check-cast v5, Lcom/appdynamics/eumagent/runtime/private/cg;

    .line 19238
    iget-object v6, v5, Lcom/appdynamics/eumagent/runtime/private/cg;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 19239
    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/private/cg;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    iput-object v5, v0, Lcom/appdynamics/eumagent/runtime/private/i$a;->a:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 19240
    iput-boolean v3, v0, Lcom/appdynamics/eumagent/runtime/private/i$a;->c:Z

    goto :goto_0

    .line 19241
    :cond_1
    iget-object v6, v5, Lcom/appdynamics/eumagent/runtime/private/cg;->i:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 19242
    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/private/cg;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    iput-object v5, v0, Lcom/appdynamics/eumagent/runtime/private/i$a;->b:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 19243
    iput-boolean v4, v0, Lcom/appdynamics/eumagent/runtime/private/i$a;->c:Z

    .line 113
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/ak;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    .line 114
    move-object v0, p1

    check-cast v0, Lcom/appdynamics/eumagent/runtime/private/ak;

    .line 20134
    iget-object v6, v0, Lcom/appdynamics/eumagent/runtime/private/ak;->j:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v3

    .line 20137
    :goto_1
    iget-object v7, v0, Lcom/appdynamics/eumagent/runtime/private/ak;->i:Ljava/lang/Integer;

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 20140
    :cond_4
    iget-object v7, v0, Lcom/appdynamics/eumagent/runtime/private/ak;->k:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 20143
    :cond_5
    iget-object v7, v0, Lcom/appdynamics/eumagent/runtime/private/ak;->l:Ljava/lang/Boolean;

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    .line 20146
    :cond_6
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/ak;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    :cond_7
    if-nez v6, :cond_8

    const-string p1, "No reportable Device Resource Consumption Metrics"

    .line 116
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    return-void

    .line 119
    :cond_8
    move-object v0, p1

    check-cast v0, Lcom/appdynamics/eumagent/runtime/private/j;

    .line 120
    iget-object v7, p0, Lcom/appdynamics/eumagent/runtime/private/i;->f:Lcom/appdynamics/eumagent/runtime/private/i$a;

    if-eqz v7, :cond_b

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/j;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    if-nez v0, :cond_9

    move-object v0, v5

    goto :goto_3

    .line 20264
    :cond_9
    iget-boolean v8, v7, Lcom/appdynamics/eumagent/runtime/private/i$a;->c:Z

    if-eqz v8, :cond_a

    iget-wide v8, v0, Lcom/appdynamics/eumagent/runtime/private/cs;->a:J

    iget-object v0, v7, Lcom/appdynamics/eumagent/runtime/private/i$a;->b:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-wide v10, v0, Lcom/appdynamics/eumagent/runtime/private/cs;->a:J

    cmp-long v0, v8, v10

    if-ltz v0, :cond_a

    move v0, v4

    goto :goto_2

    :cond_a
    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 120
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 123
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Reporting "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " Device Resource Consumption Metrics"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 126
    :cond_c
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/h;

    if-eqz v0, :cond_1d

    .line 127
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/j;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_14

    .line 129
    move-object v0, p1

    check-cast v0, Lcom/appdynamics/eumagent/runtime/private/j;

    .line 130
    iget-object v8, p0, Lcom/appdynamics/eumagent/runtime/private/i;->d:Lcom/appdynamics/eumagent/runtime/private/af;

    .line 21140
    iget-object v9, v8, Lcom/appdynamics/eumagent/runtime/private/af;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v9

    const-wide/16 v11, 0x64

    .line 21142
    rem-long v11, v9, v11

    cmp-long v11, v11, v6

    if-nez v11, :cond_d

    .line 21143
    iget-object v8, v8, Lcom/appdynamics/eumagent/runtime/private/af;->a:Lcom/appdynamics/eumagent/runtime/private/af$c;

    const-string v11, "event_counter"

    invoke-interface {v8, v11, v9, v10}, Lcom/appdynamics/eumagent/runtime/private/af$c;->a(Ljava/lang/String;J)V

    .line 130
    :cond_d
    iput-wide v9, v0, Lcom/appdynamics/eumagent/runtime/private/j;->b:J

    .line 131
    iget-object v8, p0, Lcom/appdynamics/eumagent/runtime/private/i;->d:Lcom/appdynamics/eumagent/runtime/private/af;

    .line 21154
    iget-object v8, v8, Lcom/appdynamics/eumagent/runtime/private/af;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 131
    iput-wide v8, v0, Lcom/appdynamics/eumagent/runtime/private/j;->e:J

    .line 132
    iget-object v8, v0, Lcom/appdynamics/eumagent/runtime/private/j;->c:Lcom/appdynamics/eumagent/runtime/private/e;

    if-nez v8, :cond_e

    .line 133
    iget-object v8, p0, Lcom/appdynamics/eumagent/runtime/private/i;->e:Lcom/appdynamics/eumagent/runtime/private/f;

    invoke-virtual {v8}, Lcom/appdynamics/eumagent/runtime/private/f;->a()Lcom/appdynamics/eumagent/runtime/private/e;

    move-result-object v8

    iput-object v8, v0, Lcom/appdynamics/eumagent/runtime/private/j;->c:Lcom/appdynamics/eumagent/runtime/private/e;

    .line 135
    :cond_e
    iget-object v8, p0, Lcom/appdynamics/eumagent/runtime/private/i;->f:Lcom/appdynamics/eumagent/runtime/private/i$a;

    if-eqz v8, :cond_14

    .line 136
    iget-object v9, v0, Lcom/appdynamics/eumagent/runtime/private/j;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-object v10, v0, Lcom/appdynamics/eumagent/runtime/private/j;->h:Lcom/appdynamics/eumagent/runtime/private/cs;

    if-eqz v10, :cond_13

    if-nez v9, :cond_f

    goto :goto_4

    .line 21252
    :cond_f
    iget-boolean v5, v8, Lcom/appdynamics/eumagent/runtime/private/i$a;->c:Z

    if-eqz v5, :cond_11

    .line 21253
    iget-wide v9, v10, Lcom/appdynamics/eumagent/runtime/private/cs;->a:J

    iget-object v5, v8, Lcom/appdynamics/eumagent/runtime/private/i$a;->b:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-wide v11, v5, Lcom/appdynamics/eumagent/runtime/private/cs;->a:J

    cmp-long v5, v9, v11

    if-lez v5, :cond_10

    move v3, v4

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    .line 21255
    :cond_11
    iget-object v5, v8, Lcom/appdynamics/eumagent/runtime/private/i$a;->b:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-object v8, v8, Lcom/appdynamics/eumagent/runtime/private/i$a;->a:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 22096
    iget-wide v10, v10, Lcom/appdynamics/eumagent/runtime/private/cs;->a:J

    iget-wide v12, v5, Lcom/appdynamics/eumagent/runtime/private/cs;->a:J

    cmp-long v5, v10, v12

    if-ltz v5, :cond_12

    iget-wide v10, v8, Lcom/appdynamics/eumagent/runtime/private/cs;->a:J

    iget-wide v8, v9, Lcom/appdynamics/eumagent/runtime/private/cs;->a:J

    cmp-long v5, v10, v8

    if-ltz v5, :cond_12

    move v3, v4

    .line 21255
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 136
    :cond_13
    :goto_4
    iput-object v5, v0, Lcom/appdynamics/eumagent/runtime/private/j;->d:Ljava/lang/Boolean;

    .line 140
    :cond_14
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/i;->a:Lcom/appdynamics/eumagent/runtime/private/k;

    move-object v3, p1

    check-cast v3, Lcom/appdynamics/eumagent/runtime/private/h;

    .line 23067
    instance-of v5, v3, Lcom/appdynamics/eumagent/runtime/private/ad;

    const-string v8, "crashes"

    if-nez v5, :cond_19

    instance-of v5, v3, Lcom/appdynamics/eumagent/runtime/private/v;

    if-nez v5, :cond_19

    instance-of v5, v3, Lcom/appdynamics/eumagent/runtime/private/y;

    if-eqz v5, :cond_15

    goto :goto_6

    .line 23075
    :cond_15
    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/private/k;->c:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 24221
    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/private/s;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v9, "Adding new beacon [%s] to BeaconQueue"

    if-eqz v5, :cond_16

    .line 23076
    invoke-static {v4, v9, v3}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 23077
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/k;->a:Lcom/appdynamics/eumagent/runtime/private/aj;

    invoke-virtual {v0, v3}, Lcom/appdynamics/eumagent/runtime/private/aj;->a(Lcom/appdynamics/eumagent/runtime/private/h;)Z

    goto :goto_8

    .line 23078
    :cond_16
    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/private/k;->c:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 25221
    iget-object v10, v5, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v10, v10, Lcom/appdynamics/eumagent/runtime/private/s;->h:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    move v5, v4

    goto :goto_5

    .line 25213
    :cond_17
    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/private/s;->h:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_1b

    .line 23079
    instance-of v5, v3, Lcom/appdynamics/eumagent/runtime/private/cg;

    if-eqz v5, :cond_1b

    move-object v5, v3

    check-cast v5, Lcom/appdynamics/eumagent/runtime/private/cg;

    iget-object v8, v5, Lcom/appdynamics/eumagent/runtime/private/cg;->i:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v5, Lcom/appdynamics/eumagent/runtime/private/cg;->i:Ljava/lang/String;

    .line 23080
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 23081
    :cond_18
    invoke-static {v4, v9, v3}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 23082
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/k;->a:Lcom/appdynamics/eumagent/runtime/private/aj;

    invoke-virtual {v0, v3}, Lcom/appdynamics/eumagent/runtime/private/aj;->a(Lcom/appdynamics/eumagent/runtime/private/h;)Z

    goto :goto_8

    .line 23070
    :cond_19
    :goto_6
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/k;->c:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 23221
    iget-object v2, v1, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/s;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    move v1, v4

    goto :goto_7

    .line 23213
    :cond_1a
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/s;->h:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_1b

    const-string v1, "Adding new beacon [%s] to Crash BeaconQueue"

    .line 23071
    invoke-static {v4, v1, v3}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 23072
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/k;->b:Lcom/appdynamics/eumagent/runtime/private/aj;

    invoke-virtual {v0, v3}, Lcom/appdynamics/eumagent/runtime/private/aj;->a(Lcom/appdynamics/eumagent/runtime/private/h;)Z

    .line 142
    :cond_1b
    :goto_8
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/i;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 143
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/i;->c:Lcom/appdynamics/eumagent/runtime/private/l;

    invoke-virtual {p1, v6, v7}, Lcom/appdynamics/eumagent/runtime/private/l;->a(J)V

    return-void

    .line 26155
    :cond_1c
    instance-of p1, p1, Lcom/appdynamics/eumagent/runtime/private/bc;

    if-eqz p1, :cond_1f

    .line 145
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/i;->c:Lcom/appdynamics/eumagent/runtime/private/l;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/private/l;->a(J)V

    return-void

    .line 147
    :cond_1d
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/br;

    if-eqz v0, :cond_1e

    .line 148
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/i;->d:Lcom/appdynamics/eumagent/runtime/private/af;

    .line 27158
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/af;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 27160
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/af;->a:Lcom/appdynamics/eumagent/runtime/private/af$c;

    const-string v2, "session_counter"

    invoke-interface {p1, v2, v0, v1}, Lcom/appdynamics/eumagent/runtime/private/af$c;->a(Ljava/lang/String;J)V

    return-void

    .line 150
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeaconDispatcher doesn\'t know how to handle events of class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method
