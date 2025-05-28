.class public Lcom/clevertap/android/sdk/CoreState;
.super Ljava/lang/Object;
.source "CoreState.java"


# instance fields
.field private activityLifeCycleManager:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

.field private analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

.field private baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field private baseLocationManager:Lcom/clevertap/android/sdk/BaseLocationManager;

.field private callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field private ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field private ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

.field private databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

.field private eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

.field private impressionManager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

.field private inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

.field private localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

.field private loginController:Lcom/clevertap/android/sdk/login/LoginController;

.field private mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

.field private networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

.field private parser:Lcom/clevertap/android/sdk/variables/Parser;

.field private profileValueHandler:Lcom/clevertap/android/sdk/ProfileValueHandler;

.field private pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field private sessionManager:Lcom/clevertap/android/sdk/SessionManager;

.field private storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

.field private templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

.field private validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

.field private varCache:Lcom/clevertap/android/sdk/variables/VarCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initProductConfig(Landroid/content/Context;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 335
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    .line 337
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Product Config is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    if-nez v0, :cond_1

    .line 341
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clevertap/android/sdk/CoreState;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":async_deviceID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initializing Product Config with device Id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v4

    .line 345
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v5

    iget-object v6, p0, Lcom/clevertap/android/sdk/CoreState;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v7, p0, Lcom/clevertap/android/sdk/CoreState;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-object v8, p0, Lcom/clevertap/android/sdk/CoreState;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-object v3, p1

    .line 344
    invoke-static/range {v3 .. v8}, Lcom/clevertap/android/sdk/product_config/CTProductConfigFactory;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseAnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/BaseCallbackManager;)Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object p1

    .line 346
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ControllerManager;->setCTProductConfigController(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getActivityLifeCycleManager()Lcom/clevertap/android/sdk/ActivityLifeCycleManager;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->activityLifeCycleManager:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    return-object v0
.end method

.method public getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    return-object v0
.end method

.method public getBaseEventQueueManager()Lcom/clevertap/android/sdk/events/BaseEventQueueManager;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    return-object v0
.end method

.method public getCTLockManager()Lcom/clevertap/android/sdk/CTLockManager;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    return-object v0
.end method

.method public getCTVariables()Lcom/clevertap/android/sdk/variables/CTVariables;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    return-object v0
.end method

.method public getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    return-object v0
.end method

.method public getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object v0
.end method

.method public getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    return-object v0
.end method

.method public getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    return-object v0
.end method

.method public getCryptHandler()Lcom/clevertap/android/sdk/cryption/CryptHandler;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    return-object v0
.end method

.method public getCtProductConfigController(Landroid/content/Context;)Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CoreState;->initProductConfig(Landroid/content/Context;)V

    .line 189
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object p1

    return-object p1
.end method

.method public getDatabaseManager()Lcom/clevertap/android/sdk/db/BaseDatabaseManager;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    return-object v0
.end method

.method public getEvaluationManager()Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    return-object v0
.end method

.method public getEventMediator()Lcom/clevertap/android/sdk/events/EventMediator;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    return-object v0
.end method

.method public getImpressionManager()Lcom/clevertap/android/sdk/inapp/ImpressionManager;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->impressionManager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    return-object v0
.end method

.method public getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    return-object v0
.end method

.method public getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    return-object v0
.end method

.method getLocationManager()Lcom/clevertap/android/sdk/BaseLocationManager;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->baseLocationManager:Lcom/clevertap/android/sdk/BaseLocationManager;

    return-object v0
.end method

.method public getLoginController()Lcom/clevertap/android/sdk/login/LoginController;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->loginController:Lcom/clevertap/android/sdk/login/LoginController;

    return-object v0
.end method

.method public getMainLooperHandler()Lcom/clevertap/android/sdk/task/MainLooperHandler;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    return-object v0
.end method

.method public getNetworkManager()Lcom/clevertap/android/sdk/network/NetworkManager;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    return-object v0
.end method

.method public getParser()Lcom/clevertap/android/sdk/variables/Parser;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->parser:Lcom/clevertap/android/sdk/variables/Parser;

    return-object v0
.end method

.method public getProfileValueHandler()Lcom/clevertap/android/sdk/ProfileValueHandler;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->profileValueHandler:Lcom/clevertap/android/sdk/ProfileValueHandler;

    return-object v0
.end method

.method public getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    return-object v0
.end method

.method public getSessionManager()Lcom/clevertap/android/sdk/SessionManager;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    return-object v0
.end method

.method public getStoreRegistry()Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    return-object v0
.end method

.method public getTemplatesManager()Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    return-object v0
.end method

.method public getValidationResultStack()Lcom/clevertap/android/sdk/validation/ValidationResultStack;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    return-object v0
.end method

.method public getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->varCache:Lcom/clevertap/android/sdk/variables/VarCache;

    return-object v0
.end method

.method public setActivityLifeCycleManager(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->activityLifeCycleManager:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    return-void
.end method

.method public setAnalyticsManager(Lcom/clevertap/android/sdk/AnalyticsManager;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    return-void
.end method

.method setBaseEventQueueManager(Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    return-void
.end method

.method public setCTLockManager(Lcom/clevertap/android/sdk/CTLockManager;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    return-void
.end method

.method public setCTVariables(Lcom/clevertap/android/sdk/variables/CTVariables;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    return-void
.end method

.method setCallbackManager(Lcom/clevertap/android/sdk/BaseCallbackManager;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    return-void
.end method

.method public setConfig(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-void
.end method

.method public setControllerManager(Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    return-void
.end method

.method setCoreMetaData(Lcom/clevertap/android/sdk/CoreMetaData;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    return-void
.end method

.method public setCryptHandler(Lcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    return-void
.end method

.method setDatabaseManager(Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    return-void
.end method

.method public setDeviceInfo(Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    return-void
.end method

.method public setEvaluationManager(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    return-void
.end method

.method public setEventMediator(Lcom/clevertap/android/sdk/events/EventMediator;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    return-void
.end method

.method public setImpressionManager(Lcom/clevertap/android/sdk/inapp/ImpressionManager;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->impressionManager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    return-void
.end method

.method public setInAppController(Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    return-void
.end method

.method public setLocalDataStore(Lcom/clevertap/android/sdk/LocalDataStore;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    return-void
.end method

.method setLocationManager(Lcom/clevertap/android/sdk/BaseLocationManager;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->baseLocationManager:Lcom/clevertap/android/sdk/BaseLocationManager;

    return-void
.end method

.method public setLoginController(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->loginController:Lcom/clevertap/android/sdk/login/LoginController;

    return-void
.end method

.method public setMainLooperHandler(Lcom/clevertap/android/sdk/task/MainLooperHandler;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    return-void
.end method

.method setNetworkManager(Lcom/clevertap/android/sdk/network/NetworkManager;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    return-void
.end method

.method public setParser(Lcom/clevertap/android/sdk/variables/Parser;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->parser:Lcom/clevertap/android/sdk/variables/Parser;

    return-void
.end method

.method public setProfileValueHandler(Lcom/clevertap/android/sdk/ProfileValueHandler;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->profileValueHandler:Lcom/clevertap/android/sdk/ProfileValueHandler;

    return-void
.end method

.method public setPushProviders(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    return-void
.end method

.method public setSessionManager(Lcom/clevertap/android/sdk/SessionManager;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    return-void
.end method

.method public setStoreRegistry(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    return-void
.end method

.method public setTemplatesManager(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    return-void
.end method

.method public setValidationResultStack(Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    return-void
.end method

.method public setVarCache(Lcom/clevertap/android/sdk/variables/VarCache;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->varCache:Lcom/clevertap/android/sdk/variables/VarCache;

    return-void
.end method
