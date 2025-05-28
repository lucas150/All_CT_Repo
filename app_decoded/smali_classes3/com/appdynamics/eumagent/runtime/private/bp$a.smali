.class final Lcom/appdynamics/eumagent/runtime/private/bp$a;
.super Ljava/lang/Object;
.source "TouchCapturer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/private/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/private/bp;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/private/bp;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bp$a;->a:Lcom/appdynamics/eumagent/runtime/private/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 209
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/bp$a;->a:Lcom/appdynamics/eumagent/runtime/private/bp;

    .line 2028
    iget-wide v2, v2, Lcom/appdynamics/eumagent/runtime/private/bp;->a:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "Triggering periodic touch flush"

    .line 210
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bp$a;->a:Lcom/appdynamics/eumagent/runtime/private/bp;

    .line 3028
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/bp;->a()V

    return-void

    :cond_0
    const-string v0, "Not triggering periodic touch flush, not enough time has passed"

    .line 213
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FlushTouchesRunnable"

    return-object v0
.end method
