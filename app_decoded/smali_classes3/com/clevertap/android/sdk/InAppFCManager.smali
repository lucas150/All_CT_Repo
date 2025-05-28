.class public Lcom/clevertap/android/sdk/InAppFCManager;
.super Ljava/lang/Object;
.source "InAppFCManager.java"


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final ddMMyyyy:Ljava/text/SimpleDateFormat;

.field private deviceId:Ljava/lang/String;

.field private impressionManager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

.field private final storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/ImpressionManager;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->ddMMyyyy:Ljava/text/SimpleDateFormat;

    .line 44
    iput-object p2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 45
    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 46
    iput-object p3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/clevertap/android/sdk/InAppFCManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 48
    iput-object p5, p0, Lcom/clevertap/android/sdk/InAppFCManager;->impressionManager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 50
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/clevertap/android/sdk/InAppFCManager$1;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/InAppFCManager$1;-><init>(Lcom/clevertap/android/sdk/InAppFCManager;)V

    const-string p3, "initInAppFCManager"

    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/InAppFCManager;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/InAppFCManager;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->init(Ljava/lang/String;)V

    return-void
.end method

.method private getConfigAccountId()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    return-object v0
.end method

.method private getInAppCountsFromPersistentStore(Ljava/lang/String;)[I
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    const-string v1, "counts_per_inapp"

    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 203
    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 204
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 206
    filled-new-array {v0, v0}, [I

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, ","

    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 211
    array-length v1, p1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 212
    filled-new-array {v0, v0}, [I

    move-result-object p1

    return-object p1

    :cond_1
    new-array v1, v2, [I

    .line 216
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 218
    :catchall_0
    filled-new-array {v0, v0}, [I

    move-result-object p1

    return-object p1
.end method

.method private getIntFromPrefs(Ljava/lang/String;I)I
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3e8

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hasDailyCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .locals 5

    .line 262
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "istc_inapp"

    .line 268
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "istmcd_inapp"

    .line 269
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v3

    if-lt v2, v3, :cond_1

    return v4

    .line 276
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTotalDailyCount()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    .line 281
    :cond_2
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppCountsFromPersistentStore(Ljava/lang/String;)[I

    move-result-object v0

    .line 282
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, p1, :cond_3

    return v4

    :cond_3
    return v1

    :catchall_0
    return v4
.end method

.method private hasLifetimeCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .locals 4

    .line 294
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 299
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTotalLifetimeCount()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 304
    :try_start_0
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppCountsFromPersistentStore(Ljava/lang/String;)[I

    move-result-object v0

    .line 305
    aget v0, v0, v2

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTotalLifetimeCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, p1, :cond_2

    return v2

    :cond_2
    return v1

    :catch_0
    return v2
.end method

.method private hasSessionCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .locals 4

    .line 316
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 323
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMaxPerSession()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMaxPerSession()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e8

    .line 325
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->impressionManager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->perSession(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, p1, :cond_2

    return v2

    :cond_2
    const-string p1, "imc"

    .line 334
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result p1

    .line 335
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->impressionManager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->perSessionTotal()I

    move-result v0

    if-lt v0, p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :catchall_0
    return v2
.end method

.method private incrementInAppCountsInPersistentStore(Ljava/lang/String;)V
    .locals 6

    .line 340
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppCountsFromPersistentStore(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 341
    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 342
    aget v2, v0, v3

    add-int/2addr v2, v3

    aput v2, v0, v3

    .line 344
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    const-string v4, "counts_per_inapp"

    iget-object v5, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 345
    invoke-direct {p0, v4, v5}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-static {v2, v4}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 346
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget v1, v0, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 350
    invoke-static {v2}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 8

    const-string v0, "ict_date"

    .line 354
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 355
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":async_deviceID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InAppFCManager init() called"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->migrateToNewPrefsKey(Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->ddMMyyyy:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "20140428"

    invoke-direct {p0, v2, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 381
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 382
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    const-string v1, "istc_inapp"

    .line 386
    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 385
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 389
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    const-string v1, "counts_per_inapp"

    .line 390
    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 389
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 391
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 392
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 393
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 394
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 395
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 396
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 400
    :cond_0
    check-cast v3, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 401
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 402
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 408
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 410
    :try_start_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    .line 411
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to reset todayCount for inapp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 415
    :cond_2
    invoke-static {v0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 418
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    .line 419
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to init inapp manager "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic lambda$migrateToNewPrefsKey$0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, ","

    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private migrateToNewPrefsKey(Ljava/lang/String;)V
    .locals 5

    .line 426
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    const-string v1, "counts_per_inapp"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 429
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 430
    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 429
    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 433
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 434
    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-static {v3, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 436
    new-instance v3, Lcom/clevertap/android/sdk/InAppFCManager$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/clevertap/android/sdk/InAppFCManager$$ExternalSyntheticLambda0;-><init>()V

    .line 439
    invoke-static {v2}, Lcom/clevertap/android/sdk/CTXtensions;->hasData(Landroid/content/SharedPreferences;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "migrating shared preference countsPerInApp from V2 to V3..."

    .line 440
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 441
    new-instance v0, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 444
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;->migrate()V

    const-string v0, "Finished migrating shared preference countsPerInApp from V2 to V3."

    .line 445
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/CTXtensions;->hasData(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "migrating shared preference countsPerInApp from V1 to V3..."

    .line 447
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 448
    new-instance v2, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 451
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;->migrate()V

    const-string v0, "Finished migrating shared preference countsPerInApp from V1 to V3."

    .line 452
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 455
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getLegacyInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 458
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->readInApps()Lorg/json/JSONArray;

    move-result-object v2

    .line 459
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "migrating in-apps from account id to device id based preference."

    .line 460
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->storeServerSideInApps(Lorg/json/JSONArray;)V

    .line 462
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->removeInApps()V

    const-string v0, "Finished migrating in-apps from account id to device id based preference."

    .line 463
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_2
    const-string v0, "ict_date"

    .line 467
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 468
    invoke-direct {p0, v0, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "Migrating InAppFC Prefs"

    .line 472
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const-string v1, "20140428"

    .line 474
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 475
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "istc_inapp"

    .line 477
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v1

    .line 478
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 479
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public canShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lkotlin/jvm/functions/Function2;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 68
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {p2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isExcludeFromCaps()Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 87
    :cond_3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->hasSessionCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 88
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->hasLifetimeCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 89
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->hasDailyCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    return v2

    :catchall_0
    :cond_4
    return v0
.end method

.method public changeUser(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->impressionManager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->clearSessionData()V

    .line 101
    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 102
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->init(Ljava/lang/String;)V

    return-void
.end method

.method public didDismiss(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    return-void
.end method

.method public didShow(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 2

    .line 110
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->impressionManager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->recordImpression(Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->incrementInAppCountsInPersistentStore(Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const-string v0, "istc_inapp"

    invoke-direct {p0, v0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result p2

    .line 120
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 121
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;
    .locals 2

    .line 223
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v1
.end method

.method public getInAppsCount(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 6

    .line 132
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "counts_per_inapp"

    .line 133
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 134
    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 135
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 140
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 141
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    aget-object v1, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 144
    aget-object v1, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 145
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    const-string v0, "Failed to get in apps count"

    .line 151
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getShownTodayCount()I
    .locals 2

    const-string v0, "istc_inapp"

    .line 126
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public processResponse(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "inapp_stale"

    .line 158
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const-string v0, "counts_per_inapp"

    .line 164
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 165
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 166
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    .line 168
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 169
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    instance-of v2, v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Purged stale in-app - "

    if-eqz v2, :cond_1

    .line 171
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 174
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_3
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "Failed to purge out stale targets"

    .line 181
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public declared-synchronized updateLimits(Landroid/content/Context;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "istmcd_inapp"

    .line 186
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "imc"

    .line 188
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 189
    invoke-direct {p0, p2, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
