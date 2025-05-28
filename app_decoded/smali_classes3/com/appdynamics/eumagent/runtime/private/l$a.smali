.class final Lcom/appdynamics/eumagent/runtime/private/l$a;
.super Ljava/lang/Object;
.source "BeaconTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/private/l;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/private/l;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/l$a;->a:Lcom/appdynamics/eumagent/runtime/private/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "Running Beacon Queue Flusher to remove stale beacons from memory."

    .line 97
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/l$a;->a:Lcom/appdynamics/eumagent/runtime/private/l;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/private/l;->a(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BeaconQueueFlusher"

    return-object v0
.end method
