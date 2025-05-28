.class public Lcom/appdynamics/eumagent/runtime/private/al;
.super Lcom/appdynamics/eumagent/runtime/private/j;
.source "ErrorEvent.java"


# instance fields
.field private final i:I

.field private final j:Ljava/lang/Throwable;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .line 41
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    const-string v1, "error"

    invoke-direct {p0, v1, v0}, Lcom/appdynamics/eumagent/runtime/private/j;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    .line 42
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/al;->j:Ljava/lang/Throwable;

    .line 43
    iput p2, p0, Lcom/appdynamics/eumagent/runtime/private/al;->i:I

    .line 44
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/al;->k:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    .locals 5

    const-string v0, "hed"

    .line 67
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    goto :goto_0

    .line 73
    :cond_1
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Z)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    goto :goto_0

    .line 75
    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    goto :goto_0

    .line 77
    :cond_3
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 78
    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    goto :goto_0

    .line 79
    :cond_4
    instance-of v2, v2, Ljava/lang/Double;

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(D)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    .locals 3

    const-string v0, "sev"

    .line 49
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/private/al;->i:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string/jumbo v1, "warning"

    goto :goto_0

    :cond_0
    const-string v1, "critical"

    goto :goto_0

    :cond_1
    const-string v1, "info"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 51
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/al;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/al;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/private/al;->a(Lorg/json/JSONObject;Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Hybrid Exception Data from Hybrid Agent is malformed"

    .line 56
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/al;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const-string v0, "javaThrowable"

    .line 61
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 62
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/al;->j:Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/private/bz;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/lang/Throwable;Z)V

    :cond_3
    return-void
.end method
