.class abstract Lcom/singular/sdk/internal/BaseApi;
.super Lcom/singular/sdk/internal/SingularMap;
.source "BaseApi.java"

# interfaces
.implements Lcom/singular/sdk/internal/Api;


# static fields
.field static final TIMESTAMP_KEY:Ljava/lang/String; = "__TIMESTAMP__"

.field static final TYPE_KEY:Ljava/lang/String; = "__TYPE__"

.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BaseApi"

    .line 31
    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularMap;-><init>()V

    const-string v0, "__TYPE__"

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "__TIMESTAMP__"

    .line 39
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/singular/sdk/internal/BaseApi;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 164
    invoke-static {p0}, Lcom/singular/sdk/internal/BaseApi;->fromString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "__TYPE__"

    .line 165
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "__TIMESTAMP__"

    .line 166
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    invoke-static {v1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 169
    :goto_0
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/singular/sdk/internal/Utils;->getAndIncrementRetryCountForKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-le v1, v4, :cond_1

    const-string v4, "rc"

    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "CONFIG"

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    new-instance v0, Lcom/singular/sdk/internal/ApiConfig;

    invoke-direct {v0, v2, v3}, Lcom/singular/sdk/internal/ApiConfig;-><init>(J)V

    .line 177
    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/BaseApi;->addParams(Ljava/util/Map;)V

    return-object v0

    :cond_2
    const-string v1, "EVENT"

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    new-instance v0, Lcom/singular/sdk/internal/ApiSubmitEvent;

    invoke-direct {v0, v2, v3}, Lcom/singular/sdk/internal/ApiSubmitEvent;-><init>(J)V

    .line 183
    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/BaseApi;->addParams(Ljava/util/Map;)V

    return-object v0

    :cond_3
    const-string v1, "SESSION_START"

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    new-instance v0, Lcom/singular/sdk/internal/ApiStartSession;

    invoke-direct {v0, v2, v3}, Lcom/singular/sdk/internal/ApiStartSession;-><init>(J)V

    .line 189
    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/BaseApi;->addParams(Ljava/util/Map;)V

    return-object v0

    :cond_4
    const-string v1, "GDPR_CONSENT"

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    new-instance v0, Lcom/singular/sdk/internal/ApiGDPRConsent;

    invoke-direct {v0, v2, v3}, Lcom/singular/sdk/internal/ApiGDPRConsent;-><init>(J)V

    .line 195
    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/BaseApi;->addParams(Ljava/util/Map;)V

    return-object v0

    :cond_5
    const-string v1, "GDPR_UNDER_13"

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 200
    new-instance v0, Lcom/singular/sdk/internal/ApiGDPRUnder13;

    invoke-direct {v0, v2, v3}, Lcom/singular/sdk/internal/ApiGDPRUnder13;-><init>(J)V

    .line 201
    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/BaseApi;->addParams(Ljava/util/Map;)V

    return-object v0

    :cond_6
    const-string v1, "CUSTOM_USER_ID"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 206
    new-instance v0, Lcom/singular/sdk/internal/ApiCustomUserId;

    invoke-direct {v0, v2, v3}, Lcom/singular/sdk/internal/ApiCustomUserId;-><init>(J)V

    .line 207
    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/BaseApi;->addParams(Ljava/util/Map;)V

    return-object v0

    .line 211
    :cond_7
    new-instance p0, Ljava/util/InvalidPropertiesFormatException;

    const-string v1, "Unknown type = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/InvalidPropertiesFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 161
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "api string cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static fromString(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 227
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 228
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 231
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 235
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private tryMigrateEventToSdid(Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 4

    const-string v0, "s"

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/singular/sdk/internal/BaseApi;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    sget-object p1, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "BaseApi: no \'s\' param in api"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/singular/sdk/internal/BaseApi;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 123
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getSessionId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/singular/sdk/internal/BaseApi;->getParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "k"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sdid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget-object p1, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "BaseApi: not migrated, this api already has k=SDID"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 131
    :cond_1
    invoke-static {}, Lcom/singular/sdk/internal/DeviceIDManager;->getInstance()Lcom/singular/sdk/internal/DeviceIDManager;

    move-result-object v0

    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/singular/sdk/internal/DeviceIDManager;->getActualSdid(Lcom/singular/sdk/internal/ConfigManager;Landroid/content/Context;)Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 133
    new-instance v0, Lcom/singular/sdk/internal/SingularParamsBase;

    invoke-direct {v0}, Lcom/singular/sdk/internal/SingularParamsBase;-><init>()V

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/SingularParamsBase;

    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/BaseApi;->putAll(Ljava/util/Map;)V

    .line 135
    sget-object p1, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "BaseApi: migrated api to k=SDID"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 139
    :catchall_0
    sget-object p1, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "BaseApi: failed to migrate event to SDID"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method addParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/BaseApi;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method getParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "__TYPE__"

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "__TIMESTAMP__"

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    const-string v0, "__TIMESTAMP__"

    .line 93
    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/BaseApi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "__TYPE__"

    .line 88
    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/BaseApi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://sdk-api-v1.singular.net/api/v1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/singular/sdk/internal/BaseApi;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdmonEvent()Z
    .locals 4

    :try_start_0
    const-string v0, "e"

    .line 59
    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/BaseApi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_admon_revenue"

    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 67
    sget-object v1, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not an admon event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public makeRequest(Lcom/singular/sdk/internal/SingularInstance;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/BaseApi;->tryMigrateEventToSdid(Lcom/singular/sdk/internal/SingularInstance;)V

    .line 104
    invoke-virtual {p0}, Lcom/singular/sdk/internal/BaseApi;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/singular/sdk/internal/BaseApi;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/singular/sdk/internal/BaseApi;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/singular/sdk/internal/BaseApi;->getOnApiCallback()Lcom/singular/sdk/internal/Api$OnApiCallback;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/singular/sdk/internal/SingularRequestHandler;->makeRequest(Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;Ljava/util/Map;JLcom/singular/sdk/internal/Api$OnApiCallback;)Z

    move-result p1

    return p1
.end method

.method public toJsonAsString()Ljava/lang/String;
    .locals 1

    .line 146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 148
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
