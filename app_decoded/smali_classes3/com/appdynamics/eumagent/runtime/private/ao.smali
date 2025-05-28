.class public Lcom/appdynamics/eumagent/runtime/private/ao;
.super Lcom/appdynamics/eumagent/runtime/private/j;
.source "InfoPointEvent.java"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:[Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V
    .locals 1

    const-string v0, "method-call"

    .line 39
    invoke-direct {p0, v0, p7, p8}, Lcom/appdynamics/eumagent/runtime/private/j;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    .line 40
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ao;->i:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/ao;->j:Ljava/lang/String;

    .line 42
    iput-boolean p3, p0, Lcom/appdynamics/eumagent/runtime/private/ao;->k:Z

    .line 43
    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/private/ao;->l:[Ljava/lang/Object;

    .line 44
    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/private/ao;->m:Ljava/lang/Object;

    .line 45
    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/private/ao;->n:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    .locals 4

    const-string v0, "mid"

    .line 50
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v0, "cls"

    .line 52
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ao;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v0, "mth"

    .line 53
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ao;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v0, "icm"

    .line 54
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/private/ao;->k:Z

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Z)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 58
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ao;->l:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v0, "args"

    .line 59
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 60
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ao;->l:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 61
    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ao;->m:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v0, "ret"

    .line 67
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 68
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ao;->m:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ao;->n:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 73
    new-instance v1, Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    invoke-direct {v1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 74
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/ao;->n:Ljava/lang/Throwable;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Throwable;Z)V

    const-string/jumbo v1, "stackTrace"

    .line 75
    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    :cond_3
    return-void
.end method
