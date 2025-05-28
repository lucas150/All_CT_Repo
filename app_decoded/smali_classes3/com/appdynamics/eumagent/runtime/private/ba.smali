.class public final Lcom/appdynamics/eumagent/runtime/private/ba;
.super Lcom/appdynamics/eumagent/runtime/private/au;
.source "HttpRequestTrackerImpl.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;


# instance fields
.field private final q:Lcom/appdynamics/eumagent/runtime/private/am;

.field private final r:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

.field private s:Lcom/appdynamics/eumagent/runtime/private/cs;

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/au;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->q:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 36
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->c:Ljava/net/URL;

    .line 37
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->r:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->t:Z

    .line 39
    new-instance p1, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {p1}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->s:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->i:Ljava/util/Map;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->j:Ljava/util/Map;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->m:Ljava/util/Map;

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->k:Ljava/util/Map;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->l:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    .line 208
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "content-length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 212
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 214
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-wide v0
.end method

.method private a()Lcom/appdynamics/eumagent/runtime/private/av;
    .locals 18

    move-object/from16 v0, p0

    .line 195
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/aw;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/private/aw;-><init>()V

    .line 196
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/ba;->g:Ljava/util/Map;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 197
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/ba;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 199
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v7, :cond_0

    .line 4037
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v4, :cond_0

    const-string v8, "_"

    .line 4038
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 4039
    array-length v8, v7

    if-ne v8, v3, :cond_0

    const-string v8, "ADRUM"

    aget-object v9, v7, v5

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4040
    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/appdynamics/eumagent/runtime/private/aw;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 4042
    new-instance v8, Lcom/appdynamics/eumagent/runtime/private/aw$a;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/appdynamics/eumagent/runtime/private/aw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v7, v6, v5}, Lcom/appdynamics/eumagent/runtime/private/aw$a;-><init>(Ljava/lang/Long;Ljava/lang/String;B)V

    .line 4043
    iget-object v6, v1, Lcom/appdynamics/eumagent/runtime/private/aw;->a:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4052
    :cond_1
    iget-object v2, v1, Lcom/appdynamics/eumagent/runtime/private/aw;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4054
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4062
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/aw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v8, v2

    move-object v10, v8

    move-object v11, v10

    move v12, v5

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/appdynamics/eumagent/runtime/private/aw$a;

    .line 4063
    invoke-static/range {v17 .. v17}, Lcom/appdynamics/eumagent/runtime/private/aw$a;->a(Lcom/appdynamics/eumagent/runtime/private/aw$a;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 4064
    array-length v7, v6

    if-ne v7, v3, :cond_9

    aget-object v7, v6, v5

    if-eqz v7, :cond_9

    aget-object v17, v6, v4

    if-eqz v17, :cond_9

    const-string v3, "btERT"

    .line 4065
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4066
    aget-object v3, v6, v4

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/private/aw;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto/16 :goto_2

    :cond_2
    const-string v3, "btDuration"

    .line 4067
    aget-object v7, v6, v5

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4068
    aget-object v3, v6, v4

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/private/aw;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_2

    :cond_3
    const-string v3, "btId"

    .line 4069
    aget-object v7, v6, v5

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    .line 4074
    new-instance v3, Lcom/appdynamics/eumagent/runtime/private/av$a;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 4075
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v3, v2, v7, v13}, Lcom/appdynamics/eumagent/runtime/private/av$a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 4074
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    .line 4079
    :cond_4
    aget-object v2, v6, v4

    goto :goto_2

    :cond_5
    const-string v3, "clientRequestGUID"

    .line 4080
    aget-object v7, v6, v5

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4081
    aget-object v8, v6, v4

    goto :goto_2

    :cond_6
    const-string v3, "serverSnapshotType"

    .line 4082
    aget-object v7, v6, v5

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4083
    aget-object v10, v6, v4

    goto :goto_2

    :cond_7
    const-string v3, "globalAccountName"

    .line 4084
    aget-object v7, v6, v5

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4085
    aget-object v11, v6, v4

    goto :goto_2

    :cond_8
    const-string v3, "hasEntryPointErrors"

    .line 4086
    aget-object v6, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v12, v4

    :cond_9
    :goto_2
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_a
    if-eqz v2, :cond_b

    .line 4092
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/av$a;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/appdynamics/eumagent/runtime/private/av$a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez v8, :cond_c

    .line 4095
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_c
    move-object v7, v8

    .line 4098
    :goto_3
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/av;

    move-object v6, v1

    move-object v8, v10

    move-object v10, v11

    move v11, v12

    invoke-direct/range {v6 .. v11}, Lcom/appdynamics/eumagent/runtime/private/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic getError()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getException()Ljava/lang/Exception;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getException()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInstrumentationSource()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getInstrumentationSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getRequestContentLength()Ljava/lang/Long;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getRequestContentLength()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getRequestHeaderFields()Ljava/util/Map;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getRequestHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getResponseCode()I
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getResponseContentLength()Ljava/lang/Long;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getResponseContentLength()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getResponseHeaderFields()Ljava/util/Map;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getURL()Ljava/net/URL;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/appdynamics/eumagent/runtime/private/au;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final reportDone()V
    .locals 15

    .line 1160
    :try_start_0
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->c:Ljava/net/URL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 1164
    new-instance v5, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v5}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    .line 1166
    iput-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->t:Z

    .line 1228
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->r:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

    if-eqz v0, :cond_2

    .line 1229
    invoke-interface {v0, p0}, Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;->onNetworkRequest(Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_8

    .line 1171
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1172
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->i:Ljava/util/Map;

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    const-class v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->j:Ljava/util/Map;

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->l:Ljava/util/Map;

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    const-class v0, Ljava/lang/Double;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->k:Ljava/util/Map;

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    const-class v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->m:Ljava/util/Map;

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 1178
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/bc;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->c:Ljava/net/URL;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->s:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->b:Ljava/lang/Throwable;

    move-object v2, v0

    move-object v8, v14

    invoke-direct/range {v2 .. v8}, Lcom/appdynamics/eumagent/runtime/private/bc;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 1179
    :cond_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 1180
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/bc;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->c:Ljava/net/URL;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->s:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->a:Ljava/lang/Exception;

    move-object v2, v0

    move-object v8, v14

    invoke-direct/range {v2 .. v8}, Lcom/appdynamics/eumagent/runtime/private/bc;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_3

    .line 1181
    :cond_4
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1182
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/bc;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->c:Ljava/net/URL;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->s:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->d:Ljava/lang/String;

    move-object v2, v0

    move-object v8, v14

    invoke-direct/range {v2 .. v8}, Lcom/appdynamics/eumagent/runtime/private/bc;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 1184
    :cond_5
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/bc;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->c:Ljava/net/URL;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->s:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->e:Ljava/lang/Integer;

    .line 1185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/ba;->a()Lcom/appdynamics/eumagent/runtime/private/av;

    move-result-object v8

    .line 1186
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->n:Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->h:Ljava/util/Map;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/private/ba;->a(Ljava/util/Map;)J

    move-result-wide v1

    :goto_1
    move-wide v9, v1

    .line 1187
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->o:Ljava/lang/Long;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->g:Ljava/util/Map;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/private/ba;->a(Ljava/util/Map;)J

    move-result-wide v1

    :goto_2
    move-wide v11, v1

    iget-object v13, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->p:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/appdynamics/eumagent/runtime/private/bc;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/private/av;JJLjava/lang/String;Ljava/util/Map;)V

    .line 1191
    :goto_3
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->q:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    :cond_8
    return-void

    .line 52
    :cond_9
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\'"

    const-string v2, "\', throwable = \'"

    const-string v3, "\', exception = \'"

    const-string v4, "\', error = \'"

    const-string v5, "\', statusCode = \'"

    if-eqz v0, :cond_a

    .line 53
    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Request already reported; it will not be reported to the AppDynamics collector.\nDo not reuse instances of HttpRequestTracker.\nRequest details: url = \'"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->c:Ljava/net/URL;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAppError(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_a
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Not enough information provided for HTTP request; it will not be reported to the AppDynamics collector.\nRequest details: url = \'"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->c:Ljava/net/URL;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAppError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Exception while reporting HTTP request"

    .line 76
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setStartTime(J)V
    .locals 4

    .line 2088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    .line 2067
    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>(JJ)V

    .line 82
    iput-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->s:Lcom/appdynamics/eumagent/runtime/private/cs;

    return-void
.end method

.method public final bridge synthetic withError(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withError(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withException(Ljava/lang/Exception;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withException(Ljava/lang/Exception;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withInstrumentationSource(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withInstrumentationSource(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withRequestContentLength(Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withRequestContentLength(Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withRequestHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withRequestHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withResponseContentLength(Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withResponseContentLength(Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withThrowable(Ljava/lang/Throwable;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withThrowable(Ljava/lang/Throwable;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic withURL(Ljava/net/URL;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/au;->withURL(Ljava/net/URL;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p1

    return-object p1
.end method

.method public final withUserData(Ljava/lang/String;Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "withUserData(key=\'%s\', value=\'%s\') called"

    .line 87
    invoke-static {v0, v1, p1, p2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :try_start_0
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/ct;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {p2}, Lcom/appdynamics/eumagent/runtime/private/ct;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 91
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Exception while setting user data in network request"

    .line 93
    invoke-static {p2, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final withUserDataBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "withUserDataBoolean(key=\'%s\', value=\'%s\') called"

    .line 134
    invoke-static {v0, v1, p1, p2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :try_start_0
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/ct;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Exception while setting user data in network request"

    .line 139
    invoke-static {p2, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final withUserDataDate(Ljava/lang/String;Ljava/util/Date;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "setUserDataDate(key=\'%s\') called"

    .line 146
    invoke-static {v0, v1, p1, p2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    :try_start_0
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/ct;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "Exception while setting user data in network request"

    .line 154
    invoke-static {p2, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public final withUserDataDouble(Ljava/lang/String;Ljava/lang/Double;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 3

    const-string/jumbo v0, "withUserDataDouble(key=\'%s\', value=\'%s\') called"

    const/4 v1, 0x1

    .line 112
    invoke-static {v1, v0, p1, p2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    :try_start_0
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/ct;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 117
    invoke-virtual {p2}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p2, "Illegal value NaN for user data key \'%s\', clearing user data for key"

    .line 118
    invoke-static {v1, p2, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object p2, v2

    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "Illegal infinite value for user data key \'%s\', clearing user data for key"

    .line 121
    invoke-static {v1, p2, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "Exception while setting user data in network request"

    .line 127
    invoke-static {p2, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p0
.end method

.method public final withUserDataLong(Ljava/lang/String;Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "withUserDataLong(key=\'%s\', value=\'%s\') called"

    .line 100
    invoke-static {v0, v1, p1, p2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    :try_start_0
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/ct;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ba;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Exception while setting user data in network request"

    .line 105
    invoke-static {p2, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
