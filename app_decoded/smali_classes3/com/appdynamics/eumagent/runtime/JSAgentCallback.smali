.class public Lcom/appdynamics/eumagent/runtime/JSAgentCallback;
.super Ljava/lang/Object;
.source "JSAgentCallback.java"


# static fields
.field private static final APPD_JSAGENT:Ljava/lang/String; = "AppDynamics.JSAgent"

.field private static final EVENTS:Ljava/lang/String; = "events"

.field private static final EVENT_TYPE:Ljava/lang/String; = "eventType"

.field private static final EVENT_URL:Ljava/lang/String; = "eventUrl"

.field private static final FET:Ljava/lang/String; = "FET"

.field public static final JSAGENT_BASE_PAGE:I = 0x0

.field public static final JSAGENT_IFRAME:I = 0x1

.field public static final JSAGENT_PAGE_ERROR:I = 0x4

.field public static final JSAGENT_VIRTUAL_PAGE:I = 0x3

.field public static final JSAGENT_XHR:I = 0x2

.field private static final METRICS:Ljava/lang/String; = "metrics"

.field private static final PLT:Ljava/lang/String; = "PLT"

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final XHR_STATUS:Ljava/lang/String; = "xhrStatus"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 26
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    const-string v0, "Callback from JS Agent:"

    .line 54
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 58
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->l:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 60
    new-instance v2, Ljava/io/StringReader;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v3, Lcom/appdynamics/repacked/gson/stream/JsonReader;

    invoke-direct {v3, v2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v3, v2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->setLenient(Z)V

    .line 66
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->beginObject()V

    .line 67
    :goto_0
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 73
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "events"

    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 75
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->beginArray()V

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move v8, v6

    move v9, v8

    move-object v10, v7

    move-wide v6, v4

    .line 76
    :goto_1
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 77
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->beginObject()V

    move/from16 v22, v9

    move-object v15, v10

    .line 78
    :goto_2
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 79
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "eventType"

    .line 80
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 81
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextLong()J

    move-result-wide v8

    long-to-int v8, v8

    goto :goto_2

    :cond_1
    const-string v10, "eventUrl"

    .line 82
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 83
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_2
    const-string/jumbo v10, "xhrStatus"

    .line 84
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 85
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextLong()J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v22, v9

    goto :goto_2

    :cond_3
    const-string/jumbo v10, "timestamp"

    .line 86
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 87
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextLong()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    const-string v10, "metrics"

    .line 88
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 89
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->beginObject()V

    .line 90
    :goto_3
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 92
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PLT"

    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 94
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextLong()J

    move-result-wide v6

    goto :goto_3

    :cond_5
    const-string v10, "FET"

    .line 95
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 96
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextLong()J

    move-result-wide v6

    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->skipValue()V

    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->endObject()V

    goto :goto_2

    .line 104
    :cond_8
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->skipValue()V

    goto :goto_2

    .line 108
    :cond_9
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->endObject()V

    if-eqz v8, :cond_e

    if-eq v8, v2, :cond_e

    const/4 v9, 0x2

    if-eq v8, v9, :cond_b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    :cond_a
    move-object/from16 v25, v15

    goto/16 :goto_5

    .line 2194
    :cond_b
    iget-object v9, v0, Lcom/appdynamics/eumagent/runtime/private/q;->b:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-boolean v9, v9, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->jsAgentInjectionEnabled:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    iget-object v9, v0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v9, v9, Lcom/appdynamics/eumagent/runtime/private/s;->e:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_c

    move v9, v2

    goto :goto_4

    :cond_c
    move v9, v10

    :goto_4
    if-eqz v9, :cond_d

    .line 1198
    iget-object v9, v0, Lcom/appdynamics/eumagent/runtime/private/q;->b:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-boolean v9, v9, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->jsAgentAjaxEnabled:Z

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v9, v9, Lcom/appdynamics/eumagent/runtime/private/s;->f:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_d

    move v10, v2

    :cond_d
    if-eqz v10, :cond_a

    .line 3088
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 4080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v4

    sub-long/2addr v9, v11

    .line 3067
    new-instance v11, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v11, v9, v10, v4, v5}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>(JJ)V

    add-long v9, v4, v6

    .line 5088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 6080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v9

    sub-long v12, v12, v16

    .line 5067
    new-instance v14, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v14, v12, v13, v9, v10}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>(JJ)V

    .line 121
    new-instance v13, Lcom/appdynamics/eumagent/runtime/private/bc;

    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    const-string v23, "AppDynamics.JSAgent"

    const/16 v24, 0x0

    move-object v9, v13

    move-object v12, v14

    move-object v14, v13

    move/from16 v13, v22

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    invoke-direct/range {v9 .. v21}, Lcom/appdynamics/eumagent/runtime/private/bc;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/private/av;JJLjava/lang/String;Ljava/util/Map;)V

    .line 124
    invoke-virtual {v1, v2}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    :goto_5
    move/from16 v9, v22

    move-object/from16 v10, v25

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 129
    :cond_f
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->endArray()V

    goto :goto_6

    .line 131
    :cond_10
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->skipValue()V

    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 134
    :cond_11
    invoke-virtual {v3}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->endObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Failed to transform JS Agent beacons"

    .line 136
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
