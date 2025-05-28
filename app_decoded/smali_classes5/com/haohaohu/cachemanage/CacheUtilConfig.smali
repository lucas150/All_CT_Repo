.class public Lcom/haohaohu/cachemanage/CacheUtilConfig;
.super Ljava/lang/Object;
.source "CacheUtilConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;
    }
.end annotation


# instance fields
.field private aCache:Lcom/haohaohu/cachemanage/ACache;

.field private context:Landroid/content/Context;

.field private isEncrypt:Z

.field private isKeyEncrypt:Z

.field private mIEncryptStrategy:Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;

.field private memoryCache:Z


# direct methods
.method private constructor <init>(Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->access$000(Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig;->context:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->access$100(Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isEncrypt:Z

    .line 31
    invoke-static {p1}, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->access$200(Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isKeyEncrypt:Z

    .line 32
    invoke-static {p1}, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->access$300(Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig;->memoryCache:Z

    .line 33
    invoke-static {p1}, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->access$400(Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;)Lcom/haohaohu/cachemanage/ACache;

    move-result-object v0

    iput-object v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig;->aCache:Lcom/haohaohu/cachemanage/ACache;

    .line 34
    iget-object p1, p1, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->iEncryptStrategy:Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;

    iput-object p1, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig;->mIEncryptStrategy:Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;Lcom/haohaohu/cachemanage/CacheUtilConfig$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/haohaohu/cachemanage/CacheUtilConfig;-><init>(Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;)V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;
    .locals 1

    .line 38
    new-instance v0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getACache()Lcom/haohaohu/cachemanage/ACache;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig;->aCache:Lcom/haohaohu/cachemanage/ACache;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getIEncryptStrategy()Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig;->mIEncryptStrategy:Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;

    return-object v0
.end method

.method public isEncrypt()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isEncrypt:Z

    return v0
.end method

.method public isKeyEncrypt()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig;->isKeyEncrypt:Z

    return v0
.end method

.method public isMemoryCache()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig;->memoryCache:Z

    return v0
.end method

.method public setACache(Lcom/haohaohu/cachemanage/ACache;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig;->aCache:Lcom/haohaohu/cachemanage/ACache;

    return-void
.end method

.method public setIEncryptStrategy(Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig;->mIEncryptStrategy:Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;

    return-void
.end method
