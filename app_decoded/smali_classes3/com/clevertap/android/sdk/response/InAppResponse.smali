.class public Lcom/clevertap/android/sdk/response/InAppResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "InAppResponse.java"


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final isSendTest:Z

.field private final logger:Lcom/clevertap/android/sdk/Logger;

.field private final storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

.field private final templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

.field private final triggerManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;ZLcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/TriggerManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Lcom/clevertap/android/sdk/CoreMetaData;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 58
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 59
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->isSendTest:Z

    .line 60
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 61
    iput-object p5, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->triggerManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    .line 62
    iput-object p7, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 63
    iput-object p6, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/response/InAppResponse;)Lcom/clevertap/android/sdk/ControllerManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    return-object p0
.end method

.method private clearStaleInAppCache(Lorg/json/JSONArray;Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;Lcom/clevertap/android/sdk/inapp/TriggerManager;)V
    .locals 2

    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 161
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p2, v1}, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->clear(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p3, v1}, Lcom/clevertap/android/sdk/inapp/TriggerManager;->removeTriggers(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private displayInApp(Lorg/json/JSONArray;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    const-string v1, "TAG_FEATURE_IN_APPS"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/clevertap/android/sdk/response/InAppResponse$1;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/response/InAppResponse$1;-><init>(Lcom/clevertap/android/sdk/response/InAppResponse;Lorg/json/JSONArray;)V

    const-string p1, "InAppResponse#processResponse"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private handleAppLaunchServerSide(Lorg/json/JSONArray;)V
    .locals 4

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->getLocationFromUser()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->onAppLaunchServerSideInAppsResponse(Lorg/json/JSONArray;Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 171
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InAppManager: Malformed AppLaunched ServerSide inApps"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InAppManager: Reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 74
    :try_start_0
    new-instance p2, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    invoke-direct {p2, p1, v0}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;-><init>(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V

    .line 75
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getImpressionStore()Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppAssetsStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getFilesStore()Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getLegacyInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    move-result-object v4

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CleverTap instance is configured to analytics only, not processing inapp messages"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InApp: Processing response"

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getInAppsPerSession()I

    move-result v2

    .line 96
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getInAppsPerDay()I

    move-result v3

    .line 98
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->isSendTest:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "Updating InAppFC Limits"

    .line 99
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 100
    iget-object v4, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v4

    invoke-virtual {v4, p3, v3, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->updateLimits(Landroid/content/Context;II)V

    .line 101
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v2

    invoke-virtual {v2, p3, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->processResponse(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "controllerManager.getInAppFCManager() is NULL, not Updating InAppFC Limits"

    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getStaleInApps()Lkotlin/Pair;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->triggerManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    invoke-direct {p0, p1, v0, v2}, Lcom/clevertap/android/sdk/response/InAppResponse;->clearStaleInAppCache(Lorg/json/JSONArray;Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;Lcom/clevertap/android/sdk/inapp/TriggerManager;)V

    .line 112
    :cond_3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getLegacyInApps()Lkotlin/Pair;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/response/InAppResponse;->displayInApp(Lorg/json/JSONArray;)V

    .line 117
    :cond_4
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getAppLaunchServerSideInApps()Lkotlin/Pair;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/response/InAppResponse;->handleAppLaunchServerSide(Lorg/json/JSONArray;)V

    .line 122
    :cond_5
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getClientSideInApps()Lkotlin/Pair;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->storeClientSideInApps(Lorg/json/JSONArray;)V

    .line 127
    :cond_6
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getServerSideInApps()Lkotlin/Pair;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->storeServerSideInAppsMetaData(Lorg/json/JSONArray;)V

    .line 132
    :cond_7
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getPreloadAssetsMeta()Ljava/util/List;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 135
    invoke-static {p3, v0, v2}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory;->createFileResourcesRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/Logger;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    move-result-object p3

    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 137
    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->preloadFilesAndCache(Ljava/util/List;)V

    .line 140
    :cond_8
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->isFullResponse:Z

    if-eqz p1, :cond_9

    .line 141
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Handling cache eviction"

    invoke-virtual {p1, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getPreloadAssets()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupStaleFiles(Ljava/util/List;)V

    goto :goto_1

    .line 144
    :cond_9
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p3, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Ignoring cache eviction"

    invoke-virtual {p1, p3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getInAppMode()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 149
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->setMode(Ljava/lang/String;)V

    goto :goto_3

    .line 82
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Stores are not initialised, ignoring inapps!!!!"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "InAppManager: Failed to parse response"

    .line 153
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-void
.end method
