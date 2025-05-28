.class public Lcom/clevertap/android/sdk/CallbackManager;
.super Lcom/clevertap/android/sdk/BaseCallbackManager;
.source "CallbackManager.java"


# instance fields
.field private batchListener:Lcom/clevertap/android/sdk/network/BatchListener;

.field private final changeUserCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/login/ChangeUserCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private displayUnitListenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;",
            ">;"
        }
    .end annotation
.end field

.field private failureFlushListener:Lcom/clevertap/android/sdk/FailureFlushListener;

.field private featureFlagListenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/CTFeatureFlagsListener;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private fetchInAppsCallback:Lcom/clevertap/android/sdk/inapp/callbacks/FetchInAppsCallback;

.field private fetchVariablesCallback:Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;

.field private geofenceCallback:Lcom/clevertap/android/sdk/GeofenceCallback;

.field private inAppNotificationButtonListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InAppNotificationButtonListener;",
            ">;"
        }
    .end annotation
.end field

.field private inAppNotificationListener:Lcom/clevertap/android/sdk/InAppNotificationListener;

.field private inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

.field private notificationRenderedListener:Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;

.field private final onInitCleverTapIDListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;",
            ">;"
        }
    .end annotation
.end field

.field private productConfigListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private pushAmpListener:Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

.field private pushNotificationListener:Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

.field private final pushPermissionResponseListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/PushPermissionResponseListener;",
            ">;"
        }
    .end annotation
.end field

.field private scDomainListener:Lcom/clevertap/android/sdk/interfaces/SCDomainListener;

.field private syncListener:Lcom/clevertap/android/sdk/SyncListener;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/clevertap/android/sdk/BaseCallbackManager;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushPermissionResponseListenerList:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->onInitCleverTapIDListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushAmpListener:Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

    .line 64
    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushNotificationListener:Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    .line 66
    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->syncListener:Lcom/clevertap/android/sdk/SyncListener;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->changeUserCallbackList:Ljava/util/List;

    .line 73
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 74
    iput-object p2, p0, Lcom/clevertap/android/sdk/CallbackManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/CallbackManager;)Lcom/clevertap/android/sdk/CTInboxListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/CallbackManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/clevertap/android/sdk/CallbackManager;->displayUnitListenerWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic lambda$notifyCleverTapIDChanged$0(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;Ljava/lang/String;)V
    .locals 0

    .line 286
    invoke-interface {p0, p1}, Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;->onInitCleverTapID(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method _notifyInboxInitialized()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v0}, Lcom/clevertap/android/sdk/CTInboxListener;->inboxDidInitialize()V

    :cond_0
    return-void
.end method

.method public _notifyInboxMessagesDidUpdate()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/clevertap/android/sdk/CallbackManager$1;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/CallbackManager$1;-><init>(Lcom/clevertap/android/sdk/CallbackManager;)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public addChangeUserCallback(Lcom/clevertap/android/sdk/login/ChangeUserCallback;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->changeUserCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnInitCleverTapIDListener(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->onInitCleverTapIDListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBatchListener()Lcom/clevertap/android/sdk/network/BatchListener;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->batchListener:Lcom/clevertap/android/sdk/network/BatchListener;

    return-object v0
.end method

.method public getChangeUserCallbackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/login/ChangeUserCallback;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->changeUserCallbackList:Ljava/util/List;

    return-object v0
.end method

.method public getFailureFlushListener()Lcom/clevertap/android/sdk/FailureFlushListener;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->failureFlushListener:Lcom/clevertap/android/sdk/FailureFlushListener;

    return-object v0
.end method

.method public getFeatureFlagListener()Lcom/clevertap/android/sdk/CTFeatureFlagsListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->featureFlagListenerWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->featureFlagListenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CTFeatureFlagsListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFetchInAppsCallback()Lcom/clevertap/android/sdk/inapp/callbacks/FetchInAppsCallback;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->fetchInAppsCallback:Lcom/clevertap/android/sdk/inapp/callbacks/FetchInAppsCallback;

    return-object v0
.end method

.method public getFetchVariablesCallback()Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->fetchVariablesCallback:Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;

    return-object v0
.end method

.method public getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->geofenceCallback:Lcom/clevertap/android/sdk/GeofenceCallback;

    return-object v0
.end method

.method public getInAppNotificationButtonListener()Lcom/clevertap/android/sdk/InAppNotificationButtonListener;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inAppNotificationButtonListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inAppNotificationButtonListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationButtonListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inAppNotificationListener:Lcom/clevertap/android/sdk/InAppNotificationListener;

    return-object v0
.end method

.method public getInboxListener()Lcom/clevertap/android/sdk/CTInboxListener;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    return-object v0
.end method

.method public getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->productConfigListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->productConfigListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPushAmpListener()Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushAmpListener:Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

    return-object v0
.end method

.method public getPushNotificationListener()Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushNotificationListener:Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    return-object v0
.end method

.method public getPushPermissionResponseListenerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/PushPermissionResponseListener;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushPermissionResponseListenerList:Ljava/util/List;

    return-object v0
.end method

.method public getSCDomainListener()Lcom/clevertap/android/sdk/interfaces/SCDomainListener;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->scDomainListener:Lcom/clevertap/android/sdk/interfaces/SCDomainListener;

    return-object v0
.end method

.method public getSyncListener()Lcom/clevertap/android/sdk/SyncListener;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->syncListener:Lcom/clevertap/android/sdk/SyncListener;

    return-object v0
.end method

.method public notifyCleverTapIDChanged(Ljava/lang/String;)V
    .locals 4

    .line 284
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 285
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->onInitCleverTapIDListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

    .line 286
    new-instance v3, Lcom/clevertap/android/sdk/CallbackManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p1}, Lcom/clevertap/android/sdk/CallbackManager$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyDisplayUnitsLoaded(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 332
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->displayUnitListenerWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    new-instance v0, Lcom/clevertap/android/sdk/CallbackManager$2;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/CallbackManager$2;-><init>(Lcom/clevertap/android/sdk/CallbackManager;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayUnit : No registered listener, failed to notify"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 350
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayUnit : No Display Units found"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method notifyUserProfileInitialized()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CallbackManager;->notifyUserProfileInitialized(Ljava/lang/String;)V

    return-void
.end method

.method public notifyUserProfileInitialized(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 301
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CallbackManager;->getSyncListener()Lcom/clevertap/android/sdk/SyncListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 303
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/SyncListener;->profileDidInitialize(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public registerPushPermissionResponseListener(Lcom/clevertap/android/sdk/PushPermissionResponseListener;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushPermissionResponseListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeChangeUserCallback(Lcom/clevertap/android/sdk/login/ChangeUserCallback;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->changeUserCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnInitCleverTapIDListener(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->onInitCleverTapIDListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBatchListener(Lcom/clevertap/android/sdk/network/BatchListener;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->batchListener:Lcom/clevertap/android/sdk/network/BatchListener;

    return-void
.end method

.method public setDisplayUnitListener(Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 313
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->displayUnitListenerWeakReference:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayUnit : Failed to set - DisplayUnitListener can\'t be null"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setFailureFlushListener(Lcom/clevertap/android/sdk/FailureFlushListener;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->failureFlushListener:Lcom/clevertap/android/sdk/FailureFlushListener;

    return-void
.end method

.method public setFeatureFlagListener(Lcom/clevertap/android/sdk/CTFeatureFlagsListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->featureFlagListenerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setFetchInAppsCallback(Lcom/clevertap/android/sdk/inapp/callbacks/FetchInAppsCallback;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->fetchInAppsCallback:Lcom/clevertap/android/sdk/inapp/callbacks/FetchInAppsCallback;

    return-void
.end method

.method public setFetchVariablesCallback(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->fetchVariablesCallback:Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;

    return-void
.end method

.method public setGeofenceCallback(Lcom/clevertap/android/sdk/GeofenceCallback;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->geofenceCallback:Lcom/clevertap/android/sdk/GeofenceCallback;

    return-void
.end method

.method public setInAppNotificationButtonListener(Lcom/clevertap/android/sdk/InAppNotificationButtonListener;)V
    .locals 1

    .line 176
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inAppNotificationButtonListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setInAppNotificationListener(Lcom/clevertap/android/sdk/InAppNotificationListener;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->inAppNotificationListener:Lcom/clevertap/android/sdk/InAppNotificationListener;

    return-void
.end method

.method public setInboxListener(Lcom/clevertap/android/sdk/CTInboxListener;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    return-void
.end method

.method public setProductConfigListener(Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 237
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->productConfigListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setPushAmpListener(Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushAmpListener:Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

    return-void
.end method

.method public setPushNotificationListener(Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushNotificationListener:Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    return-void
.end method

.method public setSCDomainListener(Lcom/clevertap/android/sdk/interfaces/SCDomainListener;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->scDomainListener:Lcom/clevertap/android/sdk/interfaces/SCDomainListener;

    return-void
.end method

.method public setSyncListener(Lcom/clevertap/android/sdk/SyncListener;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->syncListener:Lcom/clevertap/android/sdk/SyncListener;

    return-void
.end method

.method public unregisterPushPermissionResponseListener(Lcom/clevertap/android/sdk/PushPermissionResponseListener;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushPermissionResponseListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
