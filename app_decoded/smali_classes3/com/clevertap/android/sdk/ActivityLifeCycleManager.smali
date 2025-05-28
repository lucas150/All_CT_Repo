.class Lcom/clevertap/android/sdk/ActivityLifeCycleManager;
.super Ljava/lang/Object;
.source "ActivityLifeCycleManager.java"


# instance fields
.field private final analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

.field private final baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

.field private final pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field private final sessionManager:Lcom/clevertap/android/sdk/SessionManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/pushnotification/PushProviders;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->context:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    iput-object p3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 52
    iput-object p4, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 53
    iput-object p5, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    .line 54
    iput-object p6, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 55
    iput-object p7, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 56
    iput-object p8, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 57
    iput-object p9, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->handleInstallReferrerOnFirstInstall()V

    return-void
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/AnalyticsManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    return-object p0
.end method

.method private handleInstallReferrerOnFirstInstall()V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Starting to handle install referrer"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;

    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;-><init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 215
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Google Play Install Referrer\'s InstallReferrerClient Class not found - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \n Please add implementation \'com.android.installreferrer:installreferrer:2.1\' to your build.gradle"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public activityPaused()V
    .locals 3

    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppForeground(Z)V

    .line 63
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/SessionManager;->setAppLastSeen(J)V

    .line 64
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App in background"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;-><init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V

    const-string v2, "activityPaused"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public activityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App in foreground"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/SessionManager;->checkTimeoutSession()V

    .line 92
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isAppLaunchPushed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushAppLaunchedEvent()V

    .line 95
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->fetchFeatureFlags()V

    .line 96
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->onTokenRefresh()V

    .line 97
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;-><init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V

    const-string v2, "HandlingInstallReferrer"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/clevertap/android/sdk/GeofenceCallback;->triggerLocation()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to trigger location"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 114
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->pushInitialEventsAsync()V

    .line 120
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->checkPendingInAppNotifications(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    .line 128
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    const-string/jumbo p3, "wzrk_pn"

    .line 129
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 130
    iget-object p3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushNotificationClickedEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz p2, :cond_4

    .line 135
    :try_start_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushDeepLink(Landroid/net/Uri;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Throwable - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    :catchall_1
    :cond_4
    :goto_1
    return-void
.end method
