.class public Lcom/haohaohu/cachemanage/strategy/KeyStoreEncryptStrategy;
.super Ljava/lang/Object;
.source "KeyStoreEncryptStrategy.java"

# interfaces
.implements Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;


# instance fields
.field private alias:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/haohaohu/cachemanage/strategy/KeyStoreEncryptStrategy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/haohaohu/cachemanage/strategy/KeyStoreEncryptStrategy;->mContext:Landroid/content/Context;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/haohaohu/cachemanage/strategy/KeyStoreEncryptStrategy;->alias:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1}, Lcom/haohaohu/cachemanage/strategy/KeyStoreEncryptStrategy;->createKeyStoreSecretKey(Ljava/lang/String;)V

    return-void
.end method

.method private createKeyStoreSecretKey(Ljava/lang/String;)V
    .locals 1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/haohaohu/cachemanage/strategy/KeyStoreEncryptStrategy;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/haohaohu/cachemanage/util/KeyStoreHelper;->createKeys(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/haohaohu/cachemanage/strategy/KeyStoreEncryptStrategy;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/haohaohu/cachemanage/strategy/KeyStoreEncryptStrategy;->alias:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/haohaohu/cachemanage/util/KeyStoreHelper;->decrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/haohaohu/cachemanage/strategy/KeyStoreEncryptStrategy;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/haohaohu/cachemanage/strategy/KeyStoreEncryptStrategy;->alias:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/haohaohu/cachemanage/util/KeyStoreHelper;->encrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method
