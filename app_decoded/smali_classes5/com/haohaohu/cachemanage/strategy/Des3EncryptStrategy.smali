.class public Lcom/haohaohu/cachemanage/strategy/Des3EncryptStrategy;
.super Ljava/lang/Object;
.source "Des3EncryptStrategy.java"

# interfaces
.implements Lcom/haohaohu/cachemanage/strategy/IEncryptStrategy;


# instance fields
.field private iv:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private secretKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/haohaohu/cachemanage/strategy/Des3EncryptStrategy;->mContext:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/haohaohu/cachemanage/strategy/Des3EncryptStrategy;->secretKey:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/haohaohu/cachemanage/strategy/Des3EncryptStrategy;->iv:Ljava/lang/String;

    return-void
.end method

.method private createSecretKey()Ljava/lang/String;
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/haohaohu/cachemanage/strategy/Des3EncryptStrategy;->getAndroidID()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x18

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcom/haohaohu/cachemanage/strategy/Des3EncryptStrategy;->getStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private get24Str(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/haohaohu/cachemanage/strategy/Des3EncryptStrategy;->getStr(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getStr(I)Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v2, "a"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createKeyStoreSecretKey()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/haohaohu/cachemanage/strategy/Des3EncryptStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/util/KeyStoreHelper;->createKeys(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/haohaohu/cachemanage/strategy/Des3EncryptStrategy;->secretKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/haohaohu/cachemanage/strategy/Des3EncryptStrategy;->iv:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/haohaohu/cachemanage/util/Des3Util;->decode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/haohaohu/cachemanage/strategy/Des3EncryptStrategy;->secretKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/haohaohu/cachemanage/strategy/Des3EncryptStrategy;->iv:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/haohaohu/cachemanage/util/Des3Util;->encode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public getAndroidID()Ljava/lang/String;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/haohaohu/cachemanage/strategy/Des3EncryptStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
