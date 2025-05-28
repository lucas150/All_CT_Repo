.class public Lcom/singular/sdk/Singular;
.super Ljava/lang/Object;
.source "Singular.java"


# static fields
.field private static isInstanceAlreadyInitialized:Z

.field private static limitedIdentifiersEnabled:Ljava/lang/Boolean;

.field private static final logger:Lcom/singular/sdk/internal/SingularLog;

.field private static savedApplicationContext:Landroid/content/Context;

.field private static singular:Lcom/singular/sdk/internal/SingularInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Singular"

    .line 39
    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lcom/singular/sdk/Singular;->isInstanceAlreadyInitialized:Z

    const/4 v1, 0x0

    .line 47
    sput-object v1, Lcom/singular/sdk/Singular;->savedApplicationContext:Landroid/content/Context;

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/Singular;->limitedIdentifiersEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adRevenue(Lcom/singular/sdk/SingularAdData;)V
    .locals 1

    .line 537
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/singular/sdk/SingularAdData;->hasRequiredParams()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "__ADMON_USER_LEVEL_REVENUE__"

    .line 540
    invoke-static {v0, p0}, Lcom/singular/sdk/Singular;->eventJSON(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 542
    invoke-static {p0}, Lcom/singular/sdk/Singular;->reportException(Ljava/lang/Throwable;)V

    .line 543
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static clearGlobalProperties()V
    .locals 2

    .line 498
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 499
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->clearGlobalProperties()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 501
    sget-object v1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static createReferrerShortLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/singular/sdk/ShortLinkHandler;)V
    .locals 6

    if-nez p4, :cond_0

    return-void

    .line 566
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/singular/sdk/internal/SingularInstance;->createReferrerShortLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/singular/sdk/ShortLinkHandler;)V

    return-void
.end method

.method public static customRevenue(Ljava/lang/String;Ljava/lang/String;D)Z
    .locals 6

    const-string v0, "pcc"

    const-string v2, "r"

    .line 277
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "is_revenue_event"

    const/4 p2, 0x1

    .line 278
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p1

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 275
    invoke-static {p0, p1}, Lcom/singular/sdk/Singular;->event(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 231
    invoke-static/range {v0 .. v5}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Object;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Object;Ljava/util/Map;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.android.billingclient.api.Purchase"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 237
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 238
    invoke-static/range {p4 .. p4}, Lcom/singular/sdk/Singular;->getSku(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "getOriginalJson"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    .line 239
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "getSignature"

    new-array v11, v9, [Ljava/lang/Class;

    .line 240
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "receipt_signature"

    const-string v11, "receipt"

    const-string v12, "pk"

    const-string v13, "is_revenue_event"

    const-string v14, "r"

    const-string v15, "pcc"

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    .line 244
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 245
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    invoke-virtual {v0, v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 247
    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 248
    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    invoke-static {v1, v0}, Lcom/singular/sdk/Singular;->eventJSON(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catch_0
    move-exception v0

    .line 254
    :try_start_2
    sget-object v9, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v15, v0, v9

    const/4 v9, 0x1

    aput-object v2, v0, v9

    const/4 v9, 0x2

    aput-object v14, v0, v9

    .line 260
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v14, 0x3

    aput-object v9, v0, v14

    const/4 v9, 0x4

    aput-object v12, v0, v9

    const/4 v9, 0x5

    aput-object v7, v0, v9

    const/4 v7, 0x6

    aput-object v11, v0, v7

    const/4 v7, 0x7

    aput-object v8, v0, v7

    const/16 v7, 0x8

    aput-object v10, v0, v7

    const/16 v7, 0x9

    aput-object v6, v0, v7

    const/16 v6, 0xa

    aput-object v13, v0, v6

    const/4 v6, 0x1

    .line 264
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0xb

    aput-object v6, v0, v7

    .line 258
    invoke-static {v1, v0}, Lcom/singular/sdk/Singular;->event(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 267
    sget-object v6, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v7, "customRevenue has encountered an unexpected exception. Please verify that the \'purchase\' object is of type \'com.android.billingclient.api.Purchase\'"

    invoke-virtual {v6, v7, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    :cond_1
    invoke-static {v1, v2, v3, v4, v5}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "pcc"

    const-string v2, "r"

    .line 300
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "receipt"

    const-string v6, "receipt_signature"

    const-string v8, "is_revenue_event"

    const/4 p2, 0x1

    .line 303
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v1, p1

    move-object v5, p4

    move-object v7, p5

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    .line 298
    invoke-static {p0, p1}, Lcom/singular/sdk/Singular;->event(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)Z
    .locals 16

    const-string v0, "pcc"

    const-string v2, "r"

    .line 310
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "pk"

    const-string v6, "pn"

    const-string v8, "pc"

    const-string v10, "pq"

    .line 314
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "pp"

    .line 315
    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const-string v14, "is_revenue_event"

    const/4 v1, 0x1

    .line 316
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    filled-new-array/range {v0 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    .line 308
    invoke-static {v1, v0}, Lcom/singular/sdk/Singular;->event(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 285
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p4, "pcc"

    .line 286
    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "r"

    .line 287
    invoke-virtual {v0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p4, "is_revenue_event"

    const/4 v1, 0x1

    .line 288
    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    invoke-static {p0, v0}, Lcom/singular/sdk/Singular;->eventJSON(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p4

    .line 291
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p4}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 294
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method public static customRevenue(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    :try_start_0
    const-string v0, "is_revenue_event"

    const/4 v1, 0x1

    .line 345
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 347
    sget-object v1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 350
    :goto_0
    invoke-static {p0, p1}, Lcom/singular/sdk/Singular;->eventJSON(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static event(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Event name can not be null or empty"

    invoke-virtual {p0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return v0

    .line 119
    :cond_1
    sget-object v1, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v1, p0}, Lcom/singular/sdk/internal/SingularInstance;->logEvent(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 121
    invoke-static {p0}, Lcom/singular/sdk/Singular;->reportException(Ljava/lang/Throwable;)V

    .line 122
    sget-object v1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return v0
.end method

.method public static event(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 130
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 132
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "Event name can not be null or empty"

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return v0

    .line 137
    :cond_1
    sget-object v1, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v1, p0, p1}, Lcom/singular/sdk/internal/SingularInstance;->logEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 139
    invoke-static {p0}, Lcom/singular/sdk/Singular;->reportException(Ljava/lang/Throwable;)V

    .line 140
    sget-object p1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return v0
.end method

.method public static varargs event(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    .line 148
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 150
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "Event name can not be null or empty"

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return v0

    .line 155
    :cond_1
    array-length v1, p1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 157
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "Extra arguments must be in even numbers."

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    .line 162
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move v2, v0

    .line 163
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 164
    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p1, v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 168
    :cond_3
    invoke-static {p0, v1}, Lcom/singular/sdk/Singular;->eventJSON(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_0
    move-exception p0

    .line 171
    :try_start_2
    sget-object p1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "error in serializing extra args"

    invoke-virtual {p1, v1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 175
    invoke-static {p0}, Lcom/singular/sdk/Singular;->reportException(Ljava/lang/Throwable;)V

    .line 176
    sget-object p1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Exception"

    invoke-virtual {p1, v1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return v0
.end method

.method public static eventJSON(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    .line 322
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 324
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "Event name can not be null or empty"

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 329
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 330
    :goto_0
    sget-object v1, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v1, p0, p1}, Lcom/singular/sdk/internal/SingularInstance;->logEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 332
    invoke-static {p0}, Lcom/singular/sdk/Singular;->reportException(Ljava/lang/Throwable;)V

    .line 333
    sget-object p1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Exception"

    invoke-virtual {p1, v1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static getGlobalProperties()Ljava/util/Map;
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

    .line 457
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getGlobalProperties()Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 461
    sget-object v1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLimitDataSharing()Z
    .locals 1

    .line 553
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getLimitDataSharing()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static getSessionId()J
    .locals 4

    const-wide/16 v0, -0x1

    .line 395
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    .line 396
    :cond_0
    sget-object v2, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v2}, Lcom/singular/sdk/internal/SingularInstance;->getSessionId()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    .line 398
    invoke-static {v2}, Lcom/singular/sdk/Singular;->reportException(Ljava/lang/Throwable;)V

    .line 399
    sget-object v3, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v2}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-wide v0
.end method

.method private static getSku(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getProducts"

    .line 210
    invoke-static {p0, v2, v1}, Lcom/singular/sdk/internal/Utils;->getDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 212
    new-instance v2, Lorg/json/JSONArray;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "getSku"

    new-array v2, v0, [Ljava/lang/Class;

    .line 214
    invoke-static {p0, v1, v2}, Lcom/singular/sdk/internal/Utils;->getDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    .line 216
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "getSkus"

    new-array v2, v0, [Ljava/lang/Class;

    .line 219
    invoke-static {p0, v1, v2}, Lcom/singular/sdk/internal/Utils;->getDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 221
    new-instance v2, Lorg/json/JSONArray;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static init(Landroid/content/Context;Lcom/singular/sdk/SingularConfig;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    :try_start_0
    sget-object v1, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lcom/singular/sdk/Singular;->isInstanceAlreadyInitialized:Z

    .line 71
    invoke-static {p0, p1}, Lcom/singular/sdk/internal/SingularInstance;->getInstance(Landroid/content/Context;Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    .line 73
    sget-boolean v1, Lcom/singular/sdk/Singular;->isInstanceAlreadyInitialized:Z

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->startSessionIfOpenedWithDeeplink()V

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/singular/sdk/Singular;->savedApplicationContext:Landroid/content/Context;

    .line 80
    iget-object p0, p1, Lcom/singular/sdk/SingularConfig;->limitedIdentifiresEnabled:Ljava/lang/Boolean;

    sput-object p0, Lcom/singular/sdk/Singular;->limitedIdentifiersEnabled:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 86
    invoke-static {p0}, Lcom/singular/sdk/Singular;->reportException(Ljava/lang/Throwable;)V

    .line 87
    sget-object p1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 82
    sget-object p1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "Failed to init() Singular SDK"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 83
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 84
    sput-object p0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    .line 90
    :goto_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/singular/sdk/SingularConfig;

    invoke-direct {v0, p1, p2}, Lcom/singular/sdk/SingularConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/singular/sdk/Singular;->init(Landroid/content/Context;Lcom/singular/sdk/SingularConfig;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAllTrackingStopped()Z
    .locals 1

    .line 530
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->isAllTrackingStopped()Z

    move-result v0

    return v0
.end method

.method private static isInitialized()Z
    .locals 2

    .line 102
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    if-nez v0, :cond_0

    .line 103
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Singular not initialized. You must call Singular.init() "

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static limitDataSharing(Z)V
    .locals 1

    .line 549
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularInstance;->limitDataSharing(Z)V

    return-void
.end method

.method public static onActivityPaused()V
    .locals 3

    .line 355
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/singular/sdk/internal/SingularInstance;->onActivityPaused(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 358
    invoke-static {v0}, Lcom/singular/sdk/Singular;->reportException(Ljava/lang/Throwable;)V

    .line 359
    sget-object v1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static onActivityResumed()V
    .locals 3

    .line 365
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/singular/sdk/internal/SingularInstance;->onActivityResumed(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 368
    invoke-static {v0}, Lcom/singular/sdk/Singular;->reportException(Ljava/lang/Throwable;)V

    .line 369
    sget-object v1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static reportException(Ljava/lang/Throwable;)V
    .locals 2

    .line 95
    :try_start_0
    sget-object v0, Lcom/singular/sdk/Singular;->savedApplicationContext:Landroid/content/Context;

    sget-object v1, Lcom/singular/sdk/Singular;->limitedIdentifiersEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/SingularExceptionReporter;->getReporter(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/singular/sdk/internal/SingularExceptionReporter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularExceptionReporter;->reportException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static resumeAllTracking()V
    .locals 1

    .line 525
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->resumeAllTracking()V

    return-void
.end method

.method public static revenue(Ljava/lang/String;D)Z
    .locals 1

    const-string v0, "__iap__"

    .line 191
    invoke-static {v0, p0, p1, p2}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method public static revenue(Ljava/lang/String;DLjava/lang/Object;)Z
    .locals 1

    const-string v0, "__iap__"

    .line 183
    invoke-static {v0, p0, p1, p2, p3}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static revenue(Ljava/lang/String;DLjava/lang/Object;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "__iap__"

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 187
    invoke-static/range {v0 .. v5}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Object;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static revenue(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "__iap__"

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 199
    invoke-static/range {v0 .. v5}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static revenue(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)Z
    .locals 10

    const-string v0, "__iap__"

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    .line 203
    invoke-static/range {v0 .. v9}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)Z

    move-result v0

    return v0
.end method

.method public static revenue(Ljava/lang/String;DLjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "__iap__"

    .line 195
    invoke-static {v0, p0, p1, p2, p3}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static revenue(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "__iap__"

    .line 340
    invoke-static {v0, p0}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static setCustomUserId(Ljava/lang/String;)V
    .locals 1

    .line 418
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularInstance;->saveCustomUserId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 421
    invoke-static {p0}, Lcom/singular/sdk/Singular;->reportException(Ljava/lang/Throwable;)V

    .line 422
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setDeviceCustomUserId(Ljava/lang/String;)V
    .locals 1

    .line 407
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/Singular;->setCustomUserId(Ljava/lang/String;)V

    .line 409
    sget-object p0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->logSetDeviceCustomUserId()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 411
    invoke-static {p0}, Lcom/singular/sdk/Singular;->reportException(Ljava/lang/Throwable;)V

    .line 412
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setFCMDeviceToken(Ljava/lang/String;)V
    .locals 1

    .line 385
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularInstance;->saveFCMDeviceToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 388
    invoke-static {p0}, Lcom/singular/sdk/Singular;->reportException(Ljava/lang/Throwable;)V

    .line 389
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setGCMDeviceToken(Ljava/lang/String;)V
    .locals 1

    .line 375
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 376
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularInstance;->saveGCMDeviceToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 378
    invoke-static {p0}, Lcom/singular/sdk/Singular;->reportException(Ljava/lang/Throwable;)V

    .line 379
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setGlobalProperty(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 468
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 473
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    new-instance v2, Lcom/singular/sdk/internal/SingularGlobalProperty;

    invoke-direct {v2, p0, p1, p2}, Lcom/singular/sdk/internal/SingularGlobalProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/singular/sdk/internal/SingularInstance;->setGlobalProperty(Lcom/singular/sdk/internal/SingularGlobalProperty;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 477
    sget-object p1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method public static setIMEI(Ljava/lang/String;)V
    .locals 1

    .line 438
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 439
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularInstance;->setIMEI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 441
    invoke-static {p0}, Lcom/singular/sdk/Singular;->reportException(Ljava/lang/Throwable;)V

    .line 442
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setWrapperNameAndVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 448
    :try_start_0
    invoke-static {p0, p1}, Lcom/singular/sdk/internal/Utils;->setWrapperNameAndVersion(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 450
    invoke-static {p0}, Lcom/singular/sdk/Singular;->reportException(Ljava/lang/Throwable;)V

    .line 451
    sget-object p1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static stopAllTracking()V
    .locals 1

    .line 520
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->stopAllTracking()V

    return-void
.end method

.method public static trackingOptIn()V
    .locals 1

    .line 509
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->sendTrackingOptIn()V

    return-void
.end method

.method public static trackingUnder13()V
    .locals 1

    .line 514
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->sendTrackingUnder13()V

    return-void
.end method

.method public static unsetCustomUserId()V
    .locals 2

    .line 428
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 429
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularInstance;->saveCustomUserId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 431
    invoke-static {v0}, Lcom/singular/sdk/Singular;->reportException(Ljava/lang/Throwable;)V

    .line 432
    sget-object v1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static unsetGlobalProperty(Ljava/lang/String;)V
    .locals 1

    .line 484
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 489
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 490
    :cond_1
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularInstance;->removeGlobalProperty(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 492
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_0
    return-void
.end method
