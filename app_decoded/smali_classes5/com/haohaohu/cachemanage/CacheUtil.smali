.class public Lcom/haohaohu/cachemanage/CacheUtil;
.super Ljava/lang/Object;
.source "CacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/haohaohu/cachemanage/CacheUtil$Utils;,
        Lcom/haohaohu/cachemanage/CacheUtil$CacheUtilHolder;
    }
.end annotation


# instance fields
.field private mConfig:Lcom/haohaohu/cachemanage/CacheUtilConfig;

.field private mLuCache:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/haohaohu/cachemanage/CacheUtil;->mLuCache:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static clear(Ljava/lang/String;)V
    .locals 1

    .line 426
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isKeyEncrypt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    invoke-static {p0}, Lcom/haohaohu/cachemanage/CacheUtil;->translateSecretKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 432
    :cond_1
    invoke-static {}, Lcom/haohaohu/cachemanage/util/LockUtil;->getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 433
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getLruCache()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->getACache()Lcom/haohaohu/cachemanage/ACache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/haohaohu/cachemanage/ACache;->remove(Ljava/lang/String;)Z

    .line 435
    invoke-static {}, Lcom/haohaohu/cachemanage/util/LockUtil;->getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public static clearAll()V
    .locals 1

    .line 465
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getLruCache()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 466
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->getACache()Lcom/haohaohu/cachemanage/ACache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/ACache;->clear()V

    return-void
.end method

.method public static clearAllMemory()V
    .locals 1

    .line 458
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getLruCache()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public static clearMemory(Ljava/lang/String;)V
    .locals 1

    .line 445
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 448
    :cond_0
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isKeyEncrypt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    invoke-static {p0}, Lcom/haohaohu/cachemanage/CacheUtil;->translateSecretKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 451
    :cond_1
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getLruCache()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 296
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isEncrypt()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 367
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isEncrypt()Z

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    .line 382
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 386
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/haohaohu/cachemanage/util/LockUtil;->getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 387
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 389
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isKeyEncrypt()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    invoke-static {p0}, Lcom/haohaohu/cachemanage/CacheUtil;->translateSecretKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 392
    :cond_1
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isMemoryCache()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 393
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getLruCache()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 394
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 395
    invoke-static {v1}, Lcom/haohaohu/cachemanage/CacheUtil$Utils;->access$200(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 396
    invoke-static {v1}, Lcom/haohaohu/cachemanage/CacheUtil$Utils;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :goto_0
    invoke-static {}, Lcom/haohaohu/cachemanage/util/LockUtil;->getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    .line 398
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getLruCache()Landroid/util/LruCache;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    :catch_0
    :cond_3
    invoke-static {}, Lcom/haohaohu/cachemanage/util/LockUtil;->getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p2

    .line 403
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->getACache()Lcom/haohaohu/cachemanage/ACache;

    move-result-object v1

    invoke-virtual {v1, p0, p3}, Lcom/haohaohu/cachemanage/ACache;->getAsString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 406
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isMemoryCache()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 407
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getLruCache()Landroid/util/LruCache;

    move-result-object v2

    .line 408
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->getACache()Lcom/haohaohu/cachemanage/ACache;

    move-result-object v3

    invoke-virtual {v3, p0, p3}, Lcom/haohaohu/cachemanage/ACache;->getAsStringHasDate(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 407
    invoke-virtual {v2, p0, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 416
    invoke-static {}, Lcom/haohaohu/cachemanage/util/LockUtil;->getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 417
    throw p0

    :cond_6
    :goto_1
    return-object p2
.end method

.method public static get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 311
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 315
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/haohaohu/cachemanage/util/LockUtil;->getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 316
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isKeyEncrypt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-static {p0}, Lcom/haohaohu/cachemanage/CacheUtil;->translateSecretKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 319
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 321
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isMemoryCache()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 322
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getLruCache()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 323
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 324
    invoke-static {v2}, Lcom/haohaohu/cachemanage/CacheUtil$Utils;->access$200(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 325
    invoke-static {v2}, Lcom/haohaohu/cachemanage/CacheUtil$Utils;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :goto_0
    invoke-static {}, Lcom/haohaohu/cachemanage/util/LockUtil;->getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    .line 327
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getLruCache()Landroid/util/LruCache;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 333
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352
    :catch_1
    invoke-static {}, Lcom/haohaohu/cachemanage/util/LockUtil;->getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    .line 339
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->getACache()Lcom/haohaohu/cachemanage/ACache;

    move-result-object v2

    invoke-virtual {v2, p0, p2}, Lcom/haohaohu/cachemanage/ACache;->getAsString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 342
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isMemoryCache()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 343
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getLruCache()Landroid/util/LruCache;

    move-result-object v3

    .line 344
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->getACache()Lcom/haohaohu/cachemanage/ACache;

    move-result-object v4

    invoke-virtual {v4, p0, p2}, Lcom/haohaohu/cachemanage/ACache;->getAsStringHasDate(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 343
    invoke-virtual {v3, p0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_4
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 348
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 352
    invoke-static {}, Lcom/haohaohu/cachemanage/util/LockUtil;->getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 353
    throw p0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 235
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isEncrypt()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 248
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 252
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/haohaohu/cachemanage/util/LockUtil;->getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 253
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isKeyEncrypt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-static {p0}, Lcom/haohaohu/cachemanage/CacheUtil;->translateSecretKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 257
    :cond_1
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isMemoryCache()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getLruCache()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 260
    invoke-static {v0}, Lcom/haohaohu/cachemanage/CacheUtil$Utils;->access$200(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 261
    invoke-static {v0}, Lcom/haohaohu/cachemanage/CacheUtil$Utils;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-static {}, Lcom/haohaohu/cachemanage/util/LockUtil;->getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    .line 263
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getLruCache()Landroid/util/LruCache;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :catch_0
    :cond_3
    invoke-static {}, Lcom/haohaohu/cachemanage/util/LockUtil;->getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    .line 269
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->getACache()Lcom/haohaohu/cachemanage/ACache;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/haohaohu/cachemanage/ACache;->getAsString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 271
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isMemoryCache()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 272
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getLruCache()Landroid/util/LruCache;

    move-result-object v2

    .line 273
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->getACache()Lcom/haohaohu/cachemanage/ACache;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lcom/haohaohu/cachemanage/ACache;->getAsStringHasDate(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-virtual {v2, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    :cond_5
    invoke-static {}, Lcom/haohaohu/cachemanage/util/LockUtil;->getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/haohaohu/cachemanage/util/LockUtil;->getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 282
    throw p0
.end method

.method protected static getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;
    .locals 2

    .line 54
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getInstance()Lcom/haohaohu/cachemanage/CacheUtil;

    move-result-object v0

    iget-object v0, v0, Lcom/haohaohu/cachemanage/CacheUtil;->mConfig:Lcom/haohaohu/cachemanage/CacheUtilConfig;

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getInstance()Lcom/haohaohu/cachemanage/CacheUtil;

    move-result-object v0

    iget-object v0, v0, Lcom/haohaohu/cachemanage/CacheUtil;->mConfig:Lcom/haohaohu/cachemanage/CacheUtilConfig;

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "u should Builder first"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getContext()Landroid/content/Context;
    .locals 2

    .line 66
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "u should init first"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getInstance()Lcom/haohaohu/cachemanage/CacheUtil;
    .locals 1

    .line 38
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil$CacheUtilHolder;->access$000()Lcom/haohaohu/cachemanage/CacheUtil;

    move-result-object v0

    return-object v0
.end method

.method private static getLruCache()Landroid/util/LruCache;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getInstance()Lcom/haohaohu/cachemanage/CacheUtil;

    move-result-object v0

    iget-object v0, v0, Lcom/haohaohu/cachemanage/CacheUtil;->mLuCache:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getInstance()Lcom/haohaohu/cachemanage/CacheUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Landroid/util/LruCache;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/haohaohu/cachemanage/CacheUtil;->mLuCache:Ljava/lang/ref/SoftReference;

    .line 79
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getInstance()Lcom/haohaohu/cachemanage/CacheUtil;

    move-result-object v0

    iget-object v0, v0, Lcom/haohaohu/cachemanage/CacheUtil;->mLuCache:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    :cond_0
    return-object v0
.end method

.method public static init(Lcom/haohaohu/cachemanage/CacheUtilConfig;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 50
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getInstance()Lcom/haohaohu/cachemanage/CacheUtil;

    move-result-object v0

    iput-object p0, v0, Lcom/haohaohu/cachemanage/CacheUtil;->mConfig:Lcom/haohaohu/cachemanage/CacheUtilConfig;

    return-void

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "u should Builder first"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isEncrypt()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    .line 197
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isEncrypt()Z

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;IZ)V"
        }
    .end annotation

    .line 210
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 213
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 215
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 217
    :cond_1
    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 223
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 172
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 177
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 179
    :cond_1
    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 185
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isEncrypt()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 125
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isEncrypt()Z

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lcom/haohaohu/cachemanage/util/LockUtil;->getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 141
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isKeyEncrypt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-static {p0}, Lcom/haohaohu/cachemanage/CacheUtil;->translateSecretKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 144
    :cond_1
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isMemoryCache()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getLruCache()Landroid/util/LruCache;

    move-result-object v0

    invoke-static {p2, p1}, Lcom/haohaohu/cachemanage/CacheUtil$Utils;->access$100(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_2
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->getACache()Lcom/haohaohu/cachemanage/ACache;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 148
    invoke-static {}, Lcom/haohaohu/cachemanage/observer/CacheObserver;->getInstance()Lcom/haohaohu/cachemanage/observer/CacheObserver;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/haohaohu/cachemanage/observer/CacheObserver;->notifyDataChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/haohaohu/cachemanage/util/LockUtil;->getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Lcom/haohaohu/cachemanage/util/LockUtil;->getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 106
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isKeyEncrypt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {p0}, Lcom/haohaohu/cachemanage/CacheUtil;->translateSecretKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 109
    :cond_1
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isMemoryCache()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getLruCache()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->getConfig()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->getACache()Lcom/haohaohu/cachemanage/ACache;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/haohaohu/cachemanage/ACache;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    invoke-static {}, Lcom/haohaohu/cachemanage/observer/CacheObserver;->getInstance()Lcom/haohaohu/cachemanage/observer/CacheObserver;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/haohaohu/cachemanage/observer/CacheObserver;->notifyDataChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/haohaohu/cachemanage/util/LockUtil;->getInstance()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static translateKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/haohaohu/cachemanage/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static translateSecretKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 480
    invoke-static {p0}, Lcom/haohaohu/cachemanage/util/Md5Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
