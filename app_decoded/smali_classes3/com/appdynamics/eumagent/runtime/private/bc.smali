.class public Lcom/appdynamics/eumagent/runtime/private/bc;
.super Lcom/appdynamics/eumagent/runtime/private/j;
.source "NetworkRequestEvent.java"


# instance fields
.field public final i:Ljava/net/URL;

.field private j:J

.field private k:J

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lcom/appdynamics/eumagent/runtime/private/av;

.field private o:Ljava/lang/Throwable;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/private/av;JJLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/appdynamics/eumagent/runtime/private/cs;",
            "Lcom/appdynamics/eumagent/runtime/private/cs;",
            "I",
            "Ljava/lang/String;",
            "Lcom/appdynamics/eumagent/runtime/private/av;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "network-request"

    .line 92
    invoke-direct {p0, v0, p2, p3}, Lcom/appdynamics/eumagent/runtime/private/j;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    .line 93
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->i:Ljava/net/URL;

    .line 94
    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->m:Ljava/lang/String;

    .line 95
    iput p4, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->l:I

    .line 96
    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->n:Lcom/appdynamics/eumagent/runtime/private/av;

    .line 97
    iput-wide p7, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->k:J

    .line 98
    iput-wide p9, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->j:J

    .line 99
    iput-object p11, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->q:Ljava/lang/String;

    .line 100
    iput-object p12, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->o:Ljava/lang/Throwable;

    .line 101
    iput-object p13, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->p:Ljava/lang/String;

    .line 102
    iput-object p14, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/private/av;JJLjava/lang/String;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/appdynamics/eumagent/runtime/private/cs;",
            "Lcom/appdynamics/eumagent/runtime/private/cs;",
            "I",
            "Ljava/lang/String;",
            "Lcom/appdynamics/eumagent/runtime/private/av;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v14, p12

    .line 50
    invoke-direct/range {v0 .. v14}, Lcom/appdynamics/eumagent/runtime/private/bc;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/private/av;JJLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/appdynamics/eumagent/runtime/private/cs;",
            "Lcom/appdynamics/eumagent/runtime/private/cs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    .line 74
    invoke-direct/range {v0 .. v14}, Lcom/appdynamics/eumagent/runtime/private/bc;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/private/av;JJLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/appdynamics/eumagent/runtime/private/cs;",
            "Lcom/appdynamics/eumagent/runtime/private/cs;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    .line 62
    invoke-direct/range {v0 .. v14}, Lcom/appdynamics/eumagent/runtime/private/bc;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/private/av;JJLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    .locals 6

    const-string/jumbo v0, "url"

    .line 107
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->i:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 109
    iget-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-string v0, "pcl"

    .line 110
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-wide v4, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->j:J

    invoke-virtual {v0, v4, v5}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 112
    :cond_0
    iget-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->k:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-string v0, "qcl"

    .line 113
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-wide v1, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 115
    :cond_1
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->l:I

    if-lez v0, :cond_2

    const-string v0, "hrc"

    .line 116
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->l:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "hsl"

    .line 119
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->n:Lcom/appdynamics/eumagent/runtime/private/av;

    if-eqz v0, :cond_7

    const-string v0, "crg"

    .line 122
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->n:Lcom/appdynamics/eumagent/runtime/private/av;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/av;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 123
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->n:Lcom/appdynamics/eumagent/runtime/private/av;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/av;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "sst"

    .line 124
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->n:Lcom/appdynamics/eumagent/runtime/private/av;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/av;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->n:Lcom/appdynamics/eumagent/runtime/private/av;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/av;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "bgan"

    .line 127
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->n:Lcom/appdynamics/eumagent/runtime/private/av;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/av;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    :cond_5
    const-string v0, "bts"

    .line 129
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 130
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->n:Lcom/appdynamics/eumagent/runtime/private/av;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appdynamics/eumagent/runtime/private/av$a;

    .line 131
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->beginObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v2, "btId"

    .line 132
    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    iget-object v3, v1, Lcom/appdynamics/eumagent/runtime/private/av$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string/jumbo v2, "time"

    .line 133
    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    iget-wide v3, v1, Lcom/appdynamics/eumagent/runtime/private/av$a;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v2, "estimatedTime"

    .line 134
    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    iget-wide v3, v1, Lcom/appdynamics/eumagent/runtime/private/av$a;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(J)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endObject()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->endArray()Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    const-string v0, "see"

    .line 139
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->n:Lcom/appdynamics/eumagent/runtime/private/av;

    iget-boolean v1, v1, Lcom/appdynamics/eumagent/runtime/private/av;->e:Z

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Z)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->p:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->o:Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    .line 145
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->o:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/private/ct;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    const-string/jumbo v2, "stackTrace"

    .line 149
    invoke-virtual {p1, v2}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    :cond_9
    if-eqz v0, :cond_b

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_a

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string v1, "ne"

    .line 156
    invoke-virtual {p1, v1}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    :cond_b
    const-string v0, "is"

    .line 158
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object p1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bc;->q:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "Unknown"

    :cond_c
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method
