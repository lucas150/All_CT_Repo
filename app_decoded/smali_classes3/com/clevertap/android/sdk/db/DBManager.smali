.class public final Lcom/clevertap/android/sdk/db/DBManager;
.super Ljava/lang/Object;
.source "DBManager.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/db/BaseDatabaseManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/db/DBManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0017J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0017J*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\"\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0016J*\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0016J \u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012H\u0017J\u0018\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001cH\u0017J\"\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010#\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J \u0010$\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/db/DBManager;",
        "Lcom/clevertap/android/sdk/db/BaseDatabaseManager;",
        "config",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "ctLockManager",
        "Lcom/clevertap/android/sdk/CTLockManager;",
        "<init>",
        "(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;)V",
        "dbAdapter",
        "Lcom/clevertap/android/sdk/db/DBAdapter;",
        "loadDBAdapter",
        "context",
        "Landroid/content/Context;",
        "clearQueues",
        "",
        "getQueuedEvents",
        "Lcom/clevertap/android/sdk/db/QueueData;",
        "batchSize",
        "",
        "previousQueue",
        "eventGroup",
        "Lcom/clevertap/android/sdk/events/EventGroup;",
        "getQueuedDBEvents",
        "getQueue",
        "table",
        "Lcom/clevertap/android/sdk/db/Table;",
        "queueEventToDB",
        "event",
        "Lorg/json/JSONObject;",
        "type",
        "queuePushNotificationViewedEventToDB",
        "getPushNotificationViewedQueuedEvents",
        "clearIJ",
        "clearLastRequestTimestamp",
        "clearUserContext",
        "clearFirstRequestTimestampIfNeeded",
        "queueEventForTable",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/clevertap/android/sdk/db/DBManager$Companion;

.field private static final USER_EVENT_LOG_ROWS_PER_USER:I = 0x900

.field private static final USER_EVENT_LOG_ROWS_THRESHOLD:I = 0x2d00


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field private dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/db/DBManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/db/DBManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/db/DBManager;->Companion:Lcom/clevertap/android/sdk/db/DBManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctLockManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    iput-object p2, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    return-void
.end method

.method private final clearFirstRequestTimestampIfNeeded(Landroid/content/Context;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "comms_first_ts"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private final clearIJ(Landroid/content/Context;)V
    .locals 1

    const-string v0, "IJ"

    .line 123
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 124
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private final clearLastRequestTimestamp(Landroid/content/Context;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "comms_last_ts"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private final clearUserContext(Landroid/content/Context;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->clearIJ(Landroid/content/Context;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->clearFirstRequestTimestampIfNeeded(Landroid/content/Context;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->clearLastRequestTimestamp(Landroid/content/Context;)V

    return-void
.end method

.method private final queueEventForTable(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/Table;)V
    .locals 7

    const-string v0, "Queued event to DB table "

    const-string v1, "Queued event: "

    .line 147
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getEventLock(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    .line 148
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object p1

    .line 149
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBAdapter;->storeObject(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/Table;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method


# virtual methods
.method public clearQueues(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getEventLock(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 47
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    .line 49
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->removeEvents(Lcom/clevertap/android/sdk/db/Table;)V

    .line 50
    sget-object v2, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    .line 51
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->removeEvents(Lcom/clevertap/android/sdk/db/Table;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->clearUserContext(Landroid/content/Context;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getPushNotificationViewedQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->getQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/db/Table;ILcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;

    move-result-object p1

    return-object p1
.end method

.method public getQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/db/Table;ILcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;
    .locals 2

    const-string v0, "context"

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "table"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getEventLock(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 86
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object p1

    if-eqz p4, :cond_1

    .line 87
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/db/QueueData;->getTable()Lcom/clevertap/android/sdk/db/Table;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 90
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/db/QueueData;->getLastId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/db/QueueData;->getTable()Lcom/clevertap/android/sdk/db/Table;

    move-result-object p4

    invoke-virtual {p1, v1, p4}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanupEventsFromLastId(Ljava/lang/String;Lcom/clevertap/android/sdk/db/Table;)V

    .line 94
    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBAdapter;->fetchEvents(Lcom/clevertap/android/sdk/db/Table;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 95
    new-instance p3, Lcom/clevertap/android/sdk/db/QueueData;

    invoke-direct {p3, p2}, Lcom/clevertap/android/sdk/db/QueueData;-><init>(Lcom/clevertap/android/sdk/db/Table;)V

    .line 96
    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/db/QueueData;->setDataFromDbObject(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getQueuedDBEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getEventLock(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->getQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/db/Table;ILcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;

    move-result-object p3

    .line 77
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/QueueData;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/QueueData;->getTable()Lcom/clevertap/android/sdk/db/Table;

    move-result-object v1

    sget-object v2, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    if-ne v1, v2, :cond_0

    .line 78
    sget-object p3, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/clevertap/android/sdk/db/DBManager;->getQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/db/Table;ILcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueData;Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/db/QueueData;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGroup"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    if-ne p4, v0, :cond_0

    .line 63
    iget-object p4, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p4

    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Returning Queued Notification Viewed events"

    invoke-virtual {p4, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->getPushNotificationViewedQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;

    move-result-object p1

    goto :goto_0

    .line 66
    :cond_0
    iget-object p4, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p4

    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Returning Queued events"

    invoke-virtual {p4, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->getQueuedDBEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public declared-synchronized loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/clevertap/android/sdk/db/DBAdapter;

    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v0, p1, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 33
    iput-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 34
    sget-object p1, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanupStaleEvents(Lcom/clevertap/android/sdk/db/Table;)V

    .line 35
    sget-object p1, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanupStaleEvents(Lcom/clevertap/android/sdk/db/Table;)V

    .line 36
    sget-object p1, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanupStaleEvents(Lcom/clevertap/android/sdk/db/Table;)V

    .line 37
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanUpPushNotifications()V

    .line 38
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->userEventLogDAO()Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;

    move-result-object p1

    const/16 v1, 0x2d00

    const/16 v2, 0x900

    .line 39
    invoke-interface {p1, v1, v2}, Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;->cleanUpExtraEvents(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public queueEventToDB(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 104
    sget-object p3, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    .line 105
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->queueEventForTable(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/Table;)V

    return-void
.end method

.method public queuePushNotificationViewedEventToDB(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/Table;

    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/db/DBManager;->queueEventForTable(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/Table;)V

    return-void
.end method
