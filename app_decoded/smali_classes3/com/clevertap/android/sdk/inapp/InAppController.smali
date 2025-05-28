.class public Lcom/clevertap/android/sdk/inapp/InAppController;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/InAppListener;
.implements Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;,
        Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;
    }
.end annotation


# static fields
.field public static final DISPLAY_HARD_PERMISSION_BUNDLE_KEY:Ljava/lang/String; = "displayHardPermissionDialog"

.field public static final IS_FIRST_TIME_PERMISSION_REQUEST:Ljava/lang/String; = "firstTimeRequest"

.field public static final IS_HARD_PERMISSION_REQUEST:Ljava/lang/String; = "isHardPermissionRequest"

.field public static final LOCAL_INAPP_COUNT:Ljava/lang/String; = "local_in_app_count"

.field public static final SHOW_FALLBACK_SETTINGS_BUNDLE_KEY:Ljava/lang/String; = "shouldShowFallbackSettings"

.field private static currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field private static final pendingNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private final evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

.field private final inAppQueue:Lcom/clevertap/android/sdk/inapp/InAppQueue;

.field private inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field private inappActivityExclude:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/clevertap/android/sdk/Logger;

.field private final mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

.field public final onAppLaunchEventSent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

.field private final storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

.field private final templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->pendingNotifications:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/inapp/InAppQueue;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    .line 256
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    .line 257
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 258
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 259
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 260
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 261
    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 262
    iput-object p6, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 263
    iput-object p7, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 264
    sget-object p1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->RESUMED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 265
    iput-object p8, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 266
    iput-object p11, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->resourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 267
    iput-object p9, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppQueue:Lcom/clevertap/android/sdk/inapp/InAppQueue;

    .line 268
    iput-object p10, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 269
    iput-object p12, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 270
    iput-object p13, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 271
    new-instance p1, Lcom/clevertap/android/sdk/inapp/InAppController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p8, p10, p7}, Lcom/clevertap/android/sdk/inapp/InAppController$$ExternalSyntheticLambda1;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/CoreMetaData;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->onAppLaunchEventSent:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private _showNotificationIfAvailable()V
    .locals 4

    .line 618
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->canShowInAppOnActivity()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Not showing notification on blacklisted activity"

    .line 619
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->SUSPENDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    if-ne v0, v1, :cond_1

    .line 624
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InApp Notifications are set to be suspended, not showing the InApp Notification"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, v1, p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->checkPendingNotifications(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 631
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppQueue:Lcom/clevertap/android/sdk/inapp/InAppQueue;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->dequeue()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 636
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->DISCARDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    if-eq v1, v2, :cond_3

    .line 637
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->prepareNotificationForDisplay(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 639
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InApp Notifications are set to be discarded, dropping the InApp Notification"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 644
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InApp: Couldn\'t parse JSON array string from prefs"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/Logger;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    return-object p0
.end method

.method static synthetic access$1000(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    .line 86
    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInApp(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/DeviceInfo;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->resourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    return-object p0
.end method

.method static synthetic access$500(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController;->notificationReady(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V

    return-void
.end method

.method static synthetic access$600(Lcom/clevertap/android/sdk/inapp/InAppController;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    .line 86
    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    return-void
.end method

.method static synthetic access$800(Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->_showNotificationIfAvailable()V

    return-void
.end method

.method static synthetic access$900(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->displayNotification(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    return-void
.end method

.method private addInAppNotificationInFrontOfQueue(Lorg/json/JSONObject;)V
    .locals 1

    .line 649
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->isNonRegisteredCustomTemplate(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppQueue:Lcom/clevertap/android/sdk/inapp/InAppQueue;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->insertInFront(Lorg/json/JSONObject;)V

    .line 653
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showNotificationIfAvailable()V

    return-void
.end method

.method private canShowInAppOnActivity()Z
    .locals 3

    .line 657
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->updateBlacklistedActivitySet()V

    .line 659
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 660
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 661
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static checkPendingNotifications(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 3

    .line 779
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checking Pending Notifications"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->pendingNotifications:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 782
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 783
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 784
    new-instance v0, Lcom/clevertap/android/sdk/task/MainLooperHandler;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/task/MainLooperHandler;-><init>()V

    .line 785
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$7;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController$7;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private displayNotification(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 4

    .line 672
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 673
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$4;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$4;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 684
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inapp/InAppController$$ExternalSyntheticLambda2;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 689
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->canShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InApp has been rejected by FC, not showing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 690
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInAppNotificationIfAny()V

    return-void

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 708
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 709
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    .line 711
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 714
    :goto_0
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/InAppNotificationListener;->beforeShow(Ljava/util/Map;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 720
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Application has decided to not show this in-app notification: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 720
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInAppNotificationIfAny()V

    return-void

    .line 726
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, p1, v1, p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInApp(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 727
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->incrementLocalInAppCountInPersistentStore(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    return-void

    .line 696
    :cond_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCoreState().getInAppFCManager() is NULL, not showing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 696
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private filterNonRegisteredCustomTemplates(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1

    .line 1018
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inapp/InAppController$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->filterObjects(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method private static inAppDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 2

    .line 804
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Running inAppDidDismiss"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    .line 806
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 807
    sput-object p2, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 808
    invoke-static {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->checkPendingNotifications(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    :cond_0
    return-void
.end method

.method private incrementLocalInAppCountInPersistentStore(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 1

    .line 813
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 814
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/DeviceInfo;->incrementLocalInAppCount()V

    .line 815
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p2

    .line 816
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$8;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$8;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;)V

    const-string p1, "InAppController#incrementLocalInAppCountInPersistentStore"

    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method private isNonRegisteredCustomTemplate(Lorg/json/JSONObject;)Z
    .locals 4

    .line 1022
    invoke-static {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1023
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 1024
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->isTemplateRegistered(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1027
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Template with name \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\" is not registered and cannot be presented"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CustomTemplates"

    .line 1027
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private notificationReady(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V
    .locals 4

    .line 533
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 534
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController$2;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 543
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 544
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to process inapp notification "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 544
    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notification ready: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 549
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->isVisual()Z

    move-result p2

    if-nez p2, :cond_2

    .line 550
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->presentTemplate(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    goto :goto_0

    .line 552
    :cond_2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->displayNotification(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    :goto_0
    return-void
.end method

.method private openUrl(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    const-string v0, ""

    :try_start_0
    const-string v1, "\n"

    .line 1070
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 1072
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_0

    .line 1073
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1074
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1075
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1078
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1079
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1080
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    if-nez p2, :cond_2

    .line 1084
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    const/high16 v0, 0x10000000

    .line 1085
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1088
    :cond_2
    invoke-static {p2, v1}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1089
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo p2, "wzrk://"

    .line 1091
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 1095
    :cond_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No activity found to open url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private prepareNotificationForDisplay(Lorg/json/JSONObject;)V
    .locals 4

    .line 732
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preparing In-App for display: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    const-string v1, "TAG_FEATURE_IN_APPS"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 734
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$5;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$5;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V

    const-string p1, "InappController#prepareNotificationForDisplay"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private presentTemplate(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 2

    .line 1014
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->resourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    invoke-virtual {v0, p1, p0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->presentTemplate(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppListener;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V

    return-void
.end method

.method private static showInApp(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 9

    const-string v0, "calling InAppFragment "

    const-string v1, "calling InAppActivity for notification: "

    .line 835
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempting to show next In-App"

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->isAppForeground()Z

    move-result v2

    if-nez v2, :cond_0

    .line 838
    sget-object p0, Lcom/clevertap/android/sdk/inapp/InAppController;->pendingNotifications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Not in foreground, queueing this In App"

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 843
    :cond_0
    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    if-eqz v2, :cond_1

    .line 844
    sget-object p0, Lcom/clevertap/android/sdk/inapp/InAppController;->pendingNotifications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "In App already displaying, queueing this In App"

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 849
    :cond_1
    invoke-direct {p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->canShowInAppOnActivity()Z

    move-result v2

    if-nez v2, :cond_2

    .line 850
    sget-object p0, Lcom/clevertap/android/sdk/inapp/InAppController;->pendingNotifications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Not showing In App on blacklisted activity, queuing this In App"

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 855
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTimeToLive()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    const-string p0, "InApp has elapsed its time to live, not showing the InApp"

    .line 856
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 860
    :cond_3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "custom-html"

    .line 861
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 863
    invoke-static {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->isNetworkOnline(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 864
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Not showing HTML InApp due to no internet. An active internet connection is required to display the HTML InApp"

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-direct {p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInAppNotificationIfAny()V

    return-void

    .line 870
    :cond_5
    sput-object p1, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 873
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppType()Lcom/clevertap/android/sdk/inapp/CTInAppType;

    move-result-object v2

    .line 874
    sget-object v3, Lcom/clevertap/android/sdk/inapp/InAppController$9;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "config"

    const-string v5, "inApp"

    const/4 v6, 0x0

    const-string v7, "Displaying In-App: "

    packed-switch v3, :pswitch_data_0

    .line 922
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown InApp Type found: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    sput-object v6, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    return-void

    .line 919
    :pswitch_0
    invoke-direct {p3, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->presentTemplate(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    return-void

    .line 916
    :pswitch_1
    new-instance p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;-><init>()V

    goto/16 :goto_2

    .line 913
    :pswitch_2
    new-instance p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;-><init>()V

    goto :goto_2

    .line 910
    :pswitch_3
    new-instance p0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHeaderFragment;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHeaderFragment;-><init>()V

    goto :goto_2

    .line 907
    :pswitch_4
    new-instance p0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment;-><init>()V

    goto :goto_2

    .line 886
    :pswitch_5
    new-instance p3, Landroid/content/Intent;

    const-class v2, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-direct {p3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 887
    invoke-virtual {p3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 888
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 889
    invoke-virtual {p0, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "configBundle"

    .line 890
    invoke-virtual {p3, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 892
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 896
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 896
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 899
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 894
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p3, "Current activity reference not found"

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string p3, "Please verify the integration of your app. It is not setup to support in-app notifications yet."

    .line 902
    invoke-static {p3, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object p0, v6

    :goto_2
    if-eqz p0, :cond_7

    .line 928
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 931
    :try_start_1
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 932
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    .line 933
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    .line 934
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 935
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 936
    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 937
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->setArguments(Landroid/os/Bundle;)V

    const/high16 v1, 0x10b0000

    const v2, 0x10b0001

    .line 938
    invoke-virtual {p3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 939
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getType()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {p3, v2, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 940
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 949
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fragment not able to render"

    invoke-static {p1, p2, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 950
    sput-object v6, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    goto :goto_3

    :catch_0
    move-exception p0

    .line 944
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fragment not able to render, please ensure your Activity is an instance of AppCompatActivity"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 944
    invoke-static {p1, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    sput-object v6, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showInAppNotificationIfAny()V
    .locals 3

    .line 743
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    const-string v1, "TAG_FEATURE_IN_APPS"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 745
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$6;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/InAppController$6;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    const-string v2, "InAppController#showInAppNotificationIfAny"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method private showSoftOrHardPrompt(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "isHardPermissionRequest"

    const/4 v1, 0x0

    .line 355
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "fallbackToNotificationSettings"

    .line 357
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 356
    invoke-static {v0, v2, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->startPrompt(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Z)V

    goto :goto_0

    .line 359
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->prepareNotificationForDisplay(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public static startPrompt(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Z)V
    .locals 3

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "config"

    .line 368
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "configBundle"

    .line 369
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "inApp"

    .line 370
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "displayHardPermissionDialog"

    const/4 v1, 0x1

    .line 371
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "shouldShowFallbackSettings"

    .line 372
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private triggerCustomTemplateAction(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 1039
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1040
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->getTemplate(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1046
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->copy()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    move-result-object v1

    const/4 v2, 0x1

    .line 1047
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->setAction(Z)V

    .line 1048
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->createNotificationForAction(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1050
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to present custom template with name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1050
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 1054
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->isVisual()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1055
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->addInAppNotificationInFrontOfQueue(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 1057
    :cond_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->prepareNotificationForDisplay(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 1060
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot present non-registered template with name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1060
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 1064
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    const-string p2, "Cannot present template without name."

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateBlacklistedActivitySet()V
    .locals 5

    .line 756
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 757
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    .line 759
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getExcludedActivities()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ","

    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 762
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 763
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 769
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In-app notifications will not be shown on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    .line 770
    invoke-virtual {v3}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 769
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addInAppNotificationsToQueue(Lorg/json/JSONArray;)V
    .locals 4

    .line 585
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->filterNonRegisteredCustomTemplates(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 586
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppQueue:Lcom/clevertap/android/sdk/inapp/InAppQueue;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->enqueueAll(Lorg/json/JSONArray;)V

    .line 589
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showNotificationIfAvailable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 591
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InAppController: : InApp notification handling error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public checkPendingInAppNotifications(Landroid/app/Activity;)V
    .locals 3

    .line 285
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->canShowInAppOnActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->getPendingRunnable()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Found a pending inapp runnable. Scheduling it"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->getPendingRunnable()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->setPendingRunnable(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showNotificationIfAvailable()V

    goto :goto_1

    .line 295
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In-app notifications will not be shown for this activity ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 296
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public discardInApps()V
    .locals 3

    .line 385
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->DISCARDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 386
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InAppState is DISCARDED"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getStoreRegistry()Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    return-object v0
.end method

.method public getTemplatesManager()Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    return-object v0
.end method

.method public inAppNotificationActionTriggered(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    if-eqz p4, :cond_0

    .line 399
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 401
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string/jumbo p4, "wzrk_id"

    .line 403
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p4, "wzrk_c2a"

    .line 404
    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    const/4 p4, 0x1

    invoke-virtual {p3, p4, p1, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInAppNotificationStateEvent(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 409
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->getType()Lcom/clevertap/android/sdk/inapp/InAppActionType;

    move-result-object p3

    if-nez p3, :cond_1

    .line 411
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    const-string p2, "Triggered in-app action without type"

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    return-object v0

    .line 415
    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$9;->$SwitchMap$com$clevertap$android$sdk$inapp$InAppActionType:[I

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/InAppActionType;->ordinal()I

    move-result p3

    aget p3, v1, p3

    if-eq p3, p4, :cond_6

    const/4 p4, 0x2

    if-eq p3, p4, :cond_5

    const/4 p1, 0x3

    if-eq p3, p1, :cond_3

    const/4 p1, 0x4

    if-eq p3, p1, :cond_2

    goto :goto_1

    .line 434
    :cond_2
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->getKeyValues()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->getKeyValues()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 435
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationButtonListener()Lcom/clevertap/android/sdk/InAppNotificationButtonListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 436
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationButtonListener()Lcom/clevertap/android/sdk/InAppNotificationButtonListener;

    move-result-object p1

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->getKeyValues()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/InAppNotificationButtonListener;->onInAppButtonClick(Ljava/util/HashMap;)V

    goto :goto_1

    .line 426
    :cond_3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->getActionUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 428
    invoke-direct {p0, p1, p5}, Lcom/clevertap/android/sdk/inapp/InAppController;->openUrl(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 430
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    const-string p2, "Cannot trigger open url action without url value"

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 420
    :cond_5
    sget-object p2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCustomCodeTemplate:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppType()Lcom/clevertap/android/sdk/inapp/CTInAppType;

    move-result-object p3

    if-ne p2, p3, :cond_7

    .line 421
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->closeTemplate(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    goto :goto_1

    .line 417
    :cond_6
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->getCustomTemplateInAppData()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController;->triggerCustomTemplateAction(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V

    :cond_7
    :goto_1
    return-object v0
.end method

.method public inAppNotificationDidClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 6

    .line 451
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getAction()Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 456
    :cond_0
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getAction()Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    move-result-object v2

    .line 457
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 454
    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppNotificationActionTriggered(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public inAppNotificationDidDismiss(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "Calling the in-app listener on behalf of "

    .line 466
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->resourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->didDismiss(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V

    .line 468
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 469
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->didDismiss(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 470
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomTemplateData()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomTemplateData()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 472
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InApp Dismissed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 475
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not calling InApp Dismissed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " because InAppFCManager is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 483
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 484
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_2

    .line 486
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 489
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 492
    invoke-static {p2}, Lcom/clevertap/android/sdk/Utils;->convertBundleObjectToHashMap(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Lcom/clevertap/android/sdk/InAppNotificationListener;->onDismissed(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    .line 494
    invoke-interface {v1, v2, p2}, Lcom/clevertap/android/sdk/InAppNotificationListener;->onDismissed(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 498
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to call the in-app notification listener"

    invoke-virtual {v0, v1, v2, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p2

    const-string v0, "TAG_FEATURE_IN_APPS"

    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object p2

    .line 503
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$1;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$1;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    const-string p1, "InappController#inAppNotificationDidDismiss"

    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public inAppNotificationDidShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->didShow(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 517
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInAppNotificationStateEvent(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 521
    :try_start_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 523
    invoke-interface {p2, p1}, Lcom/clevertap/android/sdk/InAppNotificationListener;->onShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 526
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to call the in-app notification listener"

    invoke-static {p2, v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isPushPermissionGranted()Z
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$displayNotification$1$com-clevertap-android-sdk-inapp-InAppController(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 685
    invoke-static {p1}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getListOfWhenLimits(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 686
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->matchWhenLimitsBeforeDisplay(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$filterNonRegisteredCustomTemplates$2$com-clevertap-android-sdk-inapp-InAppController(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 0

    .line 1018
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->isNonRegisteredCustomTemplate(Lorg/json/JSONObject;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$new$0$com-clevertap-android-sdk-inapp-InAppController(Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/CoreMetaData;)Lkotlin/Unit;
    .locals 0

    .line 273
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppLaunchedFields()Lorg/json/JSONObject;

    move-result-object p1

    .line 272
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 275
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CoreMetaData;->getLocationFromUser()Landroid/location/Location;

    move-result-object p3

    .line 274
    invoke-virtual {p2, p1, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateOnAppLaunchedClientSide(Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 277
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->addInAppNotificationsToQueue(Lorg/json/JSONArray;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public notifyPushPermissionResult(Z)V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getPushPermissionResponseListenerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/PushPermissionResponseListener;

    if-eqz v1, :cond_0

    .line 570
    invoke-interface {v1, p1}, Lcom/clevertap/android/sdk/PushPermissionResponseListener;->onPushPermissionResponse(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAppLaunchServerSideInAppsResponse(Lorg/json/JSONArray;Landroid/location/Location;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1002
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 1003
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppLaunchedFields()Lorg/json/JSONObject;

    move-result-object v0

    .line 1002
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 1004
    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->toJSONObjectList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 1005
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    invoke-virtual {v1, p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateOnAppLaunchedServerSide(Ljava/util/List;Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1008
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 1009
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->addInAppNotificationsToQueue(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public onPushPermissionAccept()V
    .locals 1

    const/4 v0, 0x1

    .line 558
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->notifyPushPermissionResult(Z)V

    return-void
.end method

.method public onPushPermissionDeny()V
    .locals 1

    const/4 v0, 0x0

    .line 563
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->notifyPushPermissionResult(Z)V

    return-void
.end method

.method public onQueueChargedEvent(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 974
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 975
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppLaunchedFields()Lorg/json/JSONObject;

    move-result-object v0

    .line 974
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 976
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 977
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    invoke-virtual {p1, v0, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateOnChargedEvent(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;)Lorg/json/JSONArray;

    move-result-object p1

    .line 979
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 980
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->addInAppNotificationsToQueue(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public onQueueEvent(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 957
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 958
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppLaunchedFields()Lorg/json/JSONObject;

    move-result-object v0

    .line 957
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 959
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 960
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    invoke-virtual {p2, p1, v0, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateOnEvent(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;

    move-result-object p1

    .line 963
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 964
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->addInAppNotificationsToQueue(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public onQueueProfileEvent(Ljava/util/Map;Landroid/location/Location;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 989
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 990
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppLaunchedFields()Lorg/json/JSONObject;

    move-result-object v0

    .line 989
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 991
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    invoke-virtual {v1, p1, p2, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->evaluateOnUserAttributeChange(Ljava/util/Map;Landroid/location/Location;Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object p1

    .line 993
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 994
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->addInAppNotificationsToQueue(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public promptPermission(Z)V
    .locals 2

    .line 339
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fallbackToNotificationSettings"

    .line 341
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isHardPermissionRequest"

    const/4 v1, 0x1

    .line 342
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 344
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 346
    :goto_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->promptPushPrimer(Lorg/json/JSONObject;)V

    return-void
.end method

.method public promptPushPrimer(Lorg/json/JSONObject;)V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 307
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/CTPreferenceCache;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTPreferenceCache;->isFirstTimeRequest()Z

    move-result v0

    .line 309
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "CurrentActivity reference is null. SDK can\'t process the promptPushPrimer(jsonObject) method! Ensure the following things:\n1. Calling ActivityLifecycleCallback.register(this) in your custom application class before super.onCreate().\n   Alternatively, register CleverTap SDK\'s Application class in the manifest using com.clevertap.android.sdk.Application.\n2. Ensure that the promptPushPrimer() API is called from the onResume() lifecycle method, not onCreate()."

    .line 311
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 317
    :cond_0
    invoke-static {v2, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "fallbackToNotificationSettings"

    const/4 v1, 0x0

    .line 322
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Notification permission is denied. Please grant notification permission access in your app\'s settings to send notifications"

    .line 323
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->notifyPushPermissionResult(Z)V

    goto :goto_0

    .line 327
    :cond_1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->showSoftOrHardPrompt(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    .line 331
    :cond_2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->showSoftOrHardPrompt(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 333
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->notifyPushPermissionResult(Z)V

    :goto_1
    return-void
.end method

.method public resumeInApps()V
    .locals 3

    .line 576
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->RESUMED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 577
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InAppState is RESUMED"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Resuming InApps by calling showInAppNotificationIfAny()"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInAppNotificationIfAny()V

    return-void
.end method

.method public showNotificationIfAvailable()V
    .locals 3

    .line 598
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    const-string v1, "TAG_FEATURE_IN_APPS"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 600
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$3;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/InAppController$3;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    const-string v2, "InappController#showNotificationIfAvailable"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public suspendInApps()V
    .locals 3

    .line 611
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->SUSPENDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 612
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InAppState is SUSPENDED"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
