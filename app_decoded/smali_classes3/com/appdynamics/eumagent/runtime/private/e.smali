.class public final Lcom/appdynamics/eumagent/runtime/private/e;
.super Ljava/lang/Object;
.source "BeaconContext.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
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

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Long;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 60
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->j:Ljava/lang/String;

    move v1, p2

    .line 61
    iput v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->k:I

    move-object v1, p3

    .line 62
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->l:Ljava/lang/String;

    move-object v1, p4

    .line 63
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->m:Ljava/lang/String;

    move-object v1, p5

    .line 64
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->n:Ljava/lang/String;

    move-object v1, p6

    .line 65
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->a:Ljava/lang/String;

    move-object v1, p7

    .line 66
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->b:Ljava/lang/String;

    move-object v1, p8

    .line 67
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->o:Ljava/lang/Long;

    move-object v1, p9

    .line 68
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->c:Ljava/lang/String;

    move-object v1, p10

    .line 69
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->d:Ljava/lang/String;

    move-object v1, p11

    .line 70
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->e:Ljava/lang/Integer;

    move-object v1, p12

    .line 71
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->p:Ljava/lang/String;

    move-object v1, p13

    .line 72
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->f:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 73
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->g:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 74
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->i:Ljava/util/Map;

    move-object/from16 v1, p16

    .line 75
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->h:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 76
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 77
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->r:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/private/e;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/appdynamics/eumagent/runtime/private/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    .line 163
    new-instance v20, Lcom/appdynamics/eumagent/runtime/private/e;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/e;->j:Ljava/lang/String;

    iget v3, v0, Lcom/appdynamics/eumagent/runtime/private/e;->k:I

    iget-object v4, v0, Lcom/appdynamics/eumagent/runtime/private/e;->l:Ljava/lang/String;

    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/private/e;->m:Ljava/lang/String;

    iget-object v6, v0, Lcom/appdynamics/eumagent/runtime/private/e;->n:Ljava/lang/String;

    iget-object v7, v0, Lcom/appdynamics/eumagent/runtime/private/e;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/appdynamics/eumagent/runtime/private/e;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/appdynamics/eumagent/runtime/private/e;->o:Ljava/lang/Long;

    iget-object v10, v0, Lcom/appdynamics/eumagent/runtime/private/e;->c:Ljava/lang/String;

    iget-object v11, v0, Lcom/appdynamics/eumagent/runtime/private/e;->d:Ljava/lang/String;

    iget-object v12, v0, Lcom/appdynamics/eumagent/runtime/private/e;->e:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/appdynamics/eumagent/runtime/private/e;->p:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->h:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->q:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/e;->r:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lcom/appdynamics/eumagent/runtime/private/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)V

    return-object v20
.end method

.method public final a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appdynamics/repacked/gson/stream/JsonWriter;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 84
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/private/e;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "avi"

    .line 85
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/private/e;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    :cond_0
    const-string v0, "av"

    .line 89
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    const-string v1, "agv"

    .line 90
    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    const-string v1, "ab"

    .line 91
    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    const-string v1, "dm"

    .line 92
    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    const-string v1, "dmo"

    .line 93
    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    const-string v1, "ds"

    .line 94
    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/e;->o:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    const-string/jumbo v1, "tm"

    .line 95
    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    const-string v1, "cf"

    .line 96
    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    const-string v1, "cc"

    .line 97
    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/e;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    const-string v1, "osv"

    .line 98
    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    const-string v1, "ca"

    .line 99
    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    const-string v1, "ct"

    .line 100
    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 102
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "bid"

    .line 103
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/e;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "hat"

    .line 107
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v0, "hav"

    .line 108
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/e;->i:Ljava/util/Map;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 1144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1145
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 1147
    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1148
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1149
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_3
    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/private/ct;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 115
    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/private/ct;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 117
    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/private/ct;->a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;Ljava/util/Map;)V

    .line 120
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/e;->r:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    invoke-virtual {p2}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->shouldCollectStorageDeviceSpecification()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 121
    iget-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/e;->r:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    invoke-virtual {p2}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->getTotalDiskSpaceInMegaBytes()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v0, "dss"

    .line 123
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 127
    :cond_7
    iget-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/e;->r:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    invoke-virtual {p2}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->shouldCollectBatteryDeviceSpecification()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 128
    iget-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/e;->r:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    invoke-virtual {p2}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->getTotalBatteryCapacity()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v0, "dsb"

    .line 130
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 134
    :cond_8
    iget-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/e;->r:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    invoke-virtual {p2}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->shouldCollectMemoryDeviceSpecification()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 135
    iget-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/e;->r:Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    invoke-virtual {p2}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->getTotalMemoryInMegaBytes()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string v0, "dsm"

    .line 137
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    :cond_9
    return-void
.end method
