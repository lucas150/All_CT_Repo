.class public Lcom/clevertap/android/sdk/task/CTExecutorFactory;
.super Ljava/lang/Object;
.source "CTExecutorFactory.java"


# static fields
.field private static final TAG_RESOURCE_DOWNLOADER:Ljava/lang/String; = "Resource Downloader"

.field private static final executorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/task/CTExecutors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executorMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executorResourceDownloader()Lcom/clevertap/android/sdk/task/CTExecutors;
    .locals 1

    const/16 v0, 0x8

    .line 38
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executorResourceDownloader(I)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    return-object v0
.end method

.method public static executorResourceDownloader(I)Lcom/clevertap/android/sdk/task/CTExecutors;
    .locals 3

    .line 43
    sget-object v0, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executorMap:Ljava/util/Map;

    const-string v1, "Resource Downloader"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/task/CTExecutors;

    if-nez v1, :cond_1

    .line 45
    const-class v2, Lcom/clevertap/android/sdk/task/CTExecutorFactory;

    monitor-enter v2

    :try_start_0
    const-string v1, "Resource Downloader"

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/task/CTExecutors;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/clevertap/android/sdk/task/CTExecutors;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/task/CTExecutors;-><init>(I)V

    const-string p0, "Resource Downloader"

    .line 49
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;
    .locals 3

    if-eqz p0, :cond_2

    .line 24
    sget-object v0, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executorMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/task/CTExecutors;

    if-nez v1, :cond_1

    .line 26
    const-class v2, Lcom/clevertap/android/sdk/task/CTExecutorFactory;

    monitor-enter v2

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/task/CTExecutors;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/clevertap/android/sdk/task/CTExecutors;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/task/CTExecutors;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 30
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v1

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t create task for null config"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
