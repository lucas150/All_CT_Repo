.class public Lcom/singular/sdk/internal/BatchManager;
.super Ljava/lang/Object;
.source "BatchManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;,
        Lcom/singular/sdk/internal/BatchManager$NetworkSender;
    }
.end annotation


# static fields
.field private static final SEND_ID:Ljava/lang/String; = "send_id"

.field private static instance:Lcom/singular/sdk/internal/BatchManager;

.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private batchFields:[Ljava/lang/String;

.field private batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

.field private context:Landroid/content/Context;

.field private eventsDataStructure:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/singular/sdk/internal/BaseApi;",
            ">;"
        }
    .end annotation
.end field

.field private networkSender:Lcom/singular/sdk/internal/BatchManager$NetworkSender;

.field private regularFlowSender:Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;

.field private sendId:J

.field private sendIdMutex:Ljava/util/concurrent/Semaphore;

.field private sendMutex:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BatchManager"

    .line 43
    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->sendIdMutex:Ljava/util/concurrent/Semaphore;

    .line 23
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->sendMutex:Ljava/util/concurrent/Semaphore;

    const-string v0, "ad_currency"

    const-string v1, "pcc"

    const-string v2, "ad_platform"

    .line 39
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->batchFields:[Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000()Lcom/singular/sdk/internal/SingularLog;
    .locals 1

    .line 19
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-object v0
.end method

.method static synthetic access$100(Lcom/singular/sdk/internal/BatchManager;Lcom/singular/sdk/internal/BaseApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/BatchManager;->batchEvent(Lcom/singular/sdk/internal/BaseApi;)V

    return-void
.end method

.method static synthetic access$200(Lcom/singular/sdk/internal/BatchManager;)Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->regularFlowSender:Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;

    return-object p0
.end method

.method static synthetic access$300(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->sendMutex:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$400(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->sendIdMutex:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$500(Lcom/singular/sdk/internal/BatchManager;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/singular/sdk/internal/BatchManager;->sendId:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/singular/sdk/internal/BatchManager;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/singular/sdk/internal/BatchManager;->sendId:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/singular/sdk/internal/BatchManager;)Lcom/singular/sdk/internal/BatchManagerPersistence;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

    return-object p0
.end method

.method static synthetic access$700(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lcom/singular/sdk/internal/BatchManager;)Lcom/singular/sdk/internal/BatchManager$NetworkSender;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->networkSender:Lcom/singular/sdk/internal/BatchManager$NetworkSender;

    return-object p0
.end method

.method static synthetic access$900(Lcom/singular/sdk/internal/BatchManager;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/BatchManager;->reportException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized batchEvent(Lcom/singular/sdk/internal/BaseApi;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "batchEvent: created 1st event: "

    const-string v1, "batchEvent: added to existing event: "

    const-string v2, "a"

    const-string v3, "batchEvent: key: "

    const-string v4, "batchEvent: "

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v5, p0, Lcom/singular/sdk/internal/BatchManager;->sendIdMutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v5

    .line 125
    :try_start_1
    sget-object v6, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v5}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 128
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/BatchManager;->prepareKey(Lcom/singular/sdk/internal/BaseApi;)Ljava/lang/String;

    move-result-object v7

    .line 131
    sget-object v8, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const-string v3, "e"

    .line 133
    invoke-virtual {p1, v3}, Lcom/singular/sdk/internal/BaseApi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 134
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v3, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    .line 140
    iget-object p1, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/singular/sdk/internal/BaseApi;

    const-string v0, "e"

    .line 141
    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/BaseApi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "r"

    .line 143
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v0, "r"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    add-double/2addr v10, v12

    const-string v0, "ad_revenue"

    .line 144
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v0, "ad_revenue"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-double/2addr v12, v3

    const-string v0, "admon_count"

    .line 145
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v9

    const-string v3, "r"

    .line 146
    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "ad_revenue"

    .line 147
    invoke-virtual {v2, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "admon_count"

    .line 148
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "last_update_timestamp"

    .line 149
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "e"

    .line 150
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->sendIdMutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 153
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v7, p1}, Lcom/singular/sdk/internal/BatchManagerPersistence;->updateEvent(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 158
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "send_id"

    .line 159
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "r"

    .line 160
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v3, "ad_revenue"

    .line 161
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v3, "r"

    .line 163
    invoke-virtual {v1, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "ad_revenue"

    .line 164
    invoke-virtual {v1, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "admon_count"

    .line 165
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "is_admon_revenue"

    const-string v9, "is_admon_revenue"

    .line 166
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_revenue_event"

    const-string v9, "is_revenue_event"

    .line 167
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "first_update_timestamp"

    .line 168
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "last_update_timestamp"

    .line 169
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "e"

    .line 170
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "event_index"

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/singular/sdk/internal/BatchManager;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/singular/sdk/internal/Utils;->getAdmonEventIndex(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/singular/sdk/internal/ConfigManager;->isAdmonEventsDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_de"

    const-string v2, "true"

    .line 174
    invoke-virtual {p1, v1, v2}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, p0, Lcom/singular/sdk/internal/BatchManager;->sendIdMutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 179
    iget-object v1, p0, Lcom/singular/sdk/internal/BatchManager;->batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lcom/singular/sdk/internal/BatchManagerPersistence;->addEvent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 183
    :try_start_3
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->sendIdMutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 184
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 185
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/BatchManager;->reportException(Ljava/lang/Throwable;)V

    .line 186
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/singular/sdk/internal/BatchManager;
    .locals 1

    .line 71
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->instance:Lcom/singular/sdk/internal/BatchManager;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/singular/sdk/internal/BatchManager;

    invoke-direct {v0}, Lcom/singular/sdk/internal/BatchManager;-><init>()V

    sput-object v0, Lcom/singular/sdk/internal/BatchManager;->instance:Lcom/singular/sdk/internal/BatchManager;

    .line 74
    :cond_0
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->instance:Lcom/singular/sdk/internal/BatchManager;

    return-object v0
.end method

.method private loadFromPersistence()V
    .locals 4

    .line 191
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "loadFromPersistence"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 192
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

    invoke-interface {v0}, Lcom/singular/sdk/internal/BatchManagerPersistence;->getAllEvents()Ljava/util/Set;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/singular/sdk/internal/BaseApi;->from(Ljava/lang/String;)Lcom/singular/sdk/internal/BaseApi;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 197
    sget-object v2, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    goto :goto_0

    .line 200
    :cond_0
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadFromPersistence: loaded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void
.end method

.method private prepareKey(Lcom/singular/sdk/internal/BaseApi;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareKey for API: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const-string v0, "e"

    .line 52
    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/BaseApi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "send_id"

    .line 55
    iget-wide v2, p0, Lcom/singular/sdk/internal/BatchManager;->sendId:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    iget-object v1, p0, Lcom/singular/sdk/internal/BatchManager;->batchFields:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 57
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    :try_start_0
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 61
    sget-object v5, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v4}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareKey result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 65
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private reportException(Ljava/lang/Throwable;)V
    .locals 2

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/SingularExceptionReporter;->getReporter(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/singular/sdk/internal/SingularExceptionReporter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularExceptionReporter;->reportException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public addToBatch(Lcom/singular/sdk/internal/BaseApi;)V
    .locals 5

    .line 205
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/ConfigManager;->isAggregateAdmonEvents()Z

    move-result v0

    .line 206
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/singular/sdk/internal/ConfigManager;->isAdmonEventsDebug()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->isAdmonEvent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    :try_start_0
    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/singular/sdk/internal/BaseApi;->from(Ljava/lang/String;)Lcom/singular/sdk/internal/BaseApi;

    move-result-object v2

    .line 211
    iget-object v3, p0, Lcom/singular/sdk/internal/BatchManager;->regularFlowSender:Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;

    invoke-interface {v3, v2}, Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;->sendApi(Lcom/singular/sdk/internal/BaseApi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 215
    sget-object v3, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v4, "Throwable"

    invoke-virtual {v3, v4, v2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    move-exception v2

    .line 213
    sget-object v3, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v4, "IOExceptionException"

    invoke-virtual {v3, v4, v2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/singular/sdk/internal/BatchManager$3;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/singular/sdk/internal/BatchManager$3;-><init>(Lcom/singular/sdk/internal/BatchManager;Lcom/singular/sdk/internal/BaseApi;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 241
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 242
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/BatchManager;->reportException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public sendEvents()V
    .locals 3

    .line 247
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/ConfigManager;->isAggregateAdmonEvents()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/singular/sdk/internal/BatchManager$4;

    invoke-direct {v1, p0}, Lcom/singular/sdk/internal/BatchManager$4;-><init>(Lcom/singular/sdk/internal/BatchManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 342
    sget-object v1, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 343
    invoke-direct {p0, v0}, Lcom/singular/sdk/internal/BatchManager;->reportException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setup(Landroid/content/Context;)V
    .locals 2

    .line 83
    new-instance v0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;

    invoke-direct {v0, p1}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

    .line 85
    new-instance v0, Lcom/singular/sdk/internal/BatchManager$1;

    invoke-direct {v0, p0}, Lcom/singular/sdk/internal/BatchManager$1;-><init>(Lcom/singular/sdk/internal/BatchManager;)V

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->networkSender:Lcom/singular/sdk/internal/BatchManager$NetworkSender;

    .line 103
    new-instance v0, Lcom/singular/sdk/internal/BatchManager$2;

    invoke-direct {v0, p0}, Lcom/singular/sdk/internal/BatchManager$2;-><init>(Lcom/singular/sdk/internal/BatchManager;)V

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->regularFlowSender:Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;

    .line 110
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

    invoke-interface {v0}, Lcom/singular/sdk/internal/BatchManagerPersistence;->getSendId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/singular/sdk/internal/BatchManager;->sendId:J

    .line 111
    iput-object p1, p0, Lcom/singular/sdk/internal/BatchManager;->context:Landroid/content/Context;

    .line 113
    invoke-direct {p0}, Lcom/singular/sdk/internal/BatchManager;->loadFromPersistence()V

    return-void
.end method
