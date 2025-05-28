.class public Lcom/appdynamics/eumagent/runtime/private/at;
.super Lcom/appdynamics/eumagent/runtime/private/j;
.source "CustomMetric.java"


# instance fields
.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/appdynamics/eumagent/runtime/private/cs;)V
    .locals 1

    const-string v0, "custom-metric-event"

    .line 25
    invoke-direct {p0, v0, p4}, Lcom/appdynamics/eumagent/runtime/private/j;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    .line 26
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/at;->i:Ljava/lang/String;

    .line 27
    iput-wide p2, p0, Lcom/appdynamics/eumagent/runtime/private/at;->j:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    .locals 2

    const-string v0, "metricName"

    .line 32
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/at;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v0, "val"

    .line 33
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object p1

    iget-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/at;->j:J

    invoke-virtual {p1, v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method
