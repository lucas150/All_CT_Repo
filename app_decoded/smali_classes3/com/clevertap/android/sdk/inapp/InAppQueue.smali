.class public final Lcom/clevertap/android/sdk/inapp/InAppQueue;
.super Ljava/lang/Object;
.source "InAppQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/InAppQueue;",
        "",
        "config",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "storeRegistry",
        "Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;",
        "<init>",
        "(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V",
        "enqueue",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "enqueueAll",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "insertInFront",
        "dequeue",
        "getQueueLength",
        "",
        "getQueue",
        "saveQueue",
        "queue",
        "(Lorg/json/JSONArray;)Lkotlin/Unit;",
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


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppQueue;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppQueue;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    return-void
.end method

.method private final getQueue()Lorg/json/JSONArray;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppQueue;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->readServerSideInApps()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private final saveQueue(Lorg/json/JSONArray;)Lkotlin/Unit;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppQueue;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->storeServerSideInApps(Lorg/json/JSONArray;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized dequeue()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->getQueue()Lorg/json/JSONArray;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 87
    monitor-exit p0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 89
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 90
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->saveQueue(Lorg/json/JSONArray;)Lkotlin/Unit;

    .line 91
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized enqueue(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->getQueue()Lorg/json/JSONArray;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->saveQueue(Lorg/json/JSONArray;)Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized enqueueAll(Lorg/json/JSONArray;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "jsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->getQueue()Lorg/json/JSONArray;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 53
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 56
    :try_start_2
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/InAppQueue;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InAppController: Malformed InApp notification: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v4, v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->saveQueue(Lorg/json/JSONArray;)Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getQueueLength()I
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->getQueue()Lorg/json/JSONArray;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized insertInFront(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->getQueue()Lorg/json/JSONArray;

    move-result-object v0

    .line 73
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->prepend(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->saveQueue(Lorg/json/JSONArray;)Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
