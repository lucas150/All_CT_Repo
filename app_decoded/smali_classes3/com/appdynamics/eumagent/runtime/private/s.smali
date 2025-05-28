.class public Lcom/appdynamics/eumagent/runtime/private/s;
.super Ljava/lang/Object;
.source "ServerSideAgentConfiguration.java"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/appdynamics/repacked/gson/stream/JsonReader;)Lcom/appdynamics/eumagent/runtime/private/s;
    .locals 10

    .line 75
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/s;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/s;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->beginObject()V

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 79
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enableScreenshot"

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v2, "screenshotUseCellular"

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v2, "autoScreenshot"

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const-string v2, "enableJSAgentAjax"

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const-string v2, "enableJSAgent"

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    const-string v2, "enableJSAgentSPA"

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "timestamp"

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 93
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->d:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_6
    const-string v2, "anrThreshold"

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 95
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->i:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_7
    const-string v2, "deviceMetricsConfigurations"

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "criticalStorageThresholdPercentage"

    const-string v4, "criticalBatteryThresholdPercentage"

    const-string v5, "criticalMemoryThresholdPercentage"

    const-string v6, "collectionFrequencyMins"

    const-string v7, "enableBattery"

    const-string v8, "enableStorage"

    const-string v9, "enableMemory"

    if-eqz v2, :cond_10

    .line 1219
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->beginObject()V

    .line 1221
    :goto_1
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1222
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 1223
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1224
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->j:Ljava/lang/Boolean;

    goto :goto_1

    .line 1225
    :cond_8
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1226
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->l:Ljava/lang/Boolean;

    goto :goto_1

    .line 1227
    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1228
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->k:Ljava/lang/Boolean;

    goto :goto_1

    .line 1229
    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1230
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->m:Ljava/lang/Integer;

    goto :goto_1

    .line 1231
    :cond_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1232
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->n:Ljava/lang/Integer;

    goto :goto_1

    .line 1233
    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1234
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->o:Ljava/lang/Integer;

    goto :goto_1

    .line 1235
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1236
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->p:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 1238
    :cond_e
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 1241
    :cond_f
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 101
    :cond_10
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 102
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 103
    :cond_11
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 104
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 105
    :cond_12
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 106
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 107
    :cond_13
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 108
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 109
    :cond_14
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 110
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 111
    :cond_15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 112
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 113
    :cond_16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 114
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    const-string v2, "enableFeatures"

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->h:Ljava/util/List;

    .line 117
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->beginArray()V

    .line 118
    :goto_2
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 119
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/s;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_18
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 124
    :cond_19
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 127
    :cond_1a
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->endObject()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    .locals 2

    .line 133
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 135
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "timestamp"

    .line 136
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/s;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, "enableScreenshot"

    .line 140
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/s;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, "screenshotUseCellular"

    .line 144
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/s;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, "autoScreenshot"

    .line 148
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/s;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, "enableJSAgentAjax"

    .line 152
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/s;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, "enableJSAgent"

    .line 156
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/s;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, "enableJSAgentSPA"

    .line 160
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/s;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->i:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, "anrThreshold"

    .line 164
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/s;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, "enableMemory"

    .line 168
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/s;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 171
    :cond_8
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, "enableStorage"

    .line 172
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/s;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 175
    :cond_9
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const-string v0, "enableBattery"

    .line 176
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/s;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 179
    :cond_a
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const-string v0, "collectionFrequencyMins"

    .line 180
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/s;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 183
    :cond_b
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const-string v0, "criticalMemoryThresholdPercentage"

    .line 184
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/s;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 187
    :cond_c
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const-string v0, "criticalStorageThresholdPercentage"

    .line 188
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/s;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 191
    :cond_d
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const-string v0, "criticalBatteryThresholdPercentage"

    .line 192
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/s;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 195
    :cond_e
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->h:Ljava/util/List;

    if-eqz v0, :cond_10

    const-string v0, "enableFeatures"

    .line 196
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 197
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 198
    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    goto :goto_0

    .line 200
    :cond_f
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 203
    :cond_10
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 208
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 209
    new-instance v1, Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    invoke-direct {v1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 211
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/appdynamics/eumagent/runtime/private/s;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V

    .line 212
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{ Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
