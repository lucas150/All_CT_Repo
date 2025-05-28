.class public Lcom/appdynamics/eumagent/runtime/private/cc;
.super Lcom/appdynamics/eumagent/runtime/private/j;
.source "FragmentEvent.java"


# instance fields
.field private i:Ljava/util/UUID;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V
    .locals 1

    const-string/jumbo v0, "ui"

    .line 33
    invoke-direct {p0, v0, p4, p5}, Lcom/appdynamics/eumagent/runtime/private/j;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    .line 34
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/cc;->j:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/cc;->k:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/cc;->i:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    .locals 2

    const-string v0, "event"

    .line 41
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/cc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v0, "fragmentName"

    .line 42
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/cc;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v0, "fragmentUuid"

    .line 43
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object p1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/cc;->i:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method
