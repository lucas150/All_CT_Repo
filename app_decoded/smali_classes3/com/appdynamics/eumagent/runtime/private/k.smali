.class public final Lcom/appdynamics/eumagent/runtime/private/k;
.super Ljava/lang/Object;
.source "BeaconQueue.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/private/am$b;


# instance fields
.field public final a:Lcom/appdynamics/eumagent/runtime/private/aj;

.field public final b:Lcom/appdynamics/eumagent/runtime/private/aj;

.field final c:Lcom/appdynamics/eumagent/runtime/private/q;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/aj;Lcom/appdynamics/eumagent/runtime/private/aj;Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/q;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/k;->a:Lcom/appdynamics/eumagent/runtime/private/aj;

    .line 40
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/k;->b:Lcom/appdynamics/eumagent/runtime/private/aj;

    .line 41
    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/private/k;->c:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 43
    const-class p1, Lcom/appdynamics/eumagent/runtime/private/cq;

    .line 1116
    iget-object p2, p3, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p2, p1, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const-class p1, Lcom/appdynamics/eumagent/runtime/private/d;

    .line 2116
    iget-object p2, p3, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p2, p1, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 49
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/private/cq;

    if-eqz v0, :cond_0

    .line 50
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/k;->a:Lcom/appdynamics/eumagent/runtime/private/aj;

    invoke-virtual {p1}, Lcom/appdynamics/eumagent/runtime/private/aj;->a()V

    .line 51
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/k;->b:Lcom/appdynamics/eumagent/runtime/private/aj;

    invoke-virtual {p1}, Lcom/appdynamics/eumagent/runtime/private/aj;->a()V

    .line 2129
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/k;->a:Lcom/appdynamics/eumagent/runtime/private/aj;

    .line 2146
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/aj;->a:Lcom/appdynamics/eumagent/runtime/private/ag;

    .line 3082
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/ag;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 2130
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/k;->b:Lcom/appdynamics/eumagent/runtime/private/aj;

    .line 3146
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/aj;->a:Lcom/appdynamics/eumagent/runtime/private/ag;

    .line 4082
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/ag;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    .line 53
    :cond_0
    instance-of p1, p1, Lcom/appdynamics/eumagent/runtime/private/d;

    if-eqz p1, :cond_1

    const-string p1, "App key has changed, dropping older beacons."

    .line 54
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/k;->a:Lcom/appdynamics/eumagent/runtime/private/aj;

    .line 4153
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/aj;->b:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 4154
    invoke-virtual {p1}, Lcom/appdynamics/eumagent/runtime/private/aj;->b()V

    .line 57
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/k;->b:Lcom/appdynamics/eumagent/runtime/private/aj;

    .line 5153
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/aj;->b:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 5154
    invoke-virtual {p1}, Lcom/appdynamics/eumagent/runtime/private/aj;->b()V

    :cond_1
    return-void
.end method
