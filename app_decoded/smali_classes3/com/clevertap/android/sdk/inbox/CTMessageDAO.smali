.class public Lcom/clevertap/android/sdk/inbox/CTMessageDAO;
.super Ljava/lang/Object;
.source "CTMessageDAO.java"


# instance fields
.field private campaignId:Ljava/lang/String;

.field private date:J

.field private expires:J

.field private id:Ljava/lang/String;

.field private jsonData:Lorg/json/JSONObject;

.field private read:Z

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;

.field private wzrkParams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->tags:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;ZJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "ZJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->id:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->jsonData:Lorg/json/JSONObject;

    .line 48
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->read:Z

    .line 49
    iput-wide p4, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->date:J

    .line 50
    iput-wide p6, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->expires:J

    .line 51
    iput-object p8, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->userId:Ljava/lang/String;

    .line 52
    iput-object p9, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->tags:Ljava/util/List;

    .line 53
    iput-object p10, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->campaignId:Ljava/lang/String;

    .line 54
    iput-object p11, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->wzrkParams:Lorg/json/JSONObject;

    return-void
.end method

.method private static getWzrkFields(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 194
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 195
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 197
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "wzrk_"

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 200
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static initWithJSON(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;
    .locals 20

    move-object/from16 v0, p0

    const-string/jumbo v1, "tags"

    const-string v2, "msg"

    const-string/jumbo v3, "wzrk_ttl"

    const-string v4, "date"

    const-string v5, "_id"

    const-string/jumbo v6, "wzrk_id"

    const/4 v7, 0x0

    .line 165
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v7

    .line 166
    :goto_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v10, 0x3e8

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v10

    :goto_1
    move-wide v12, v4

    .line 167
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    goto :goto_2

    .line 168
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v14, 0x5265c00

    add-long/2addr v3, v14

    div-long/2addr v3, v10

    :goto_2
    move-wide v14, v3

    .line 169
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object v10, v7

    .line 170
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_5

    .line 172
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_5

    const/4 v3, 0x0

    .line 174
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 175
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 179
    :cond_5
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0_0"

    if-eqz v1, :cond_6

    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v3

    .line 180
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 181
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getWzrkFields(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v19

    if-nez v9, :cond_8

    goto :goto_7

    .line 185
    :cond_8
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    const/4 v11, 0x0

    move-object v8, v0

    move-object/from16 v16, p1

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v19}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v0

    :goto_7
    return-object v7

    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse Notification inbox message to CTMessageDao - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method containsVideoOrAudio()Z
    .locals 3

    const-string v0, "CTMessageDAO:containsVideoOrAudio() called"

    .line 58
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 60
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->date:J

    return-wide v0
.end method

.method public getExpires()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->expires:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonData()Lorg/json/JSONObject;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->jsonData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 2

    const-string v0, ","

    .line 104
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->tags:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getWzrkParams()Lorg/json/JSONObject;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->wzrkParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public isRead()I
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->read:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->campaignId:Ljava/lang/String;

    return-void
.end method

.method public setDate(J)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->date:J

    return-void
.end method

.method public setExpires(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->expires:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->id:Ljava/lang/String;

    return-void
.end method

.method public setJsonData(Lorg/json/JSONObject;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->jsonData:Lorg/json/JSONObject;

    return-void
.end method

.method public setRead(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->read:Z

    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->tags:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->userId:Ljava/lang/String;

    return-void
.end method

.method public setWzrkParams(Lorg/json/JSONObject;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->wzrkParams:Lorg/json/JSONObject;

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 144
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 145
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->jsonData:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isRead"

    .line 146
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->read:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "date"

    .line 147
    iget-wide v2, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->date:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "wzrk_ttl"

    .line 148
    iget-wide v2, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->expires:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 150
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->tags:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 151
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->tags:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "tags"

    .line 153
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wzrk_id"

    .line 154
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wzrkParams"

    .line 155
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->wzrkParams:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to convert CTMessageDao to JSON - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-object v0
.end method
