.class final Lcom/appdynamics/eumagent/runtime/private/f$b;
.super Landroid/content/BroadcastReceiver;
.source "BeaconContextFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/f$b$a;
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/appdynamics/eumagent/runtime/private/f;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/private/f;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/f$b;->b:Lcom/appdynamics/eumagent/runtime/private/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/appdynamics/eumagent/runtime/private/f$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/private/f;B)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/f$b;-><init>(Lcom/appdynamics/eumagent/runtime/private/f;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 139
    :try_start_0
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/f$b;->b:Lcom/appdynamics/eumagent/runtime/private/f;

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/f;->a(Lcom/appdynamics/eumagent/runtime/private/f;)Lcom/appdynamics/eumagent/runtime/private/am;

    move-result-object p1

    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/f$b$a;

    const/4 p2, 0x0

    invoke-direct {v1, p0, p2}, Lcom/appdynamics/eumagent/runtime/private/f$b$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/f$b;B)V

    .line 1245
    new-instance p2, Lcom/appdynamics/eumagent/runtime/private/am$d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/appdynamics/eumagent/runtime/private/am$d;-><init>(Ljava/lang/Runnable;JJ)V

    invoke-virtual {p1, p2}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Error running runnable on event thread"

    .line 141
    invoke-static {p2, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
