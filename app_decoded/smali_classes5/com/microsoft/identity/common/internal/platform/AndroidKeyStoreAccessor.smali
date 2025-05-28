.class public Lcom/microsoft/identity/common/internal/platform/AndroidKeyStoreAccessor;
.super Ljava/lang/Object;
.source "AndroidKeyStoreAccessor.java"


# static fields
.field private static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final KEY_PURPOSES:I = 0x7

.field public static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 71
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/platform/AndroidKeyStoreAccessor;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forAlias(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/CryptoSuite;)Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 88
    invoke-static {p0}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object p0

    .line 89
    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getDevicePopManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    move-result-object p0

    .line 90
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/crypto/CryptoSuite;->cipher()Lcom/microsoft/identity/common/java/crypto/Algorithm;

    move-result-object v0

    instance-of v0, v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->asymmetricKeyExists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 92
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->generateAsymmetricKey()Ljava/lang/String;

    .line 94
    :cond_0
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/crypto/CryptoSuite;->cipher()Lcom/microsoft/identity/common/java/crypto/Algorithm;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    invoke-interface {p2}, Lcom/microsoft/identity/common/java/crypto/CryptoSuite;->signingAlgorithm()Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/microsoft/identity/common/internal/platform/AndroidKeyStoreAccessor;->getKeyAccessor(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;)Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "AndroidKeyStore"

    .line 96
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    .line 97
    new-instance v0, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager;-><init>(Ljava/security/KeyStore;Ljava/lang/String;)V

    .line 98
    new-instance p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeyStoreAccessor$1;

    invoke-direct {p0, v0, p2}, Lcom/microsoft/identity/common/internal/platform/AndroidKeyStoreAccessor$1;-><init>(Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager;Lcom/microsoft/identity/common/java/crypto/CryptoSuite;)V

    return-object p0
.end method

.method private static final getKeyAccessor(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;)Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;
    .locals 1

    .line 114
    new-instance v0, Lcom/microsoft/identity/common/internal/platform/AndroidKeyStoreAccessor$2;

    invoke-direct {v0, p2, p0, p1}, Lcom/microsoft/identity/common/internal/platform/AndroidKeyStoreAccessor$2;-><init>(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;)V

    return-object v0
.end method

.method public static importSymmetricKey(Landroid/content/Context;Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;)Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 296
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This operation is not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;)Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 189
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {p0}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object p0

    .line 191
    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getDevicePopManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    move-result-object p0

    .line 192
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->generateAsymmetricKey()Ljava/lang/String;

    .line 193
    invoke-static {p1, p2, p0}, Lcom/microsoft/identity/common/internal/platform/AndroidKeyStoreAccessor;->getKeyAccessor(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;)Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;Z)Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 210
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    const-string p1, "AndroidKeyStore"

    .line 212
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 213
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 214
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->cipher()Lcom/microsoft/identity/common/java/crypto/Algorithm;

    move-result-object v3

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/crypto/Algorithm;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 215
    aget-object v5, v3, v4

    invoke-static {v5, p1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x1

    .line 218
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_0

    .line 219
    new-instance v8, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v8, v0, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 220
    invoke-virtual {v8, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v8

    .line 221
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->keySize()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/String;

    aget-object v10, v3, v7

    aput-object v10, v9, v4

    .line 222
    invoke-virtual {v8, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/String;

    aget-object v10, v3, v5

    aput-object v10, v9, v4

    .line 223
    invoke-virtual {v8, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    .line 224
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->keySize()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    .line 225
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    goto :goto_0

    .line 227
    :cond_0
    new-instance v8, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v8, v0, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 228
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->keySize()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/String;

    aget-object v10, v3, v7

    aput-object v10, v9, v4

    .line 229
    invoke-virtual {v8, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/String;

    aget-object v10, v3, v5

    aput-object v10, v9, v4

    .line 230
    invoke-virtual {v8, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    .line 231
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->keySize()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    .line 232
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    .line 234
    :goto_0
    invoke-virtual {p1, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 235
    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "StrongBoxUnavailableException"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_1
    if-nez v2, :cond_1

    .line 244
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v2, v0, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 245
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->keySize()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    aget-object v4, v3, v7

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    aget-object v3, v3, v5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    .line 248
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->keySize()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v2

    .line 250
    invoke-virtual {p1, v2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 251
    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 254
    :cond_1
    new-instance p1, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager;

    invoke-direct {p1, v1, v0}, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager;-><init>(Ljava/security/KeyStore;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/microsoft/identity/common/internal/platform/AndroidKeyStoreAccessor$3;

    invoke-direct {v0, p1, p0}, Lcom/microsoft/identity/common/internal/platform/AndroidKeyStoreAccessor$3;-><init>(Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager;Lcom/microsoft/identity/common/java/crypto/CryptoSuite;)V

    return-object v0

    .line 240
    :cond_2
    throw v4

    :cond_3
    const-string p1, "AES"

    .line 267
    invoke-static {p1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    .line 268
    iget v1, p0, Lcom/microsoft/identity/common/internal/platform/SymmetricCipher;->mKeySize:I

    invoke-virtual {p1, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 269
    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    .line 270
    invoke-static {}, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->builder()Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor$RawKeyAccessorBuilder;

    move-result-object v1

    .line 271
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor$RawKeyAccessorBuilder;->suite(Lcom/microsoft/identity/common/java/crypto/CryptoSuite;)Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor$RawKeyAccessorBuilder;

    move-result-object p0

    .line 272
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor$RawKeyAccessorBuilder;->key([B)Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor$RawKeyAccessorBuilder;

    move-result-object p0

    .line 273
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor$RawKeyAccessorBuilder;->alias(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor$RawKeyAccessorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor$RawKeyAccessorBuilder;->build()Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;

    move-result-object p0

    return-object p0
.end method
