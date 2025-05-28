.class public Lcom/clevertap/android/sdk/events/EventQueueManager;
.super Lcom/clevertap/android/sdk/events/BaseEventQueueManager;
.source "EventQueueManager.java"

# interfaces
.implements Lcom/clevertap/android/sdk/FailureFlushListener;


# instance fields
.field private final baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private final cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private commsRunnable:Ljava/lang/Runnable;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private final eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

.field private final localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

.field private final logger:Lcom/clevertap/android/sdk/Logger;

.field private final loginInfoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

.field private final mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

.field private final networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

.field private pushNotificationViewedRunnable:Ljava/lang/Runnable;

.field private final sessionManager:Lcom/clevertap/android/sdk/SessionManager;

.field private final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/EventMediator;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/login/LoginInfoProvider;)V
    .locals 3

    move-object v0, p0

    .line 94
    invoke-direct {p0}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;-><init>()V

    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->commsRunnable:Ljava/lang/Runnable;

    .line 74
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    move-object v1, p1

    .line 95
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    move-object v1, p2

    .line 96
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->context:Landroid/content/Context;

    move-object v1, p3

    .line 97
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-object v2, p4

    .line 98
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    move-object v2, p5

    .line 99
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    move-object v2, p7

    .line 100
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    move-object v2, p8

    .line 101
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    move-object v2, p9

    .line 102
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    move-object v2, p10

    .line 103
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    move-object/from16 v2, p13

    .line 104
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 105
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    move-object v1, p11

    .line 106
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    move-object v1, p12

    .line 107
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->loginInfoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    move-object v1, p6

    .line 111
    invoke-virtual {p6, p0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setFailureFlushListener(Lcom/clevertap/android/sdk/FailureFlushListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/Logger;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/network/NetworkManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    return-object p0
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/task/MainLooperHandler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/SessionManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    return-object p0
.end method

.method private attachMeta(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "mc"

    .line 539
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->getMemoryConsumption()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const-string v0, "nt"

    .line 546
    invoke-static {p2}, Lcom/clevertap/android/sdk/Utils;->getCurrentNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private attachPackageNameIfRequired(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "type"

    .line 555
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "App Launched"

    const-string v1, "evtName"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pai"

    .line 558
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private getCleverTapID()Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private processDefineVarsEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 130
    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->sendImmediately(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONObject;)V

    return-void
.end method

.method private schedulePushNotificationViewedQueueFlush(Landroid/content/Context;)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Lcom/clevertap/android/sdk/events/EventQueueManager$6;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager$6;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    .line 581
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 582
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateLocalStore(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 588
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->persistUserEventLog(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 3

    const/4 v0, 0x6

    if-ne p3, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 119
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pushing Notification Viewed event onto separate queue"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->processPushNotificationViewedEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->processDefineVarsEvent(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->processEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V

    :goto_0
    return-void
.end method

.method public failureFlush(Landroid/content/Context;)V
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->scheduleQueueFlush(Landroid/content/Context;)V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->context:Landroid/content/Context;

    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->flushQueueAsync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    return-void
.end method

.method public flushQueueAsync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager$1;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Lcom/clevertap/android/sdk/events/EventGroup;Landroid/content/Context;)V

    const-string p1, "CommsManager#flushQueueAsync"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    return-void
.end method

.method public flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    .locals 3

    .line 185
    invoke-static {p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->isNetworkOnline(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 186
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Network connectivity unavailable. Will retry later"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ControllerManager;->invokeCallbacksForNetworkError()V

    .line 188
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/ControllerManager;->invokeBatchListener(Lorg/json/JSONArray;Z)V

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CleverTap Instance has been set to offline, won\'t send events queue"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ControllerManager;->invokeCallbacksForNetworkError()V

    .line 197
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/ControllerManager;->invokeBatchListener(Lorg/json/JSONArray;Z)V

    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->needsHandshakeForDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager$2;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->initHandshake(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pushing Notification Viewed event onto queue DB flush"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/network/NetworkManager;->flushDBQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getNow()I
    .locals 4

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public initInAppEvaluation(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/events/EventMediator;->getEventName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->getLocationFromUser()Landroid/location/Location;

    move-result-object v1

    .line 320
    invoke-direct {p0, v0, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->updateLocalStore(Ljava/lang/String;I)V

    .line 322
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    invoke-virtual {v2, p2}, Lcom/clevertap/android/sdk/events/EventMediator;->isChargedEvent(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object p1

    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    .line 324
    invoke-virtual {p3, p2}, Lcom/clevertap/android/sdk/events/EventMediator;->getChargedEventDetails(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p3

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    .line 325
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/events/EventMediator;->getChargedEventItemDetails(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    .line 324
    invoke-virtual {p1, p3, p2, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->onQueueChargedEvent(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->isNetworkOnline(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/events/EventMediator;->isEvent(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object p1

    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    .line 329
    invoke-virtual {p3, p2}, Lcom/clevertap/android/sdk/events/EventMediator;->getEventProperties(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 328
    invoke-virtual {p1, v0, p2, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->onQueueEvent(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p3, p1, :cond_2

    .line 332
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    .line 333
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/events/EventMediator;->computeUserAttributeChangeProperties(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 334
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object p2

    .line 335
    invoke-virtual {p2, p1, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->onQueueProfileEvent(Ljava/util/Map;Landroid/location/Location;)V

    goto :goto_0

    .line 336
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/events/EventMediator;->isAppLaunchedEvent(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/events/EventMediator;->isEvent(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 338
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object p1

    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    .line 339
    invoke-virtual {p3, p2}, Lcom/clevertap/android/sdk/events/EventMediator;->getEventProperties(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 338
    invoke-virtual {p1, v0, p2, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->onQueueEvent(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)V

    :cond_3
    :goto_0
    return-void
.end method

.method synthetic lambda$sendImmediately$0$com-clevertap-android-sdk-events-EventQueueManager(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->sendQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z

    return-void
.end method

.method public processEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 6

    const-string v0, "Failed to queue event: "

    .line 253
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 255
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getActivityCount()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 256
    invoke-static {v3}, Lcom/clevertap/android/sdk/CoreMetaData;->setActivityCount(I)V

    :cond_0
    if-ne p3, v3, :cond_1

    const-string v2, "page"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_3

    const-string v2, "ping"

    .line 263
    invoke-direct {p0, p2, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->attachMeta(Lorg/json/JSONObject;Landroid/content/Context;)V

    const-string v4, "bk"

    .line 264
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 265
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4, v3}, Lcom/clevertap/android/sdk/CoreMetaData;->setBgPing(Z)V

    const-string v4, "bk"

    .line 266
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    :cond_2
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "gf"

    .line 271
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 272
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/CoreMetaData;->setLocationForGeofence(Z)V

    const-string v3, "gfSDKVersion"

    .line 273
    iget-object v5, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CoreMetaData;->getGeofenceSDKVersion()I

    move-result v5

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/CoreMetaData;->setGeofenceSDKVersion(I)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne p3, v2, :cond_4

    const-string v2, "profile"

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne p3, v2, :cond_5

    const-string v2, "data"

    goto :goto_0

    :cond_5
    const-string v2, "event"

    .line 286
    :cond_6
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreMetaData;->getScreenName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "n"

    .line 288
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    :cond_7
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentSessionId()I

    move-result v3

    const-string v4, "s"

    .line 292
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "pg"

    .line 293
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getActivityCount()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    .line 294
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ep"

    .line 295
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->getNow()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "f"

    .line 296
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreMetaData;->isFirstSession()Z

    move-result v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "lsl"

    .line 297
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreMetaData;->getLastSessionLength()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->attachPackageNameIfRequired(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 301
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->popValidationResult()Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string/jumbo v3, "wzrk_error"

    .line 303
    invoke-static {v2}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    :cond_8
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {v2, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->setDataSyncFlag(Lorg/json/JSONObject;)V

    .line 306
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-interface {v2, p1, p2, p3}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->queueEventToDB(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 308
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->initInAppEvaluation(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 310
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->scheduleQueueFlush(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 312
    :try_start_1
    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v2, p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    :goto_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public processPushNotificationViewedEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 5

    const-string v0, "Failed to queue notification viewed event: "

    .line 344
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 346
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentSessionId()I

    move-result v2

    const-string v3, "s"

    .line 347
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "type"

    const-string v3, "event"

    .line 348
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ep"

    .line 349
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->getNow()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->popValidationResult()Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "wzrk_error"

    .line 353
    invoke-static {v2}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Pushing Notification Viewed event onto DB"

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-interface {v2, p1, p2}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->queuePushNotificationViewedEventToDB(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 357
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->initInAppEvaluation(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 358
    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 359
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Pushing Notification Viewed event onto queue flush"

    invoke-virtual {p3, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->schedulePushNotificationViewedQueueFlush(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 362
    :try_start_1
    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 363
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 363
    invoke-virtual {p3, v2, p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public pushBasicProfile(Lorg/json/JSONObject;Z)V
    .locals 7

    .line 373
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->getCleverTapID()Ljava/lang/String;

    move-result-object v0

    .line 375
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_2

    .line 377
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 378
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 379
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 380
    invoke-static {v3, v4, v5}, Lcom/clevertap/android/sdk/login/IdentityRepoFactory;->getRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)Lcom/clevertap/android/sdk/login/IdentityRepo;

    move-result-object v3

    .line 381
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 387
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 390
    :catchall_1
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 397
    :try_start_3
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    invoke-interface {v3, v4}, Lcom/clevertap/android/sdk/login/IdentityRepo;->hasIdentity(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 405
    iget-object v6, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/DeviceInfo;->isErrorDeviceId()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v6, :cond_0

    if-eqz p2, :cond_1

    .line 409
    :try_start_4
    iget-object v5, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->loginInfoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    invoke-virtual {v5, v0, v4}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->removeValueFromCachedGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_1
    iget-object v6, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->loginInfoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v4, v5}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->cacheGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 423
    :cond_2
    :try_start_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string p2, ""

    if-eqz p1, :cond_3

    .line 424
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Carrier"

    .line 425
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 429
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "cc"

    .line 430
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string/jumbo p1, "tz"

    .line 433
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "profile"

    .line 436
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->context:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p1, v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .line 439
    :catch_1
    :try_start_7
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 440
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FATAL: Creating basic profile update event failed!"

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 443
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Basic profile sync"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public pushInitialEventsAsync()V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->inCurrentSession()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 451
    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$3;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$3;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;)V

    const-string v2, "CleverTapAPI#pushInitialEventsAsync"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 476
    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager$4;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Lorg/json/JSONObject;ILandroid/content/Context;)V

    const-string p1, "queueEvent"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->submit(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public scheduleQueueFlush(Landroid/content/Context;)V
    .locals 3

    .line 515
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->commsRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 516
    new-instance v0, Lcom/clevertap/android/sdk/events/EventQueueManager$5;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager$5;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->commsRunnable:Ljava/lang/Runnable;

    .line 525
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->commsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 527
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->commsRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->getDelayFrequency()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 529
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scheduling delayed queue flush on main event loop"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendImmediately(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONObject;)V
    .locals 2

    .line 225
    invoke-static {p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->isNetworkOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Network connectivity unavailable. Event won\'t be sent."

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CleverTap Instance has been set to offline, won\'t send event"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 236
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p3

    .line 238
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->needsHandshakeForDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V

    invoke-virtual {v0, p2, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->initHandshake(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->sendQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
