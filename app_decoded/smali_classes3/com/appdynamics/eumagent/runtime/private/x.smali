.class public final Lcom/appdynamics/eumagent/runtime/private/x;
.super Ljava/lang/Object;
.source "CrashReportParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/x$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/appdynamics/eumagent/runtime/private/x$a;Lcom/appdynamics/repacked/gson/stream/JsonReader;)V
    .locals 3

    .line 98
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->beginObject()V

    .line 99
    :goto_0
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 100
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/x$a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const-string/jumbo v1, "stackTrace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2114
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->beginObject()V

    .line 2115
    :goto_1
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2116
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 2117
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/x$a;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "exceptionClassName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2178
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->peek()Lcom/appdynamics/repacked/gson/stream/JsonToken;

    move-result-object v0

    .line 2179
    sget-object v1, Lcom/appdynamics/repacked/gson/stream/JsonToken;->NULL:Lcom/appdynamics/repacked/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2180
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextNull()V

    move-object v0, v2

    goto :goto_2

    .line 2183
    :cond_0
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 2118
    :goto_2
    iput-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/x$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 2119
    :cond_1
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/x$a;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3178
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->peek()Lcom/appdynamics/repacked/gson/stream/JsonToken;

    move-result-object v0

    .line 3179
    sget-object v1, Lcom/appdynamics/repacked/gson/stream/JsonToken;->NULL:Lcom/appdynamics/repacked/gson/stream/JsonToken;

    if-ne v0, v1, :cond_2

    .line 3180
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextNull()V

    move-object v0, v2

    goto :goto_3

    .line 3183
    :cond_2
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 2120
    :goto_3
    iput-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/x$a;->h:Ljava/lang/String;

    goto :goto_1

    .line 2122
    :cond_3
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->skipValue()V

    goto :goto_1

    .line 2125
    :cond_4
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->endObject()V

    goto :goto_0

    .line 103
    :cond_5
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/x$a;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string/jumbo v1, "thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4178
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->peek()Lcom/appdynamics/repacked/gson/stream/JsonToken;

    move-result-object v0

    .line 4179
    sget-object v1, Lcom/appdynamics/repacked/gson/stream/JsonToken;->NULL:Lcom/appdynamics/repacked/gson/stream/JsonToken;

    if-ne v0, v1, :cond_6

    .line 4180
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextNull()V

    goto :goto_4

    .line 4183
    :cond_6
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 104
    :goto_4
    iput-object v2, p1, Lcom/appdynamics/eumagent/runtime/private/x$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 106
    :cond_7
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 109
    :cond_8
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method private b(Lcom/appdynamics/eumagent/runtime/private/x$a;Lcom/appdynamics/repacked/gson/stream/JsonReader;)V
    .locals 3

    .line 130
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->beginObject()V

    .line 131
    :goto_0
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 132
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/x$a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const-string/jumbo v1, "stackTrace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5145
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->beginObject()V

    .line 5146
    :goto_1
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5147
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 5148
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/x$a;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "exceptionClassName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5178
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->peek()Lcom/appdynamics/repacked/gson/stream/JsonToken;

    move-result-object v0

    .line 5179
    sget-object v1, Lcom/appdynamics/repacked/gson/stream/JsonToken;->NULL:Lcom/appdynamics/repacked/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5180
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextNull()V

    move-object v0, v2

    goto :goto_2

    .line 5183
    :cond_0
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 5149
    :goto_2
    iput-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/x$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 5150
    :cond_1
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/x$a;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6178
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->peek()Lcom/appdynamics/repacked/gson/stream/JsonToken;

    move-result-object v0

    .line 6179
    sget-object v1, Lcom/appdynamics/repacked/gson/stream/JsonToken;->NULL:Lcom/appdynamics/repacked/gson/stream/JsonToken;

    if-ne v0, v1, :cond_2

    .line 6180
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextNull()V

    move-object v0, v2

    goto :goto_3

    .line 6183
    :cond_2
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 5151
    :goto_3
    iput-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/x$a;->h:Ljava/lang/String;

    goto :goto_1

    .line 5153
    :cond_3
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->skipValue()V

    goto :goto_1

    .line 5156
    :cond_4
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->endObject()V

    goto :goto_0

    .line 135
    :cond_5
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/x$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_b

    const-string/jumbo v1, "thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7161
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->beginObject()V

    .line 7162
    :goto_4
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7163
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 7164
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/x$a;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7178
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->peek()Lcom/appdynamics/repacked/gson/stream/JsonToken;

    move-result-object v0

    .line 7179
    sget-object v1, Lcom/appdynamics/repacked/gson/stream/JsonToken;->NULL:Lcom/appdynamics/repacked/gson/stream/JsonToken;

    if-ne v0, v1, :cond_6

    .line 7180
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextNull()V

    move-object v0, v2

    goto :goto_5

    .line 7183
    :cond_6
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 7165
    :goto_5
    iput-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/x$a;->d:Ljava/lang/String;

    goto :goto_4

    .line 7166
    :cond_7
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/private/x$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_9

    const-string v1, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7202
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->peek()Lcom/appdynamics/repacked/gson/stream/JsonToken;

    move-result-object v0

    .line 7203
    sget-object v1, Lcom/appdynamics/repacked/gson/stream/JsonToken;->NULL:Lcom/appdynamics/repacked/gson/stream/JsonToken;

    if-ne v0, v1, :cond_8

    .line 7204
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextNull()V

    move-object v0, v2

    goto :goto_6

    .line 7207
    :cond_8
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7167
    :goto_6
    iput-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/x$a;->c:Ljava/lang/Integer;

    goto :goto_4

    .line 7169
    :cond_9
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->skipValue()V

    goto :goto_4

    .line 7172
    :cond_a
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 138
    :cond_b
    invoke-virtual {p2}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/private/x$a;
    .locals 4

    .line 62
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/x$a;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/x$a;-><init>()V

    .line 63
    iput-object p1, v0, Lcom/appdynamics/eumagent/runtime/private/x$a;->a:Ljava/lang/String;

    .line 68
    :try_start_0
    new-instance p1, Lcom/appdynamics/repacked/gson/stream/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/x$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 69
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->beginObject()V

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 71
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/x$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "eid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1178
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->peek()Lcom/appdynamics/repacked/gson/stream/JsonToken;

    move-result-object v1

    .line 1179
    sget-object v2, Lcom/appdynamics/repacked/gson/stream/JsonToken;->NULL:Lcom/appdynamics/repacked/gson/stream/JsonToken;

    if-ne v1, v2, :cond_0

    .line 1180
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextNull()V

    goto :goto_1

    .line 1183
    :cond_0
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 73
    :goto_1
    iput-object v3, v0, Lcom/appdynamics/eumagent/runtime/private/x$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/x$a;->f:Ljava/lang/Long;

    if-nez v2, :cond_3

    const-string/jumbo v2, "st"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1190
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->peek()Lcom/appdynamics/repacked/gson/stream/JsonToken;

    move-result-object v1

    .line 1191
    sget-object v2, Lcom/appdynamics/repacked/gson/stream/JsonToken;->NULL:Lcom/appdynamics/repacked/gson/stream/JsonToken;

    if-ne v1, v2, :cond_2

    .line 1192
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextNull()V

    goto :goto_2

    .line 1195
    :cond_2
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 75
    :goto_2
    iput-object v3, v0, Lcom/appdynamics/eumagent/runtime/private/x$a;->f:Ljava/lang/Long;

    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/x$a;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "androidCrashReport"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/x$a;->e:Ljava/lang/Integer;

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/appdynamics/eumagent/runtime/private/x;->a(Lcom/appdynamics/eumagent/runtime/private/x$a;Lcom/appdynamics/repacked/gson/stream/JsonReader;)V

    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/x$a;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, "clrCrashReport"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/x$a;->e:Ljava/lang/Integer;

    .line 81
    invoke-direct {p0, v0, p1}, Lcom/appdynamics/eumagent/runtime/private/x;->b(Lcom/appdynamics/eumagent/runtime/private/x$a;Lcom/appdynamics/repacked/gson/stream/JsonReader;)V

    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/JsonReader;->endObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v1, "Failed to parse crash summary from serialized crash report"

    .line 90
    invoke-static {v1, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method
