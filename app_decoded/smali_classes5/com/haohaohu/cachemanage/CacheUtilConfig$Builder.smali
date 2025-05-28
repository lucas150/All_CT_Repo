.class public Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;
.super Ljava/lang/Object;
.source "CacheUtilConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/haohaohu/cachemanage/CacheUtilConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aCache:Lcom/haohaohu/cachemanage/ACache;

.field private alias:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field public iEncryptStrategy:Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;

.field private isEncrypt:Z

.field private isKeyEncrypt:Z

.field private isPreventPowerDelete:Z

.field private memoryCache:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->isEncrypt:Z

    .line 77
    iput-boolean v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->isKeyEncrypt:Z

    .line 78
    iput-boolean v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->memoryCache:Z

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->isPreventPowerDelete:Z

    .line 84
    iput-object p1, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;)Landroid/content/Context;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->isEncrypt:Z

    return p0
.end method

.method static synthetic access$200(Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->isKeyEncrypt:Z

    return p0
.end method

.method static synthetic access$300(Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->memoryCache:Z

    return p0
.end method

.method static synthetic access$400(Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;)Lcom/haohaohu/cachemanage/ACache;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->aCache:Lcom/haohaohu/cachemanage/ACache;

    return-object p0
.end method


# virtual methods
.method public allowEncrypt(Z)Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->isEncrypt:Z

    return-object p0
.end method

.method public allowKeyEncrypt(Z)Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->isKeyEncrypt:Z

    return-object p0
.end method

.method public allowMemoryCache(Z)Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->memoryCache:Z

    return-object p0
.end method

.method public build()Lcom/haohaohu/cachemanage/CacheUtilConfig;
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->iEncryptStrategy:Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lcom/haohaohu/cachemanage/strategy/KeyStoreEncryptStrategy;

    iget-object v1, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/haohaohu/cachemanage/strategy/KeyStoreEncryptStrategy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->iEncryptStrategy:Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lcom/haohaohu/cachemanage/strategy/KeyStoreEncryptStrategy;

    iget-object v1, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->alias:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/haohaohu/cachemanage/strategy/KeyStoreEncryptStrategy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->iEncryptStrategy:Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;

    .line 130
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->aCache:Lcom/haohaohu/cachemanage/ACache;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 131
    iget-boolean v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->isPreventPowerDelete:Z

    const-string v2, "cachemanage/"

    if-eqz v0, :cond_7

    .line 132
    iget-object v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->context:Landroid/content/Context;

    const-string v3, "cachetest"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->context:Landroid/content/Context;

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    iget-object v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 140
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 142
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 144
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 145
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 148
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 151
    :cond_6
    invoke-static {v3}, Lcom/haohaohu/cachemanage/ACache;->get(Ljava/io/File;)Lcom/haohaohu/cachemanage/ACache;

    move-result-object v0

    iput-object v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->aCache:Lcom/haohaohu/cachemanage/ACache;

    goto :goto_1

    .line 153
    :cond_7
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/haohaohu/cachemanage/ACache;->getDiskCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 156
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 158
    :cond_8
    invoke-static {v3}, Lcom/haohaohu/cachemanage/ACache;->get(Ljava/io/File;)Lcom/haohaohu/cachemanage/ACache;

    move-result-object v0

    iput-object v0, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->aCache:Lcom/haohaohu/cachemanage/ACache;

    .line 162
    :cond_9
    :goto_1
    new-instance v0, Lcom/haohaohu/cachemanage/CacheUtilConfig;

    invoke-direct {v0, p0, v1}, Lcom/haohaohu/cachemanage/CacheUtilConfig;-><init>(Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;Lcom/haohaohu/cachemanage/CacheUtilConfig$1;)V

    return-object v0
.end method

.method public preventPowerDelete(Z)Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->isPreventPowerDelete:Z

    return-object p0
.end method

.method public setACache(Lcom/haohaohu/cachemanage/ACache;)Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->aCache:Lcom/haohaohu/cachemanage/ACache;

    return-object p0
.end method

.method public setAlias(Ljava/lang/String;)Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public setIEncryptStrategy(Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;)Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->iEncryptStrategy:Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;

    return-object p0
.end method
