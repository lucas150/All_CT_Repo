.class public Lcom/appdynamics/eumagent/runtime/private/bq;
.super Lcom/appdynamics/eumagent/runtime/private/j;
.source "TouchEvent.java"


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/appdynamics/eumagent/runtime/private/bo;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appdynamics/eumagent/runtime/private/cs;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/appdynamics/eumagent/runtime/private/bo;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "touch-points"

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/appdynamics/eumagent/runtime/private/j;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    .line 31
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bq;->i:Ljava/util/List;

    .line 32
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/bq;->j:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/private/bq;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    .locals 6

    const-string v0, "screenshot"

    .line 38
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bq;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v0, "screenshotPre"

    .line 39
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bq;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v0, "tracks"

    .line 40
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 41
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appdynamics/eumagent/runtime/private/bo;

    .line 44
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v3, "ts"

    .line 1030
    invoke-virtual {p1, v3}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v3

    iget-wide v4, v2, Lcom/appdynamics/eumagent/runtime/private/bo;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v3, "phase"

    .line 1031
    invoke-virtual {p1, v3}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v3

    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/private/bo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v3, "x"

    .line 1032
    invoke-virtual {p1, v3}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v3

    iget-wide v4, v2, Lcom/appdynamics/eumagent/runtime/private/bo;->c:D

    invoke-virtual {v3, v4, v5}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(D)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v3, "y"

    .line 1033
    invoke-virtual {p1, v3}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v3

    iget-wide v4, v2, Lcom/appdynamics/eumagent/runtime/private/bo;->d:D

    invoke-virtual {v3, v4, v5}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(D)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method
