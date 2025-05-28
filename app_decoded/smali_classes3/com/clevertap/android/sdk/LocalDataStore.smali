.class public Lcom/clevertap/android/sdk/LocalDataStore;
.super Ljava/lang/Object;
.source "LocalDataStore.java"


# static fields
.field private static EXECUTOR_THREAD_ID:J


# instance fields
.field private final PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private final es:Ljava/util/concurrent/ExecutorService;

.field private final eventNamespace:Ljava/lang/String;

.field private final normalizedEventNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userNormalizedEventLogKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    const-string v0, "local_events"

    .line 56
    iput-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->eventNamespace:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->userNormalizedEventLogKeys:Ljava/util/Set;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->normalizedEventNames:Ljava/util/Map;

    .line 63
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->es:Ljava/util/concurrent/ExecutorService;

    .line 66
    iput-object p3, p0, Lcom/clevertap/android/sdk/LocalDataStore;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 67
    iput-object p4, p0, Lcom/clevertap/android/sdk/LocalDataStore;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 68
    iput-object p5, p0, Lcom/clevertap/android/sdk/LocalDataStore;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    return-void
.end method

.method private _removeProfileField(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Failed to remove local profile value for key "

    .line 664
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    monitor-enter v1

    .line 666
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 668
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    .line 669
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
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

.method private _setProfileField(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 678
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 679
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    .line 682
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    .line 683
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to set local profile value for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/DeviceInfo;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/cryption/CryptHandler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/clevertap/android/sdk/LocalDataStore;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$702(J)J
    .locals 0

    .line 41
    sput-wide p0, Lcom/clevertap/android/sdk/LocalDataStore;->EXECUTOR_THREAD_ID:J

    return-wide p0
.end method

.method private allEventsByDeviceID(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->userEventLogDAO()Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;->allEventsByDeviceID(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
        since = "7.1.0"
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "\\|"

    .line 418
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 419
    new-instance v0, Lcom/clevertap/android/sdk/events/EventDetail;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object p2, p2, v3

    .line 420
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/clevertap/android/sdk/events/EventDetail;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method private encodeEventDetails(III)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "7.1.0"
    .end annotation

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string/jumbo v0, "|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private eventExistsByDeviceIdAndNormalizedEventName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->userEventLogDAO()Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;->eventExistsByDeviceIdAndNormalizedEventName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 253
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eventExists = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    return p1
.end method

.method private eventExistsByDeviceIdAndNormalizedEventNameAndCount(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->userEventLogDAO()Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;

    move-result-object v0

    .line 268
    invoke-interface {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;->eventExistsByDeviceIdAndNormalizedEventNameAndCount(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    .line 270
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "eventExistsByDeviceIDAndCount = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    return p1
.end method

.method private getConfigAccountId()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    return-object v0
.end method

.method private getIntFromPrefs(Ljava/lang/String;I)I
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3e8

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private getLocalCacheExpiryInterval(I)I
    .locals 1

    const-string v0, "local_cache_expires_in"

    .line 450
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private getOrPutNormalizedEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->normalizedEventNames:Ljava/util/Map;

    new-instance v1, Lcom/clevertap/android/sdk/LocalDataStore$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/clevertap/android/sdk/LocalDataStore$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lkotlin/collections/MapsKt;->getOrPut(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        since = "7.1.0"
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    .line 460
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-static {v0, p3, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p3, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUserProfileID()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private insertEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->userEventLogDAO()Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;->insertEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    .line 232
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inserted rowId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    return-wide p1
.end method

.method private isPersonalisationEnabled()Z
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isPersonalizationEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$getOrPutNormalizedEventName$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 238
    invoke-static {p0}, Lcom/clevertap/android/sdk/Utils;->getNormalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private persistEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
        since = "7.1.0"
    .end annotation

    const-string v0, "local_events:"

    :try_start_0
    const-string v1, "evtName"

    .line 537
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 542
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    if-nez v1, :cond_1

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "local_events"

    .line 547
    :goto_0
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    .line 551
    invoke-direct {p0, v1, v1, v2}, Lcom/clevertap/android/sdk/LocalDataStore;->encodeEventDetails(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-direct {p0, p2, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/EventDetail;->getFirstTime()I

    move-result v2

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/EventDetail;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->encodeEventDetails(III)Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 556
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 557
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 559
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to persist event locally"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private persistLocalProfileAsync()V
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    .line 567
    new-instance v1, Lcom/clevertap/android/sdk/LocalDataStore$2;

    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/LocalDataStore$2;-><init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;)V

    const-string v0, "LocalDataStore#persistLocalProfileAsync"

    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 603
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lcom/clevertap/android/sdk/LocalDataStore;->EXECUTOR_THREAD_ID:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 606
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->es:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/clevertap/android/sdk/LocalDataStore$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/LocalDataStore$3;-><init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 624
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to submit task to the executor service"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private profileValueIsEmpty(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 636
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 637
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 640
    :goto_0
    instance-of v3, p1, Lorg/json/JSONArray;

    if-eqz v3, :cond_3

    .line 641
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    move v1, v0

    :cond_3
    return v1
.end method

.method private profileValuesAreEqual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 650
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private readEventByDeviceIdAndNormalizedEventName(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->userEventLogDAO()Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;->readEventByDeviceIdAndNormalizedEventName(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;

    move-result-object p1

    return-object p1
.end method

.method private readEventCountByDeviceIdAndNormalizedEventName(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->userEventLogDAO()Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;->readEventCountByDeviceIdAndNormalizedEventName(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private resetLocalProfileSync()V
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    monitor-enter v0

    .line 655
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 656
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->inflateLocalProfileAsync(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    .line 656
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private stringify(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 728
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private updateEventByDeviceIdAndNormalizedEventName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->userEventLogDAO()Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;->updateEventByDeviceIdAndNormalizedEventName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 207
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatedEventByDeviceID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    return p1
.end method

.method private upsertUserEventLogsInBulk(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter;->userEventLogDAO()Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;

    move-result-object v1

    .line 223
    invoke-interface {v1, v0, p1}, Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;->upsertEventsByDeviceIdAndNormalizedEventName(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    .line 224
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upsertEventByDeviceID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    return p1
.end method


# virtual methods
.method public changeUser()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->userNormalizedEventLogKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 74
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->resetLocalProfileSync()V

    return-void
.end method

.method public cleanUpExtraEvents(II)Z
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->userEventLogDAO()Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;->cleanUpExtraEvents(II)Z

    move-result p1

    .line 293
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cleanUpExtraEvents boolean= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    return p1
.end method

.method getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
        since = "7.1.0"
    .end annotation

    const-string v0, "local_events:"

    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->isPersonalisationEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 87
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "local_events"

    .line 92
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 94
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to retrieve local event detail"

    invoke-virtual {v0, v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method getEventHistory(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/events/EventDetail;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        since = "7.1.0"
    .end annotation

    const-string v0, "local_events:"

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "local_events"

    .line 110
    :goto_0
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/clevertap/android/sdk/LocalDataStore;->decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 119
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to retrieve local event history"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProfileProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    monitor-enter v1

    .line 396
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 397
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->isTextEncrypted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to retrieve local profile property because it wasn\'t decrypted"

    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 401
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 403
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to retrieve local profile property"

    invoke-virtual {v2, v3, v4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception p1

    .line 406
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method inflateLocalProfileAsync(Landroid/content/Context;)V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    .line 476
    new-instance v1, Lcom/clevertap/android/sdk/LocalDataStore$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/clevertap/android/sdk/LocalDataStore$1;-><init>(Lcom/clevertap/android/sdk/LocalDataStore;Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "LocalDataStore#inflateLocalProfileAsync"

    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public insertUserEventLog(Ljava/lang/String;)Z
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getOrPutNormalizedEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-direct {p0, v0, p1, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->insertEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isUserEventLogExists(Ljava/lang/String;)Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getOrPutNormalizedEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->eventExistsByDeviceIdAndNormalizedEventName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isUserEventLogFirstTime(Ljava/lang/String;)Z
    .locals 4

    .line 276
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getOrPutNormalizedEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 277
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->userNormalizedEventLogKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->readEventCountByDeviceIdAndNormalizedEventName(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 284
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore;->userNormalizedEventLogKeys:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method synthetic lambda$persistUserEventLogsInBulk$0$com-clevertap-android-sdk-LocalDataStore(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2

    .line 147
    new-instance v0, Lkotlin/Pair;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getOrPutNormalizedEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public persistEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "7.1.0"
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 137
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->persistEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 140
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Failed to sync with upstream"

    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public persistUserEventLog(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "UserEventLog: Updating EventLog for event "

    const-string v1, "UserEventLog: Inserting EventLog for event "

    const-string v2, "UserEventLog: Persisting EventLog for event "

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    .line 158
    :cond_0
    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    .line 159
    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    .line 161
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->isUserEventLogExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->updateUserEventLog(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->insertUserEventLog(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserEventLog: Failed to insert user event log: for event"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public persistUserEventLogsInBulk(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 146
    new-instance v1, Lcom/clevertap/android/sdk/LocalDataStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/LocalDataStore$$ExternalSyntheticLambda1;-><init>(Lcom/clevertap/android/sdk/LocalDataStore;)V

    invoke-static {p1, v0, v1}, Lkotlin/collections/CollectionsKt;->mapTo(Ljava/lang/Iterable;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 148
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->upsertUserEventLogsInBulk(Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public readEventLogsForAllUsers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->userEventLogDAO()Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;

    move-result-object v0

    invoke-interface {v0}, Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;->allEvents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readUserEventLog(Ljava/lang/String;)Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getOrPutNormalizedEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->readEventByDeviceIdAndNormalizedEventName(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;

    move-result-object p1

    return-object p1
.end method

.method public readUserEventLogCount(Ljava/lang/String;)I
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getOrPutNormalizedEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 320
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->readEventCountByDeviceIdAndNormalizedEventName(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public readUserEventLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->allEventsByDeviceID(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setDataSyncFlag(Lorg/json/JSONObject;)V
    .locals 9

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isPersonalizationEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "dsync"

    if-nez v0, :cond_0

    .line 347
    :try_start_1
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void

    :cond_0
    const-string/jumbo v0, "type"

    .line 352
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "event"

    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v3, "evtName"

    .line 354
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "App Launched"

    .line 355
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 356
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Local cache needs to be updated (triggered by App Launched)"

    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void

    :cond_1
    const-string/jumbo v3, "profile"

    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 366
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Local cache needs to be updated (profile event)"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 371
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v0, v5

    const/16 v3, 0x4b0

    .line 373
    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/LocalDataStore;->getLocalCacheExpiryInterval(I)I

    move-result v3

    const-string v5, "local_cache_last_update"

    .line 375
    invoke-direct {p0, v5, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v3

    if-ge v5, v0, :cond_3

    .line 378
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 379
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Local cache needs to be updated"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 382
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Local cache doesn\'t need to be updated"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 385
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to sync with upstream"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public updateProfileFields(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 695
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 703
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 704
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/LocalDataStore;->persistUserEventLogsInBulk(Ljava/util/Set;)Z

    .line 710
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 711
    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UserEventLog: persistUserEventLog execution time = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nano seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 713
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 714
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 716
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->_removeProfileField(Ljava/lang/String;)V

    .line 718
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->_setProfileField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 720
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->persistLocalProfileAsync()V

    return-void
.end method

.method public updateUserEventLog(Ljava/lang/String;)Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getOrPutNormalizedEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->updateEventByDeviceIdAndNormalizedEventName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
