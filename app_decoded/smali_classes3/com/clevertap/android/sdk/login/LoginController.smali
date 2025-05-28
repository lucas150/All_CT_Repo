.class public Lcom/clevertap/android/sdk/login/LoginController;
.super Ljava/lang/Object;
.source "LoginController.java"


# instance fields
.field private final analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

.field private final baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field private cachedGUID:Ljava/lang/String;

.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field private final dbManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private final localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

.field private final loginInfoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

.field private final pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field private final sessionManager:Lcom/clevertap/android/sdk/SessionManager;

.field private final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/login/LoginInfoProvider;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 84
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController;->context:Landroid/content/Context;

    .line 85
    iput-object p3, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 86
    iput-object p4, p0, Lcom/clevertap/android/sdk/login/LoginController;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 87
    iput-object p5, p0, Lcom/clevertap/android/sdk/login/LoginController;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 88
    iput-object p6, p0, Lcom/clevertap/android/sdk/login/LoginController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 89
    iput-object p7, p0, Lcom/clevertap/android/sdk/login/LoginController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 90
    invoke-virtual {p8}, Lcom/clevertap/android/sdk/ControllerManager;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 91
    iput-object p9, p0, Lcom/clevertap/android/sdk/login/LoginController;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    .line 92
    iput-object p10, p0, Lcom/clevertap/android/sdk/login/LoginController;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 93
    iput-object p11, p0, Lcom/clevertap/android/sdk/login/LoginController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 94
    iput-object p12, p0, Lcom/clevertap/android/sdk/login/LoginController;->dbManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 95
    iput-object p8, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 96
    iput-object p13, p0, Lcom/clevertap/android/sdk/login/LoginController;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 97
    iput-object p14, p0, Lcom/clevertap/android/sdk/login/LoginController;->loginInfoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    return-void
.end method

.method private _onUserLogin(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 209
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 219
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/login/IdentityRepoFactory;->getRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)Lcom/clevertap/android/sdk/login/IdentityRepo;

    move-result-object v1

    .line 220
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :catchall_0
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 221
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 222
    invoke-interface {v1, v4}, Lcom/clevertap/android/sdk/login/IdentityRepo;->hasIdentity(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_2

    if-eqz v5, :cond_3

    .line 227
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 229
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v3, 0x1

    .line 231
    iget-object v6, p0, Lcom/clevertap/android/sdk/login/LoginController;->loginInfoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    invoke-virtual {v6, v4, v5}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->getGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 243
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->isErrorDeviceId()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v3, :cond_5

    .line 244
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->loginInfoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->isAnonymousDevice()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 245
    :cond_5
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUserLogin: no identifier provided or device is anonymous, pushing on current user profile"

    invoke-virtual {p2, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushProfile(Ljava/util/Map;)V

    return-void

    .line 253
    :cond_6
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 254
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUserLogin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " maps to current device id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " pushing on current profile"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushProfile(Ljava/util/Map;)V

    return-void

    .line 261
    :cond_7
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 262
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUserLogin: queuing reset profile for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with Cached GUID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 263
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    const-string v3, "NULL"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/login/LoginController;->asyncProfileSwitchUser(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 268
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUserLogin failed"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/login/LoginController;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/LocalDataStore;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/clevertap/android/sdk/login/LoginController;->resetVariables()V

    return-void
.end method

.method static synthetic access$1200(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/AnalyticsManager;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/clevertap/android/sdk/login/LoginController;->resetInbox()V

    return-void
.end method

.method static synthetic access$1400(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/clevertap/android/sdk/login/LoginController;->resetFeatureFlags()V

    return-void
.end method

.method static synthetic access$1500(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/clevertap/android/sdk/login/LoginController;->resetProductConfigs()V

    return-void
.end method

.method static synthetic access$1600(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/clevertap/android/sdk/login/LoginController;->resetDisplayUnits()V

    return-void
.end method

.method static synthetic access$1700(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/ControllerManager;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/login/LoginController;->_onUserLogin(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CoreMetaData;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    return-object p0
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/login/LoginController;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/events/BaseEventQueueManager;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->dbManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    return-object p0
.end method

.method static synthetic access$700(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/SessionManager;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    return-object p0
.end method

.method static synthetic access$800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    return-object p0
.end method

.method static synthetic access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/BaseCallbackManager;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    return-object p0
.end method

.method private resetDisplayUnits()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->reset()V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayUnit : Can\'t reset Display Units, DisplayUnitcontroller is null"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private resetFeatureFlags()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->resetWithGuid(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->fetchFeatureFlags()V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayUnit : Can\'t reset Display Units, CTFeatureFlagsController is null"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private resetInbox()V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 299
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/ControllerManager;->setCTInboxController(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V

    .line 300
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->initializeInbox()V

    return-void

    :catchall_0
    move-exception v1

    .line 300
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private resetProductConfigs()V
    .locals 7

    .line 306
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Product Config is not enabled for this instance"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->resetSettings()V

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v5, p0, Lcom/clevertap/android/sdk/login/LoginController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-object v6, p0, Lcom/clevertap/android/sdk/login/LoginController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 314
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/product_config/CTProductConfigFactory;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseAnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/BaseCallbackManager;)Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/ControllerManager;->setCTProductConfigController(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    .line 317
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Product Config reset"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private resetVariables()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCtVariables()Lcom/clevertap/android/sdk/variables/CTVariables;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCtVariables()Lcom/clevertap/android/sdk/variables/CTVariables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->clearUserContent()V

    :cond_0
    return-void
.end method


# virtual methods
.method public asyncProfileSwitchUser(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/clevertap/android/sdk/login/LoginController$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/login/LoginController$1;-><init>(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "resetProfile"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public notifyChangeUserCallback()V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 163
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getChangeUserCallbackList()Ljava/util/List;

    move-result-object v0

    .line 164
    monitor-enter v0

    .line 165
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/login/ChangeUserCallback;

    if-eqz v2, :cond_0

    .line 167
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/clevertap/android/sdk/login/ChangeUserCallback;->onChangeUser(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onUserLogin(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    const-string v0, "CLEVERTAP_USE_CUSTOM_ID has been specified in the AndroidManifest.xml Please call onUserlogin() and pass a custom CleverTap ID"

    .line 177
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "CLEVERTAP_USE_CUSTOM_ID has not been specified in the AndroidManifest.xml Please call CleverTapAPI.defaultInstance() without a custom CleverTap ID"

    .line 182
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 186
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/clevertap/android/sdk/login/LoginController$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/login/LoginController$2;-><init>(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/Map;Ljava/lang/String;)V

    const-string p1, "_onUserLogin"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public recordDeviceIDErrors()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getValidationResults()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 199
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method
