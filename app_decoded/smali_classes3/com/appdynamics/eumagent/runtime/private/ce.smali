.class public final Lcom/appdynamics/eumagent/runtime/private/ce;
.super Ljava/lang/Object;
.source "FragmentTracker.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/private/am$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/ce$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/private/am;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appdynamics/eumagent/runtime/private/ce$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ce;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ce;->b:Ljava/util/Map;

    .line 38
    const-class v0, Lcom/appdynamics/eumagent/runtime/private/cd;

    .line 1116
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 43
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/cd;

    if-eqz v0, :cond_7

    .line 44
    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/cd;

    .line 45
    iget v0, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->c:I

    const-string v1, " "

    if-nez v0, :cond_1

    .line 2100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ce;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "A fragment has started twice without stopping"

    .line 50
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    .line 56
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ce;->b:Ljava/util/Map;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/ce$a;

    iget-object v4, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->d:Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v2, v3, v4}, Lcom/appdynamics/eumagent/runtime/private/ce$a;-><init>(Ljava/util/UUID;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/private/ce;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v7, Lcom/appdynamics/eumagent/runtime/private/cc;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->a:Ljava/lang/String;

    const-string v2, "Fragment Start"

    iget-object v4, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->d:Lcom/appdynamics/eumagent/runtime/private/cs;

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/appdynamics/eumagent/runtime/private/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    invoke-virtual {v6, v7}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_1
    iget v0, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 3100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ce;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/private/ce$a;

    if-nez v0, :cond_2

    const-string p1, "A fragment has stopped without starting"

    .line 67
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V

    return-void

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ce;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v8, Lcom/appdynamics/eumagent/runtime/private/cc;

    iget-object v3, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->a:Ljava/lang/String;

    const-string v4, "Fragment End"

    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/private/ce$a;->a:Ljava/util/UUID;

    iget-object v6, v0, Lcom/appdynamics/eumagent/runtime/private/ce$a;->b:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-object v7, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->d:Lcom/appdynamics/eumagent/runtime/private/cs;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/appdynamics/eumagent/runtime/private/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    invoke-virtual {v1, v8}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_3
    iget v0, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 4100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ce;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/private/ce$a;

    if-nez v0, :cond_4

    const-string p1, "A fragment has paused without starting"

    .line 79
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ce;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v8, Lcom/appdynamics/eumagent/runtime/private/cc;

    iget-object v3, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->a:Ljava/lang/String;

    const-string v4, "Fragment Pause"

    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/private/ce$a;->a:Ljava/util/UUID;

    iget-object v6, v0, Lcom/appdynamics/eumagent/runtime/private/ce$a;->b:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-object v7, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->d:Lcom/appdynamics/eumagent/runtime/private/cs;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/appdynamics/eumagent/runtime/private/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    invoke-virtual {v1, v8}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_5
    iget v0, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 5100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ce;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string p1, "A fragment has resumed without starting"

    .line 88
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ce;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/private/ce$a;

    .line 94
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ce;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v8, Lcom/appdynamics/eumagent/runtime/private/cc;

    iget-object v3, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->a:Ljava/lang/String;

    const-string v4, "Fragment Resume"

    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/private/ce$a;->a:Ljava/util/UUID;

    iget-object v6, p1, Lcom/appdynamics/eumagent/runtime/private/cd;->d:Lcom/appdynamics/eumagent/runtime/private/cs;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/appdynamics/eumagent/runtime/private/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    invoke-virtual {v1, v8}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
