.class public Lcom/clevertap/android/sdk/network/NetworkManager;
.super Ljava/lang/Object;
.source "NetworkManager.java"


# instance fields
.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final cleverTapResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/response/CleverTapResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

.field private final databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private final logger:Lcom/clevertap/android/sdk/Logger;

.field private final mNetworkHeadersListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/network/NetworkHeadersListener;",
            ">;"
        }
    .end annotation
.end field

.field private minDelayFrequency:I

.field private networkRetryCount:I

.field private responseFailureCount:I

.field private final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

.field private final validator:Lcom/clevertap/android/sdk/validation/Validator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/response/InAppResponse;Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)V
    .locals 13

    move-object v0, p0

    move-object v7, p2

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v2, p10

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->cleverTapResponses:Ljava/util/List;

    const/4 v3, 0x0

    .line 88
    iput v3, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    .line 90
    iput v3, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    .line 96
    iput v3, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->minDelayFrequency:I

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->mNetworkHeadersListeners:Ljava/util/List;

    move-object v3, p1

    .line 139
    iput-object v3, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 140
    iput-object v7, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 141
    iput-object v1, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 142
    iput-object v10, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 143
    iput-object v2, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 144
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iput-object v4, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 146
    iput-object v8, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    move-object/from16 v4, p5

    .line 147
    iput-object v4, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 148
    iput-object v9, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    move-object/from16 v4, p7

    .line 149
    iput-object v4, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    move-object/from16 v5, p12

    .line 150
    iput-object v5, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    move-object/from16 v5, p11

    .line 152
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v5, Lcom/clevertap/android/sdk/response/MetadataResponse;

    invoke-direct {v5, p2, v1, p0}, Lcom/clevertap/android/sdk/response/MetadataResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/network/NetworkManager;)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, Lcom/clevertap/android/sdk/response/ARPResponse;

    invoke-direct {v1, p2, p0, v2, v9}, Lcom/clevertap/android/sdk/response/ARPResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/ControllerManager;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Lcom/clevertap/android/sdk/response/ConsoleResponse;

    invoke-direct {v1, p2}, Lcom/clevertap/android/sdk/response/ConsoleResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lcom/clevertap/android/sdk/response/InboxResponse;

    move-object/from16 v2, p9

    invoke-direct {v1, p2, v2, v10, v9}, Lcom/clevertap/android/sdk/response/InboxResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v12, Lcom/clevertap/android/sdk/response/PushAmpResponse;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p8

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/response/PushAmpResponse;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;

    invoke-direct {v1, p2, v9, v10}, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/BaseCallbackManager;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v1, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;

    invoke-direct {v1, p2, v10, v9}, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;

    invoke-direct {v1, p2, v9}, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Lcom/clevertap/android/sdk/response/ProductConfigResponse;

    invoke-direct {v1, p2, v8, v9}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lcom/clevertap/android/sdk/response/GeofenceResponse;

    invoke-direct {v1, p2, v10}, Lcom/clevertap/android/sdk/response/GeofenceResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private applyQueueHeaderListeners(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/network/EndpointId;Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 630
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->mNetworkHeadersListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/network/NetworkHeadersListener;

    .line 631
    sget-object v2, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;

    invoke-virtual {v2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;->fromBoolean(Z)Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lcom/clevertap/android/sdk/network/NetworkHeadersListener;->onAttachHeaders(Lcom/clevertap/android/sdk/network/EndpointId;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 633
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/CTXtensions;->copyFrom(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private callApiForEventGroup(Lcom/clevertap/android/sdk/events/EventGroup;Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;)Lcom/clevertap/android/sdk/network/http/Response;
    .locals 2

    .line 641
    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    if-ne p1, v0, :cond_0

    .line 642
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->getCtApi()Lcom/clevertap/android/sdk/network/api/CtApi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/network/api/CtApi;->defineVars(Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;)Lcom/clevertap/android/sdk/network/http/Response;

    move-result-object p1

    return-object p1

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->getCtApi()Lcom/clevertap/android/sdk/network/api/CtApi;

    move-result-object v0

    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/network/api/CtApi;->sendQueue(ZLcom/clevertap/android/sdk/network/api/SendQueueRequestBody;)Lcom/clevertap/android/sdk/network/http/Response;

    move-result-object p1

    return-object p1
.end method

.method private doesBodyContainAppLaunchedOrFetchEvents(Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 746
    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->getQueue()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 748
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->getQueue()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "type"

    .line 749
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "event"

    .line 750
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "evtName"

    .line 751
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "App Launched"

    .line 752
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "wzrk_fetch"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private getARP()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    .line 844
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getNewNamespaceARPKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 854
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 856
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_0

    .line 859
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getNamespaceARPKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/network/NetworkManager;->migrateARPToNewNameSpace(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 862
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 863
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 865
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 866
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 867
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 868
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 869
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 872
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 873
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fetched ARP for namespace key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " values: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v1

    .line 877
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to construct ARP object"

    invoke-virtual {v2, v3, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getI()J
    .locals 5

    .line 883
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v2, 0x0

    const-string v3, "IJ"

    const-string v4, "comms_i"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getLongFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getJ()J
    .locals 5

    .line 887
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v2, 0x0

    const-string v3, "IJ"

    const-string v4, "comms_j"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getLongFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getNamespaceARPKey()Ljava/lang/String;
    .locals 5

    .line 894
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 899
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Old ARP Key = ARP:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ARP:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getQueueHeader(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    .line 344
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    const-string v2, "d_src"

    .line 348
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v2, ""

    .line 353
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "g"

    .line 354
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 356
    :cond_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CRITICAL: Couldn\'t finalise on a device ID! Using error device ID instead!"

    invoke-virtual {p2, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo p2, "type"

    const-string v2, "meta"

    .line 361
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppLaunchedFields()Lorg/json/JSONObject;

    move-result-object p2

    .line 365
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->isWebInterfaceInitializedExternally()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string/jumbo v2, "wv_init"

    .line 366
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "af"

    .line 368
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getI()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_3

    const-string p2, "_i"

    .line 373
    invoke-virtual {v1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 376
    :cond_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getJ()J

    move-result-wide v4

    cmp-long p2, v4, v6

    if-lez p2, :cond_4

    const-string p2, "_j"

    .line 378
    invoke-virtual {v1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 381
    :cond_4
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    .line 382
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_12

    if-nez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v4, "id"

    .line 390
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "tk"

    .line 391
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "l_ts"

    .line 392
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getLastRequestTimestamp()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "f_ts"

    .line 393
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getFirstRequestTimestamp()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "ct_pi"

    .line 396
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 397
    invoke-static {v2, v4, v5}, Lcom/clevertap/android/sdk/login/IdentityRepoFactory;->getRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)Lcom/clevertap/android/sdk/login/IdentityRepo;

    move-result-object v2

    invoke-interface {v2}, Lcom/clevertap/android/sdk/login/IdentityRepo;->getIdentitySet()Lcom/clevertap/android/sdk/login/IdentitySet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/login/IdentitySet;->toString()Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ddnd"

    .line 400
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 401
    invoke-static {v2}, Lcom/clevertap/android/sdk/CTXtensions;->areAppNotificationsEnabled(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 402
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 403
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->isNotificationSupported()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v3

    .line 400
    :goto_2
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 406
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreMetaData;->isBgPing()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "bk"

    .line 407
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {p2, v4}, Lcom/clevertap/android/sdk/CoreMetaData;->setBgPing(Z)V

    :cond_8
    const-string p2, "rtl"

    .line 411
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-interface {v2, v5}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getRenderedTargetList(Lcom/clevertap/android/sdk/db/DBAdapter;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreMetaData;->isInstallReferrerDataSent()Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "rct"

    .line 415
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getReferrerClickTime()J

    move-result-wide v5

    invoke-virtual {v1, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "ait"

    .line 416
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getAppInstallTime()J

    move-result-wide v5

    invoke-virtual {v1, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    const-string p2, "frs"

    .line 419
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->isFirstRequestInSession()Z

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 422
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDebugLevel()I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_a

    const-string p2, "debug"

    .line 423
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 426
    :cond_a
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {p2, v4}, Lcom/clevertap/android/sdk/CoreMetaData;->setFirstRequestInSession(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 430
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getARP()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 431
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_b

    const-string v2, "arp"

    .line 432
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 435
    :try_start_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to attach ARP"

    invoke-virtual {v2, v3, v4, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    :cond_b
    :goto_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 442
    :try_start_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string/jumbo v3, "us"

    .line 444
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    :cond_c
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getMedium()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string/jumbo v3, "um"

    .line 449
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    :cond_d
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getCampaign()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string/jumbo v3, "uc"

    .line 454
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    :cond_e
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_f

    const-string v2, "ref"

    .line 458
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 462
    :try_start_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to attach ref"

    invoke-virtual {v2, v3, v4, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    :cond_f
    :goto_4
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreMetaData;->getWzrkParams()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 467
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_10

    const-string/jumbo v2, "wzrk_ref"

    .line 468
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    :cond_10
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object p2

    if-eqz p2, :cond_11

    const-string p2, "Attaching InAppFC to Header"

    .line 473
    invoke-static {p2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const-string p2, "imp"

    .line 474
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getShownTodayCount()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p2, "tlc"

    .line 475
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppsCount(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 477
    :cond_11
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "controllerManager.getInAppFCManager() is NULL, not Attaching InAppFC to Header"

    invoke-virtual {p1, p2, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v1

    .line 385
    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Account ID/token not found, unable to configure queue request"

    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception p1

    .line 483
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommsManager: Failed to attach header"

    invoke-virtual {p2, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private handleSendQueueResponse(Lcom/clevertap/android/sdk/network/http/Response;Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;Lcom/clevertap/android/sdk/network/EndpointId;)Z
    .locals 6

    .line 698
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 699
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->handleSendQueueResponseError(Lcom/clevertap/android/sdk/network/http/Response;)V

    return v1

    :cond_0
    const-string v0, "X-WZRK-RD"

    .line 703
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/network/http/Response;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 705
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->hasDomainChanged(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 706
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 707
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "The domain has changed to "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ". The request will be retried shortly."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 712
    :cond_1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->getQueueHeader()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 713
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->mNetworkHeadersListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/network/NetworkHeadersListener;

    .line 714
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->getQueue()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "profile"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    .line 715
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->getQueueHeader()Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;

    invoke-virtual {v5, v3}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;->fromBoolean(Z)Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    move-result-object v3

    invoke-interface {v2, v4, p3, v3}, Lcom/clevertap/android/sdk/network/NetworkHeadersListener;->onSentHeaders(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/network/EndpointId;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V

    goto :goto_0

    .line 719
    :cond_2
    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-direct {p0, p3, p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->processIncomingHeaders(Landroid/content/Context;Lcom/clevertap/android/sdk/network/http/Response;)Z

    move-result p3

    if-nez p3, :cond_3

    return v1

    .line 723
    :cond_3
    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queue sent successfully"

    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getCurrentRequestTimestamp()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/network/NetworkManager;->setLastRequestTimestamp(I)V

    .line 725
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getCurrentRequestTimestamp()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/clevertap/android/sdk/network/NetworkManager;->setFirstRequestTimestampIfNeeded(I)V

    .line 727
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->readBody()Ljava/lang/String;

    move-result-object p1

    .line 728
    invoke-static {p1}, Lcom/clevertap/android/sdk/CTXtensions;->toJsonOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 729
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Processing response : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->doesBodyContainAppLaunchedOrFetchEvents(Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;)Z

    move-result p2

    .line 732
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->cleverTapResponses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 733
    iput-boolean p2, v1, Lcom/clevertap/android/sdk/response/CleverTapResponse;->isFullResponse:Z

    .line 734
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-virtual {v1, p3, p1, v2}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private handleSendQueueResponseError(Lcom/clevertap/android/sdk/network/http/Response;)V
    .locals 3

    .line 741
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received error response code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->getCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private handleTemplateResponseSuccess(Lcom/clevertap/android/sdk/network/http/Response;)V
    .locals 4

    .line 685
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Custom templates defined successfully."

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->readBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/CTXtensions;->toJsonOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "error"

    .line 688
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 689
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Custom templates warnings: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleVariablesResponse(Lcom/clevertap/android/sdk/network/http/Response;)Z
    .locals 5

    .line 649
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->readBody()Ljava/lang/String;

    move-result-object p1

    .line 651
    invoke-static {p1}, Lcom/clevertap/android/sdk/CTXtensions;->toJsonOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 653
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Processing variables response : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    new-instance v1, Lcom/clevertap/android/sdk/response/ARPResponse;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/clevertap/android/sdk/response/ARPResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/ControllerManager;)V

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 656
    invoke-virtual {v1, v0, p1, v2}, Lcom/clevertap/android/sdk/response/ARPResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "Variables"

    .line 659
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->handleVarsOrTemplatesResponseError(Lcom/clevertap/android/sdk/network/http/Response;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private handleVarsOrTemplatesResponseError(Lcom/clevertap/android/sdk/network/http/Response;Ljava/lang/String;)V
    .locals 3

    .line 665
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->getCode()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_1

    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    .line 680
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->getCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " while syncing."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 676
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    const-string v0, "Unauthorized access from a non-test profile. Please mark this profile as a test profile from the CleverTap dashboard."

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 667
    :cond_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->readBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/CTXtensions;->toJsonOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "error"

    .line 668
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 669
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 670
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while syncing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    const-string v0, "Error while syncing."

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static isNetworkOnline(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "connectivity"

    .line 112
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 118
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method private migrateARPToNewNameSpace(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 8

    .line 904
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 905
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 906
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 907
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 909
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 910
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 911
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_0

    .line 912
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 913
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 914
    :cond_0
    instance-of v5, v4, Ljava/lang/String;

    const-string v6, "ARP update for key "

    if-eqz v5, :cond_2

    .line 915
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x64

    if-ge v5, v7, :cond_1

    .line 916
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 918
    :cond_1
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " rejected (string value too long)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 918
    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 921
    :cond_2
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    .line 922
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 924
    :cond_3
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " rejected (invalid data type)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 924
    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 928
    :cond_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Completed ARP update for namespace key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    invoke-static {v1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    .line 930
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method private notifyListenerForPushImpressionSentToServer(Ljava/lang/String;)V
    .locals 5

    .line 795
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationRenderedListener(Ljava/lang/String;)Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifying listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", that push impression sent successfully"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 800
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;->onNotificationRendered(Z)V

    :cond_0
    return-void
.end method

.method private notifyListenersForPushImpressionSentToServer(Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 768
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 770
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "evtData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "wzrk_pid"

    .line 772
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wzrk_acct_id"

    .line 773
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 776
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->buildPushNotificationRenderedListenerKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 775
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->notifyListenerForPushImpressionSentToServer(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 784
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 781
    :catch_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered an exception while parsing the push notification viewed event queue"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 789
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "push notification viewed event sent successfully"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private performHandshakeForDomain(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "Invalid HTTP status code received for handshake - "

    .line 495
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->getCtApi()Lcom/clevertap/android/sdk/network/api/CtApi;

    move-result-object v1

    sget-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/network/api/CtApi;->performHandshakeForDomain(Z)Lcom/clevertap/android/sdk/network/http/Response;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :try_start_1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/http/Response;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 497
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Received success from handshake :)"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->processIncomingHeaders(Landroid/content/Context;Lcom/clevertap/android/sdk/network/http/Response;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 500
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "We are not muted"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 505
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/http/Response;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {p1, p3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 508
    :try_start_2
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/http/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_3

    .line 495
    :try_start_3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/http/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 509
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Failed to perform handshake!"

    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private processIncomingHeaders(Landroid/content/Context;Lcom/clevertap/android/sdk/network/http/Response;)Z
    .locals 5

    const-string v0, "X-WZRK-MUTE"

    .line 520
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/network/http/Response;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string/jumbo v3, "true"

    .line 522
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-direct {p0, p1, v2}, Lcom/clevertap/android/sdk/network/NetworkManager;->setMuted(Landroid/content/Context;Z)V

    return v1

    .line 526
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->setMuted(Landroid/content/Context;Z)V

    :cond_1
    const-string v0, "X-WZRK-RD"

    .line 530
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/network/http/Response;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Getting domain from header - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "X-WZRK-SPIKY-RD"

    .line 536
    invoke-virtual {p2, v3}, Lcom/clevertap/android/sdk/network/http/Response;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Getting spiky domain from header - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 539
    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->setMuted(Landroid/content/Context;Z)V

    .line 540
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Setting spiky domain from header as -"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 543
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->setSpikyDomain(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 545
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->setSpikyDomain(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v2
.end method

.method private setDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 809
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting domain to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "comms_dmn"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->getCtApi()Lcom/clevertap/android/sdk/network/api/CtApi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/network/api/CtApi;->setCachedDomain(Ljava/lang/String;)V

    .line 813
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getSCDomainListener()Lcom/clevertap/android/sdk/interfaces/SCDomainListener;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 815
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getSCDomainListener()Lcom/clevertap/android/sdk/interfaces/SCDomainListener;

    move-result-object p1

    invoke-static {p2}, Lcom/clevertap/android/sdk/Utils;->getSCDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/interfaces/SCDomainListener;->onSCDomainAvailable(Ljava/lang/String;)V

    goto :goto_0

    .line 817
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getSCDomainListener()Lcom/clevertap/android/sdk/interfaces/SCDomainListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/clevertap/android/sdk/interfaces/SCDomainListener;->onSCDomainUnavailable()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setFirstRequestTimestampIfNeeded(I)V
    .locals 3

    .line 823
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getFirstRequestTimestamp()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "comms_first_ts"

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private setMuted(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "comms_mtd"

    if-eqz p2, :cond_0

    .line 937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int p2, v1

    .line 938
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p2, 0x0

    .line 939
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 942
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p2

    .line 943
    new-instance v0, Lcom/clevertap/android/sdk/network/NetworkManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/network/NetworkManager$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/network/NetworkManager;Landroid/content/Context;)V

    const-string p1, "CommsManager#setMuted"

    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto :goto_0

    .line 948
    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private setSpikyDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 831
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting spiky domain to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "comms_dmn_spiky"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->getCtApi()Lcom/clevertap/android/sdk/network/api/CtApi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/network/api/CtApi;->setCachedSpikyDomain(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addNetworkHeadersListener(Lcom/clevertap/android/sdk/network/NetworkHeadersListener;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->mNetworkHeadersListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public defineTemplates(Landroid/content/Context;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 606
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getQueueHeader(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 611
    :cond_0
    new-instance v1, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBody;

    invoke-direct {v1, p1, p2}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBody;-><init>(Lorg/json/JSONObject;Ljava/util/Collection;)V

    .line 612
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Will define templates: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :try_start_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->getCtApi()Lcom/clevertap/android/sdk/network/api/CtApi;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/network/api/CtApi;->defineTemplates(Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBody;)Lcom/clevertap/android/sdk/network/http/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :try_start_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 616
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->handleTemplateResponseSuccess(Lcom/clevertap/android/sdk/network/http/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 622
    :try_start_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_3
    const-string p2, "CustomTemplates"

    .line 619
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->handleVarsOrTemplatesResponseError(Lcom/clevertap/android/sdk/network/http/Response;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    .line 622
    :try_start_4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return v0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    .line 614
    :try_start_5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 623
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "An exception occurred while defining templates."

    invoke-virtual {p2, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public flushDBQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 174
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Somebody has invoked me to send the queue to CleverTap servers"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 183
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    const/16 v3, 0x32

    invoke-interface {v2, p1, v3, v0, p2}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->getQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueData;Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/db/QueueData;

    move-result-object v2

    const-string v3, "No events in the queue, failing"

    if-eqz v2, :cond_4

    .line 185
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/QueueData;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    .line 204
    :cond_0
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/QueueData;->getData()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_2

    .line 213
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/clevertap/android/sdk/network/NetworkManager;->sendQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 216
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/ControllerManager;->invokeCallbacksForNetworkError()V

    .line 217
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/clevertap/android/sdk/ControllerManager;->invokeBatchListener(Lorg/json/JSONArray;Z)V

    goto :goto_1

    .line 220
    :cond_2
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v4, v0, v1}, Lcom/clevertap/android/sdk/ControllerManager;->invokeBatchListener(Lorg/json/JSONArray;Z)V

    :goto_1
    move-object v0, v2

    move v2, v3

    goto :goto_0

    .line 208
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 187
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object p1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    if-ne p2, p1, :cond_5

    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/QueueData;->getData()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 193
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/QueueData;->getData()Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->notifyListenersForPushImpressionSentToServer(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 195
    :catch_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "met with exception while notifying listeners for PushImpressionSentToServer event"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method getCurrentRequestTimestamp()I
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->getCtApi()Lcom/clevertap/android/sdk/network/api/CtApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/api/CtApi;->getCurrentRequestTimestampSeconds()I

    move-result v0

    return v0
.end method

.method public getDelayFrequency()I
    .locals 5

    .line 229
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network retry #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    const/16 v1, 0x3e8

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 233
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failure count is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Setting delay frequency to 1s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iput v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->minDelayFrequency:I

    return v1

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting delay frequency to 1s"

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 245
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 246
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    .line 247
    iget v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->minDelayFrequency:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->minDelayFrequency:I

    const v0, 0x927c0

    const-string v3, "Setting delay frequency to "

    if-ge v2, v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->minDelayFrequency:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->minDelayFrequency:I

    return v0

    .line 252
    :cond_2
    iput v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->minDelayFrequency:I

    .line 254
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->minDelayFrequency:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->minDelayFrequency:I

    return v0
.end method

.method public getDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->getCtApi()Lcom/clevertap/android/sdk/network/api/CtApi;

    move-result-object v0

    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/network/api/CtApi;->getActualDomain(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getFirstRequestTimestamp()I
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "comms_first_ts"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method getLastRequestTimestamp()I
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "comms_last_ts"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getNewNamespaceARPKey()Ljava/lang/String;
    .locals 6

    .line 262
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New ARP Key = ARP:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ARP:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method hasDomainChanged(Ljava/lang/String;)Z
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "comms_dmn"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public initHandshake(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 274
    iput v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    .line 275
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->performHandshakeForDomain(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$setMuted$0$com-clevertap-android-sdk-network-NetworkManager(Landroid/content/Context;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 944
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->clearQueues(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public needsHandshakeForDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Z
    .locals 5

    .line 281
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->needsHandshake(Z)Z

    move-result p1

    .line 284
    iget v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 287
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lcom/clevertap/android/sdk/network/NetworkManager;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    return v2
.end method

.method public removeNetworkHeadersListener(Lcom/clevertap/android/sdk/network/NetworkHeadersListener;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->mNetworkHeadersListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    .line 561
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 566
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 567
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CleverTap Id not finalized, unable to send queue"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 571
    :cond_1
    invoke-static {p2}, Lcom/clevertap/android/sdk/network/EndpointId;->fromEventGroup(Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/network/EndpointId;

    move-result-object v1

    .line 572
    invoke-direct {p0, p1, p4}, Lcom/clevertap/android/sdk/network/NetworkManager;->getQueueHeader(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    .line 573
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "profile"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p0, p4, v1, v2}, Lcom/clevertap/android/sdk/network/NetworkManager;->applyQueueHeaderListeners(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/network/EndpointId;Z)V

    .line 575
    new-instance v2, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;

    invoke-direct {v2, p4, p3}, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 576
    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Send queue contains "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v4, " items: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v3, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :try_start_0
    invoke-direct {p0, p2, v2}, Lcom/clevertap/android/sdk/network/NetworkManager;->callApiForEventGroup(Lcom/clevertap/android/sdk/events/EventGroup;Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;)Lcom/clevertap/android/sdk/network/http/Response;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :try_start_1
    iput v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    .line 581
    sget-object p4, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    if-ne p2, p4, :cond_2

    .line 582
    invoke-direct {p0, p3}, Lcom/clevertap/android/sdk/network/NetworkManager;->handleVariablesResponse(Lcom/clevertap/android/sdk/network/http/Response;)Z

    move-result p2

    goto :goto_0

    .line 584
    :cond_2
    invoke-direct {p0, p3, v2, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->handleSendQueueResponse(Lcom/clevertap/android/sdk/network/http/Response;Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;Lcom/clevertap/android/sdk/network/EndpointId;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_3

    .line 588
    iput v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    goto :goto_1

    .line 590
    :cond_3
    iget p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p3, :cond_4

    .line 593
    :try_start_2
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/network/http/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return p2

    :catchall_0
    move-exception p2

    if-eqz p3, :cond_5

    .line 578
    :try_start_3
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/network/http/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    .line 594
    iget p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    .line 595
    iget p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    .line 596
    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p4

    const-string v1, "An exception occurred while sending the queue, will retry: "

    invoke-virtual {p3, p4, v1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getFailureFlushListener()Lcom/clevertap/android/sdk/FailureFlushListener;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 598
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getFailureFlushListener()Lcom/clevertap/android/sdk/FailureFlushListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/clevertap/android/sdk/FailureFlushListener;->failureFlush(Landroid/content/Context;)V

    :cond_6
    :goto_3
    return v0
.end method

.method public setI(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "IJ"

    .line 294
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 295
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 296
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "comms_i"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 297
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public setJ(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "IJ"

    .line 302
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 303
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 304
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "comms_j"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 305
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method setLastRequestTimestamp(I)V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "comms_last_ts"

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
