.class public abstract Lcom/appdynamics/eumagent/runtime/private/j;
.super Lcom/appdynamics/eumagent/runtime/private/h;
.source "BeaconEvent.java"


# instance fields
.field public b:J

.field public c:Lcom/appdynamics/eumagent/runtime/private/e;

.field public d:Ljava/lang/Boolean;

.field public e:J

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/appdynamics/eumagent/runtime/private/cs;

.field public final h:Lcom/appdynamics/eumagent/runtime/private/cs;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/appdynamics/eumagent/runtime/private/j;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V
    .locals 1

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/appdynamics/eumagent/runtime/private/j;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/String;)V
    .locals 2

    .line 1080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/appdynamics/eumagent/runtime/private/h;-><init>(J)V

    .line 55
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/j;->j:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/j;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 57
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/j;->h:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 58
    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/private/j;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2070
    new-instance v1, Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    invoke-direct {v1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 2071
    invoke-virtual {p0, v1}, Lcom/appdynamics/eumagent/runtime/private/j;->b(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
.end method

.method public final a(Ljava/io/Writer;)V
    .locals 1

    .line 70
    new-instance v0, Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/appdynamics/eumagent/runtime/private/j;->b(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V

    return-void
.end method

.method public final b(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    .locals 3

    .line 75
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v0, "type"

    .line 77
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v0, "ec"

    .line 79
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-wide v1, p0, Lcom/appdynamics/eumagent/runtime/private/j;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v0, "eid"

    .line 80
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v0, "sessionCounter"

    .line 81
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-wide v1, p0, Lcom/appdynamics/eumagent/runtime/private/j;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 83
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/j;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "st"

    .line 84
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/j;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-wide v1, v1, Lcom/appdynamics/eumagent/runtime/private/cs;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v0, "sut"

    .line 85
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/j;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-wide v1, v1, Lcom/appdynamics/eumagent/runtime/private/cs;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/j;->h:Lcom/appdynamics/eumagent/runtime/private/cs;

    if-eqz v0, :cond_1

    const-string v0, "et"

    .line 88
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/j;->h:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-wide v1, v1, Lcom/appdynamics/eumagent/runtime/private/cs;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v0, "eut"

    .line 89
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/j;->h:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-wide v1, v1, Lcom/appdynamics/eumagent/runtime/private/cs;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/j;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, "bkgd"

    .line 92
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/j;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 95
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/j;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V

    .line 97
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/j;->c:Lcom/appdynamics/eumagent/runtime/private/e;

    if-eqz v0, :cond_3

    .line 99
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/j;->f:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/appdynamics/eumagent/runtime/private/e;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/util/Map;)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/j;->f:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 102
    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/private/ct;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/util/Map;)V

    .line 105
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeaconEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 116
    new-instance v2, Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    invoke-direct {v2, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 117
    invoke-virtual {v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p0, v2}, Lcom/appdynamics/eumagent/runtime/private/j;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V

    .line 119
    invoke-virtual {v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v1, "{ Error serializing }"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
