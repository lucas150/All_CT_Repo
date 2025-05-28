.class Lcom/clevertap/android/sdk/login/LoginController$1;
.super Ljava/lang/Object;
.source "LoginController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/login/LoginController;->asyncProfileSwitchUser(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/login/LoginController;

.field final synthetic val$cacheGuid:Ljava/lang/String;

.field final synthetic val$cleverTapID:Ljava/lang/String;

.field final synthetic val$profile:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$profile:Ljava/util/Map;

    iput-object p3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cacheGuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cleverTapID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginController$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5

    const-string v0, "NULL and cleverTapID "

    const-string v1, "asyncProfileSwitchUser:[profile "

    .line 107
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$profile:Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " with Cached GUID "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 108
    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cacheGuid:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$100(Lcom/clevertap/android/sdk/login/LoginController;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cleverTapID:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$200(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentUserOptedOut(Z)V

    .line 113
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$300(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->forcePushDeviceToken(Z)V

    .line 116
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$500(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$400(Lcom/clevertap/android/sdk/login/LoginController;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 117
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$500(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$400(Lcom/clevertap/android/sdk/login/LoginController;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 118
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$600(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$400(Lcom/clevertap/android/sdk/login/LoginController;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->clearQueues(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 121
    invoke-static {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->setActivityCount(I)V

    .line 122
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$700(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/SessionManager;->destroySession()V

    .line 125
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cacheGuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cacheGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cacheGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->notifyUserProfileInitialized(Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cleverTapID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateCustomCleverTapID(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->forceNewDeviceID()V

    .line 134
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$1000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->changeUser()V

    .line 135
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->access$800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->notifyUserProfileInitialized(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->setCurrentUserOptOutStateFromStorage()V

    .line 138
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$1100(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 139
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$1200(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->forcePushAppLaunchedEvent()V

    .line 140
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$profile:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 141
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$1200(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$profile:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushProfile(Ljava/util/Map;)V

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$300(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->forcePushDeviceToken(Z)V

    .line 144
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$1300(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 145
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$1400(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 146
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$1500(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 147
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/LoginController;->recordDeviceIDErrors()V

    .line 148
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$1600(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 150
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/LoginController;->notifyChangeUserCallback()V

    .line 152
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$1700(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->changeUser(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 154
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Reset Profile error"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
