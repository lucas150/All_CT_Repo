.class public Lcom/appdynamics/eumagent/runtime/private/c;
.super Lcom/appdynamics/eumagent/runtime/private/j;
.source "AgentInitEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/private/c;-><init>(Lcom/appdynamics/eumagent/runtime/private/cs;)V

    return-void
.end method

.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/private/cs;)V
    .locals 1

    const-string/jumbo v0, "system-event"

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/appdynamics/eumagent/runtime/private/j;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    .locals 1

    const-string v0, "event"

    .line 33
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object p1

    const-string v0, "Agent Init"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method
