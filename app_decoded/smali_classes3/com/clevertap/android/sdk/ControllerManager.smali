.class public Lcom/clevertap/android/sdk/ControllerManager;
.super Ljava/lang/Object;
.source "ControllerManager.java"


# instance fields
.field private final baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private ctDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

.field private ctFeatureFlagsController:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ctInboxController:Lcom/clevertap/android/sdk/inbox/CTInboxController;

.field private final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field private ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

.field private inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

.field private pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 72
    iput-object p3, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 73
    iput-object p4, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 74
    iput-object p5, p0, Lcom/clevertap/android/sdk/ControllerManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 75
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->context:Landroid/content/Context;

    .line 76
    iput-object p6, p0, Lcom/clevertap/android/sdk/ControllerManager;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    return-void
.end method

.method private _initializeInbox()V
    .locals 9

    .line 194
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 195
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->_notifyInboxInitialized()V

    .line 197
    monitor-exit v0

    return-void

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 200
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxController;

    iget-object v3, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, p0, Lcom/clevertap/android/sdk/ControllerManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 203
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/clevertap/android/sdk/ControllerManager;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v5, p0, Lcom/clevertap/android/sdk/ControllerManager;->context:Landroid/content/Context;

    .line 204
    invoke-interface {v2, v5}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v5

    iget-object v6, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    iget-object v7, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    sget-boolean v8, Lcom/clevertap/android/sdk/video/VideoLibChecker;->haveVideoPlayerSupport:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inbox/CTInboxController;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/db/DBAdapter;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Z)V

    .line 200
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/ControllerManager;->setCTInboxController(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V

    .line 210
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->_notifyInboxInitialized()V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    const-string v2, "CRITICAL : No device ID found!"

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    .line 214
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ControllerManager;->_initializeInbox()V

    return-void
.end method


# virtual methods
.method public getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    return-object v0
.end method

.method public getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctFeatureFlagsController:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    return-object v0
.end method

.method public getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctInboxController:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    return-object v0
.end method

.method public getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    return-object v0
.end method

.method public getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object v0
.end method

.method public getCtVariables()Lcom/clevertap/android/sdk/variables/CTVariables;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    return-object v0
.end method

.method public getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    return-object v0
.end method

.method public getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    return-object v0
.end method

.method public getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    return-object v0
.end method

.method public initializeInbox()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 178
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Instance is analytics only, not initializing Notification Inbox"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/clevertap/android/sdk/ControllerManager$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/ControllerManager$1;-><init>(Lcom/clevertap/android/sdk/ControllerManager;)V

    const-string v2, "initializeInbox"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public invokeBatchListener(Lorg/json/JSONArray;Z)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getBatchListener()Lcom/clevertap/android/sdk/network/BatchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/network/BatchListener;->onBatchSent(Lorg/json/JSONArray;Z)V

    :cond_0
    return-void
.end method

.method public invokeCallbacksForNetworkError()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getFetchVariablesCallback()Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setFetchVariablesCallback(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    .line 224
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->handleVariableResponseError(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    :cond_0
    return-void
.end method

.method public setCTDisplayUnitController(Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    return-void
.end method

.method public setCTFeatureFlagsController(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctFeatureFlagsController:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    return-void
.end method

.method public setCTInboxController(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctInboxController:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    return-void
.end method

.method public setCTProductConfigController(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    return-void
.end method

.method public setCtVariables(Lcom/clevertap/android/sdk/variables/CTVariables;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    return-void
.end method

.method public setInAppController(Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    return-void
.end method

.method public setInAppFCManager(Lcom/clevertap/android/sdk/InAppFCManager;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    return-void
.end method

.method public setPushProviders(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    return-void
.end method
