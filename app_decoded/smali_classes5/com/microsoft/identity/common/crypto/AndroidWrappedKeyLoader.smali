.class public Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;
.super Lcom/microsoft/identity/common/java/crypto/key/AES256KeyLoader;
.source "AndroidWrappedKeyLoader.java"


# static fields
.field static final KEY_FILE_SIZE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "AndroidWrappedKeyLoader#"

.field public static final WRAPPED_KEY_KEY_IDENTIFIER:Ljava/lang/String; = "A001"

.field private static final WRAP_ALGORITHM:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final WRAP_KEY_ALGORITHM:Ljava/lang/String; = "RSA"

.field public static sSkipKeyInvalidationCheck:Z = false


# instance fields
.field private final mAlias:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mFilePath:Ljava/lang/String;

.field private final mKeyCache:Lcom/microsoft/identity/common/java/util/CachedData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/util/CachedData<",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/crypto/key/AES256KeyLoader;-><init>()V

    .line 103
    new-instance v0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader$1;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader$1;-><init>(Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->mKeyCache:Lcom/microsoft/identity/common/java/util/CachedData;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 130
    iput-object p1, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->mAlias:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->mFilePath:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->mContext:Landroid/content/Context;

    return-void

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "filePath is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alias is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->mAlias:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;)Ljava/io/File;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->getKeyFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private getKeyFile()Ljava/io/File;
    .locals 4

    .line 302
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->mContext:Landroid/content/Context;

    .line 303
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getSpecForKeyStoreKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 5

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 280
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CN=%s, OU=%s"

    .line 280
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 285
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x64

    .line 287
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 289
    new-instance v3, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v3, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-virtual {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    new-instance p1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {p1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 292
    invoke-virtual {p0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    .line 293
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    .line 294
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    .line 295
    invoke-virtual {p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p0

    return-object p0

    .line 278
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "alias is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 277
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private saveSecretKeyToStorage(Ljavax/crypto/SecretKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":saveSecretKeyToStorage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->mAlias:Ljava/lang/String;

    invoke-static {v1}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->readKey(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "No existing keypair. Generating a new one."

    .line 249
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->mAlias:Ljava/lang/String;

    .line 252
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->getSpecForKeyStoreKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    const-string v1, "RSA"

    .line 250
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->generateKeyPair(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object v1

    :cond_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 255
    invoke-static {p1, v1, v0}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->wrap(Ljavax/crypto/SecretKey;Ljava/security/KeyPair;Ljava/lang/String;)[B

    move-result-object p1

    .line 256
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->getKeyFile()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/util/FileUtil;->writeDataToFile([BLjava/io/File;)V

    return-void

    .line 228
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "unencryptedKey is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public deleteSecretKeyFromStorage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->mAlias:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->deleteKey(Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->getKeyFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/FileUtil;->deleteFile(Ljava/io/File;)V

    .line 266
    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->mKeyCache:Lcom/microsoft/identity/common/java/util/CachedData;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/CachedData;->clear()V

    return-void
.end method

.method protected generateRandomKey()Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":generateRandomKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-super {p0}, Lcom/microsoft/identity/common/java/crypto/key/AES256KeyLoader;->generateRandomKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 175
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->saveSecretKeyToStorage(Ljavax/crypto/SecretKey;)V

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New key is generated with thumbprint: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {v1}, Lcom/microsoft/identity/common/java/crypto/key/KeyUtil;->getKeyThumbPrint(Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->mAlias:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getKey()Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->mKeyCache:Lcom/microsoft/identity/common/java/util/CachedData;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/CachedData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->readSecretKeyFromStorage()Ljavax/crypto/SecretKey;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->generateRandomKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->mKeyCache:Lcom/microsoft/identity/common/java/util/CachedData;

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/util/CachedData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getKeyCache()Lcom/microsoft/identity/common/java/util/CachedData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/util/CachedData<",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->mKeyCache:Lcom/microsoft/identity/common/java/util/CachedData;

    return-object v0
.end method

.method public getKeyTypeIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "A001"

    return-object v0
.end method

.method readSecretKeyFromStorage()Ljavax/crypto/SecretKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const-string v0, "Key is loaded with thumbprint: "

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":readSecretKeyFromStorage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    :try_start_0
    iget-object v2, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->mAlias:Ljava/lang/String;

    invoke-static {v2}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->readKey(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "key does not exist in keystore"

    .line 194
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->deleteSecretKeyFromStorage()V

    return-object v3

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->getKeyFile()Ljava/io/File;

    move-result-object v4

    const/16 v5, 0x400

    invoke-static {v4, v5}, Lcom/microsoft/identity/common/java/util/FileUtil;->readFromFile(Ljava/io/File;I)[B

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "Key file is empty"

    .line 201
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->getKeyFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/FileUtil;->deleteFile(Ljava/io/File;)V

    .line 205
    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->mKeyCache:Lcom/microsoft/identity/common/java/util/CachedData;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/CachedData;->clear()V

    return-object v3

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->getKeySpecAlgorithm()Ljava/lang/String;

    move-result-object v3

    const-string v5, "RSA/ECB/PKCS1Padding"

    invoke-static {v4, v3, v2, v5}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->unwrap([BLjava/lang/String;Ljava/security/KeyPair;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-static {v2}, Lcom/microsoft/identity/common/java/crypto/key/KeyUtil;->getKeyThumbPrint(Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "Error when loading key from Storage, wipe all existing key data "

    .line 218
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->deleteSecretKeyFromStorage()V

    .line 221
    throw v0
.end method
