.class public final Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;
.super Ljava/lang/Object;
.source "InAppGifMemoryV1.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/images/memory/Memory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\r0\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;",
        "Lcom/clevertap/android/sdk/inapp/images/memory/Memory;",
        "",
        "config",
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;",
        "logger",
        "Lcom/clevertap/android/sdk/ILogger;",
        "<init>",
        "(Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;Lcom/clevertap/android/sdk/ILogger;)V",
        "getConfig$clevertap_core_release",
        "()Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;",
        "gifInMemory",
        "Lcom/clevertap/android/sdk/utils/InMemoryLruCache;",
        "Lkotlin/Pair;",
        "Ljava/io/File;",
        "gifDiskMemory",
        "Lcom/clevertap/android/sdk/utils/DiskMemory;",
        "inMemoryLock",
        "",
        "diskMemoryLock",
        "createInMemory",
        "createDiskMemory",
        "inMemorySize",
        "",
        "freeInMemory",
        "",
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
.field private final config:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

.field private final diskMemoryLock:Ljava/lang/Object;

.field private gifDiskMemory:Lcom/clevertap/android/sdk/utils/DiskMemory;

.field private gifInMemory:Lcom/clevertap/android/sdk/utils/InMemoryLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/utils/InMemoryLruCache<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inMemoryLock:Ljava/lang/Object;

.field private final logger:Lcom/clevertap/android/sdk/ILogger;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;Lcom/clevertap/android/sdk/ILogger;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->config:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    .line 20
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 25
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->inMemoryLock:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->diskMemoryLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;Lcom/clevertap/android/sdk/ILogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;-><init>(Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;Lcom/clevertap/android/sdk/ILogger;)V

    return-void
.end method


# virtual methods
.method public createDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;
    .locals 9

    .line 53
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifDiskMemory:Lcom/clevertap/android/sdk/utils/DiskMemory;

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->diskMemoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifDiskMemory:Lcom/clevertap/android/sdk/utils/DiskMemory;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/clevertap/android/sdk/utils/DiskMemory;

    .line 57
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->config:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->getDiskDirectory()Ljava/io/File;

    move-result-object v3

    .line 58
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->config:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->getMaxDiskSizeKB()J

    move-result-wide v4

    long-to-int v4, v4

    .line 59
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    .line 56
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/utils/DiskMemory;-><init>(Ljava/io/File;ILcom/clevertap/android/sdk/ILogger;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifDiskMemory:Lcom/clevertap/android/sdk/utils/DiskMemory;

    .line 62
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifDiskMemory:Lcom/clevertap/android/sdk/utils/DiskMemory;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public createInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/clevertap/android/sdk/utils/InMemoryLruCache<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifInMemory:Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->inMemoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifInMemory:Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->inMemorySize()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;-><init>(ILcom/clevertap/android/sdk/utils/CacheMethods;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifInMemory:Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    .line 40
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifInMemory:Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public freeInMemory()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifInMemory:Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->empty()V

    :cond_0
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->gifInMemory:Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    return-void
.end method

.method public final getConfig$clevertap_core_release()Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->config:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    return-object v0
.end method

.method public inMemorySize()I
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->config:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->getOptimistic()J

    move-result-wide v0

    .line 77
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->config:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->getMinInMemorySizeKB()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 80
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Gif cache:: max-mem/1024 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->config:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->getOptimistic()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", minCacheSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;->config:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->getMinInMemorySizeKB()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", selected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;)V

    :cond_0
    return v0
.end method
