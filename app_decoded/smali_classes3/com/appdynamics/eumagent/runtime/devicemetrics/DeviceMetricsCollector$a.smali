.class final Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector$a;
.super Ljava/util/TimerTask;
.source "DeviceMetricsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector$a;->a:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;B)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector$a;-><init>(Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector$a;->a:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->access$100(Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)Lcom/appdynamics/eumagent/runtime/private/ak;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector$a;->a:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->access$200(Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)Lcom/appdynamics/eumagent/runtime/private/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector$a;->a:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->access$300(Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)Lcom/appdynamics/eumagent/runtime/private/q;

    move-result-object v0

    .line 1142
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/s;->m:Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 1143
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/s;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector$a;->a:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->access$400(Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector$a;->cancel()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to reschedule device metrics resource consumption task"

    .line 71
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector$a;->a:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->access$300(Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)Lcom/appdynamics/eumagent/runtime/private/q;

    move-result-object v1

    .line 2142
    iget-object v3, v1, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/private/s;->m:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 2143
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/s;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->access$402(Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 74
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector$a;->a:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->access$400(Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->access$500(Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;Ljava/lang/Integer;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device Metrics collection frequency updated to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector$a;->a:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->access$400(Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
