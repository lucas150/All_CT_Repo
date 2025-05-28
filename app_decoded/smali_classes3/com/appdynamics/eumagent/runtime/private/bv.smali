.class public final Lcom/appdynamics/eumagent/runtime/private/bv;
.super Ljava/lang/Object;
.source "CustomTimerManager.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/private/am$b;


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/private/am;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appdynamics/eumagent/runtime/private/cs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/appdynamics/eumagent/runtime/private/bv;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;B)V

    return-void
.end method

.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bv;->b:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bv;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    const/16 p2, 0x32

    .line 27
    iput p2, p0, Lcom/appdynamics/eumagent/runtime/private/bv;->c:I

    .line 29
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/bw;

    .line 1116
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p1, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 38
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/bw;

    if-eqz v0, :cond_3

    .line 39
    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/bw;

    .line 40
    iget-boolean v0, p1, Lcom/appdynamics/eumagent/runtime/private/bw;->b:Z

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/bw;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/bw;->c:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 2049
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bv;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bv;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    .line 2050
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2051
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bv;->b:Ljava/util/Map;

    .line 2053
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    const-string v2, "Reached maximum number of #%d pending timers. Dropping %s"

    .line 2051
    invoke-static {v1, v2, p1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 2058
    :cond_1
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bv;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_2
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/bw;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/bw;->c:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 2062
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bv;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appdynamics/eumagent/runtime/private/cs;

    if-eqz v1, :cond_3

    .line 2065
    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/bu;

    invoke-direct {v2, v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/private/bu;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    .line 2066
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bv;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-virtual {p1, v2}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
