.class public Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;
.super Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;
.source "AndroidDevicePopManager.java"


# static fields
.field private static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field public static final FAILED_TO_GENERATE_ATTESTATION_CERTIFICATE_CHAIN:Ljava/lang/String; = "Failed to generate attestation certificate chain"

.field public static final NEGATIVE_THOUSAND_INTERNAL_ERROR:Ljava/lang/String; = "internal Keystore code: -1000"

.field private static final RSA_KEY_SIZE:I = 0x800

.field public static final STRONG_BOX_UNAVAILABLE_EXCEPTION:Ljava/lang/String; = "StrongBoxUnavailableException"

.field private static final TAG:Ljava/lang/String; = "AndroidDevicePopManager"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "microsoft-device-pop"

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->createKeyStoreKeyManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;-><init>(Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 109
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->mContext:Landroid/content/Context;

    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alias is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static applyHardwareIsolation(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 444
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static createKeyStoreKeyManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager<",
            "Ljava/security/KeyStore$PrivateKeyEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "AndroidKeyStore"

    .line 113
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 115
    invoke-static {}, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager;->builder()Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;

    move-result-object v1

    .line 116
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;->keyAlias(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;

    move-result-object p0

    .line 117
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;->keyStore(Ljava/security/KeyStore;)Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager$AndroidDeviceKeyManagerBuilder;->build()Lcom/microsoft/identity/common/internal/platform/AndroidDeviceKeyManager;

    move-result-object p0

    return-object p0

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "alias is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private generateNewKeyPair(Landroid/content/Context;ZZZ)Ljava/security/KeyPair;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Landroid/security/keystore/StrongBoxUnavailableException;
        }
    .end annotation

    .line 301
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ported/DateUtilities;->isLocaleCalendarNonGregorian(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/DateUtilities;->LOCALE_CHANGE_LOCK:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    monitor-enter v0

    .line 303
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 304
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->applyKeyStoreLocaleWorkarounds(Ljava/util/Locale;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x800

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 307
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->getInitializedRsaKeyPairGenerator(Landroid/content/Context;IZZZ)Ljava/security/KeyPairGenerator;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :try_start_2
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 320
    throw p1

    :catchall_1
    move-exception p1

    .line 321
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private generateNewRsaKeyPair(Landroid/content/Context;I)Ljava/security/KeyPair;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_9

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v0

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_1
    if-nez v4, :cond_6

    .line 188
    :try_start_0
    invoke-direct {p0, p1, v5, v6, v7}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->generateNewKeyPair(Landroid/content/Context;ZZZ)Ljava/security/KeyPair;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "Key pair generated successfully (StrongBox [%b], Import [%b], Attestation Challenge [%b])"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 193
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    .line 192
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 194
    sget-object v8, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v2

    goto :goto_1

    :catch_0
    move-exception v4

    move v8, v2

    goto :goto_2

    :catch_1
    move-exception v8

    move-object v11, v8

    move v8, v4

    move-object v4, v11

    :goto_2
    if-eqz v5, :cond_0

    .line 201
    invoke-static {v4}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->isStrongBoxUnavailableException(Ljava/lang/Throwable;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 202
    sget-object v5, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    const-string v9, "StrongBox unavailable. Skipping StrongBox then retry."

    invoke-static {v5, v9, v4}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v5, v0

    :goto_4
    move v4, v8

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_3

    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SecureKeyImportUnavailableException"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 206
    sget-object v6, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    const-string v9, "Import unsupported. Skipping import flag then retry."

    invoke-static {v6, v9, v4}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_2

    .line 209
    invoke-virtual {v4}, Ljava/security/ProviderException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/security/ProviderException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v6}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->isStrongBoxUnavailableException(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Ljava/security/ProviderException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->isNegativeInternalError(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v5, v0

    :cond_2
    move v6, v0

    goto :goto_4

    :cond_3
    if-eqz v7, :cond_4

    const-string v9, "Failed to generate attestation certificate chain"

    .line 216
    invoke-virtual {v4}, Ljava/security/ProviderException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 217
    sget-object v7, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    const-string v9, "Failed to generate attestation cert. Skipping attestation then retry."

    invoke-static {v7, v9, v4}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v7, v0

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    .line 221
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v5, v9, :cond_5

    .line 222
    invoke-virtual {v4}, Ljava/security/ProviderException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/security/ProviderException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v5}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->isNegativeInternalError(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 227
    sget-object v5, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    const-string v9, "Android 14 Internal Key store error with StrongBox. Skipping strongbox then retry."

    invoke-static {v5, v9, v4}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 233
    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->clearAsymmetricKey()Z

    .line 234
    throw v4

    .line 244
    :cond_6
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {v2}, Lcom/nimbusds/jose/crypto/impl/RSAKeyUtils;->keyBitLength(Ljava/security/PrivateKey;)I

    move-result v2

    if-ge v2, p2, :cond_8

    if-gez v2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 249
    :cond_8
    :goto_5
    invoke-virtual {p0, v3}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->getSecureHardwareState(Ljava/security/KeyPair;)Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;

    return-object v3

    .line 256
    :cond_9
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->clearAsymmetricKey()Z

    .line 258
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Failed to generate valid KeyPair. Attempted 4 times."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getInitializedRsaKeyPairGenerator(Landroid/content/Context;IZZZ)Ljava/security/KeyPairGenerator;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    .line 332
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 338
    invoke-direct/range {v2 .. v8}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->initialize(Landroid/content/Context;Ljava/security/KeyPairGenerator;IZZZ)V

    return-object v0
.end method

.method private initialize(Landroid/content/Context;Ljava/security/KeyPairGenerator;IZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 364
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p1, v0, :cond_0

    .line 365
    invoke-direct {p0, p2, p3, p4, p6}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->initialize23(Ljava/security/KeyPairGenerator;IZZ)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 367
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->initialize28(Ljava/security/KeyPairGenerator;IZZZ)V

    :goto_0
    return-void
.end method

.method private initialize23(Ljava/security/KeyPairGenerator;IZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 378
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    .line 379
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->getKeyAlias()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 385
    invoke-virtual {v0, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const-string v0, "PKCS1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-virtual {p2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const-string v0, "SHA-1"

    const-string v1, "SHA-256"

    const-string v2, "NONE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {p2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const-string v0, "OAEPPadding"

    const-string v1, "PKCS1Padding"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-virtual {p2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 399
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->setAttestationChallenge(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    .line 402
    :cond_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p4, v0, :cond_1

    if-eqz p3, :cond_1

    .line 403
    sget-object p3, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    const-string p4, "Attempting to apply StrongBox isolation."

    invoke-static {p3, p4}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->applyHardwareIsolation(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    .line 410
    :cond_1
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p2

    .line 411
    invoke-virtual {p1, p2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method private initialize28(Ljava/security/KeyPairGenerator;IZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/16 v0, 0x1c

    if-eqz p4, :cond_0

    .line 458
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, v0, :cond_0

    const/16 p4, 0x2f

    goto :goto_0

    :cond_0
    const/16 p4, 0xf

    .line 461
    :goto_0
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    .line 462
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->getKeyAlias()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 463
    invoke-virtual {v1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const-string p4, "PKCS1"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    .line 464
    invoke-virtual {p2, p4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const-string p4, "SHA-1"

    const-string v1, "SHA-256"

    const-string v2, "NONE"

    filled-new-array {v2, p4, v1}, [Ljava/lang/String;

    move-result-object p4

    .line 467
    invoke-virtual {p2, p4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const-string p4, "OAEPPadding"

    const-string v1, "PKCS1Padding"

    filled-new-array {p4, v1}, [Ljava/lang/String;

    move-result-object p4

    .line 471
    invoke-virtual {p2, p4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    if-eqz p5, :cond_1

    .line 477
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->setAttestationChallenge(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    .line 480
    :cond_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, v0, :cond_2

    if-eqz p3, :cond_2

    .line 481
    sget-object p3, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    const-string p4, "Attempting to apply StrongBox isolation."

    invoke-static {p3, p4}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->applyHardwareIsolation(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    .line 488
    :cond_2
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p2

    .line 489
    invoke-virtual {p1, p2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method private initializePre23(Landroid/content/Context;Ljava/security/KeyPairGenerator;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 499
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 500
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->getNow(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x63

    .line 501
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 502
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 504
    new-instance v2, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v2, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->mKeyManager:Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;

    .line 505
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;->getKeyAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 506
    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 507
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    sget-object v0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$CertificateProperties;->SERIAL_NUMBER:Ljava/math/BigInteger;

    .line 508
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=device-pop"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 512
    new-instance v0, Ljava/security/spec/RSAKeyGenParameterSpec;

    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    invoke-direct {v0, p3, v1}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 517
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    .line 518
    invoke-virtual {p2, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method private static isNegativeInternalError(Ljava/lang/Throwable;)Z
    .locals 3

    .line 274
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internal Keystore code: -1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 277
    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    const-string v2, "StrongBox not supported. internal Keystore code: -1000"

    invoke-static {v1, v2, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method private static isStrongBoxUnavailableException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrongBoxUnavailableException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":isStrongBoxUnavailableException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StrongBox not supported."

    invoke-static {v1, v2, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method private setAttestationChallenge(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public generateNewRsaKeyPair(I)Ljava/security/KeyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->generateNewRsaKeyPair(Landroid/content/Context;I)Ljava/security/KeyPair;

    move-result-object p1

    return-object p1
.end method

.method protected getSecureHardwareState(Ljava/security/KeyPair;)Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;
    .locals 4

    const-string v0, "SecretKey is secure hardware backed? "

    if-eqz p1, :cond_1

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":getSecureHardwareState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    :try_start_0
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AndroidKeyStore"

    .line 133
    invoke-static {v2, v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 136
    const-class v3, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v2, p1, v3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    check-cast p1, Landroid/security/keystore/KeyInfo;

    .line 137
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result p1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 140
    sget-object p1, Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;->TRUE_UNATTESTED:Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;

    goto :goto_0

    .line 141
    :cond_0
    sget-object p1, Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;->FALSE:Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    const-string v0, "Failed to query secure hardware state."

    .line 144
    invoke-static {v1, v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    sget-object p1, Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;->UNKNOWN_QUERY_ERROR:Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;

    return-object p1

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "kp is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected performCleanupIfMintShrFails(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":performCleanupIfMintShrFails"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    if-eqz p1, :cond_0

    const-string p1, "Unable to access asymmetric key - clearing."

    .line 159
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/AndroidDevicePopManager;->clearAsymmetricKey()Z

    :cond_0
    return-void

    .line 155
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "e is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
