.class public Lcom/appdynamics/eumagent/runtime/private/ar;
.super Lcom/appdynamics/eumagent/runtime/private/j;
.source "AgentErrorEvent.java"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Throwable;

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 27
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    const-string v1, "log-event"

    invoke-direct {p0, v1, v0}, Lcom/appdynamics/eumagent/runtime/private/j;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    .line 28
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ar;->i:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/ar;->j:Ljava/lang/Throwable;

    .line 30
    iput p3, p0, Lcom/appdynamics/eumagent/runtime/private/ar;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    .locals 4

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ar;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ar;->j:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/private/ct;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Lcom/appdynamics/eumagent/runtime/private/ar;->k:I

    if-lez v1, :cond_0

    const-string v1, "\nDropped "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lcom/appdynamics/eumagent/runtime/private/ar;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " previous log messages."

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "droppedMessages"

    .line 45
    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    iget v2, p0, Lcom/appdynamics/eumagent/runtime/private/ar;->k:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    :cond_0
    const-string/jumbo v1, "text"

    .line 48
    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method
