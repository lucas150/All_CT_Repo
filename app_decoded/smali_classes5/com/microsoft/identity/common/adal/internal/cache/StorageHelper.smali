.class public Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;
.super Ljava/lang/Object;
.source "StorageHelper.java"

# interfaces
.implements Lcom/microsoft/identity/common/adal/internal/cache/IStorageHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;,
        Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ADALKS:Ljava/lang/String; = "adalks"

.field private static final ANDROID_KEY_STORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final CIPHER_ALGORITHM:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final CURRENT_ACTIVE_BROKER:Ljava/lang/String; = "current_active_broker"

.field public static final DATA_KEY_LENGTH:I = 0x10

.field private static final ENCODE_VERSION:Ljava/lang/String; = "E1"

.field public static final FIRST_TIME:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final HMAC_ALGORITHM:Ljava/lang/String; = "HmacSHA256"

.field private static final HMAC_KEY_HASH_ALGORITHM:Ljava/lang/String; = "SHA256"

.field public static final HMAC_LENGTH:I = 0x20

.field private static final KEYSPEC_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final KEY_FILE_SIZE:I = 0x400

.field private static final KEY_SIZE:I = 0x100

.field private static final KEY_STORE_CERT_ALIAS:Ljava/lang/String; = "AdalKey"

.field private static final KEY_VERSION_BLOB_LENGTH:I = 0x4

.field public static final LAST_KNOWN_THUMBPRINT:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "StorageHelper"

.field public static final VERSION_ANDROID_KEY_STORE:Ljava/lang/String; = "A001"

.field public static final VERSION_USER_DEFINED:Ljava/lang/String; = "U001"

.field private static final WRAP_ALGORITHM:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field public static final sShouldEncryptWithKeyStoreKey:Z = false


# instance fields
.field private mBlobVersion:Ljava/lang/String;

.field private mCachedKeyStoreEncryptedKey:Ljavax/crypto/SecretKey;

.field private final mContext:Landroid/content/Context;

.field private mEncryptionHMACKey:Ljavax/crypto/SecretKey;

.field private mEncryptionKey:Ljavax/crypto/SecretKey;

.field private mKeyPair:Ljava/security/KeyPair;
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mRandom:Ljava/security/SecureRandom;

.field private mTelemetryCallback:Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->LAST_KNOWN_THUMBPRINT:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->FIRST_TIME:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mEncryptionKey:Ljavax/crypto/SecretKey;

    .line 211
    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mEncryptionHMACKey:Ljavax/crypto/SecretKey;

    .line 212
    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mCachedKeyStoreEncryptedKey:Ljavax/crypto/SecretKey;

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 232
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mRandom:Ljava/security/SecureRandom;

    .line 233
    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;

    return-void
.end method

.method public static declared-synchronized applyKeyStoreLocaleWorkarounds(Ljava/util/Locale;)V
    .locals 0

    const-class p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;

    monitor-enter p0

    .line 793
    monitor-exit p0

    return-void
.end method

.method private assertHMac([BII[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 885
    array-length v0, p4

    sub-int v1, p3, p2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_0

    sub-int v2, v1, p2

    .line 893
    aget-byte v2, p4, v2

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 897
    :cond_1
    new-instance p1, Ljava/security/DigestException;

    invoke-direct {p1}, Ljava/security/DigestException;-><init>()V

    throw p1

    .line 886
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected HMAC length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decryptWithSecretKey([BLjavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getHMacKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 479
    array-length v1, p1

    const/16 v2, 0x10

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x20

    .line 480
    array-length v3, p1

    add-int/lit8 v3, v3, -0x20

    add-int/lit8 v4, v1, -0x4

    if-ltz v1, :cond_0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const-string v5, "AES/CBC/PKCS5Padding"

    .line 490
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const-string v6, "HmacSHA256"

    .line 491
    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v6

    .line 492
    invoke-virtual {v6, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v7, 0x0

    .line 493
    invoke-virtual {v6, p1, v7, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 494
    invoke-virtual {v6}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v6

    .line 496
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logIfKeyHasChanged(Ljavax/crypto/SecretKey;)Z

    .line 499
    array-length v0, p1

    invoke-direct {p0, p1, v3, v0, v6}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->assertHMac([BII[B)V

    .line 505
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1, v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 512
    new-instance p2, Ljava/lang/String;

    const/4 v0, 0x4

    .line 513
    invoke-virtual {v5, p1, v0, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    sget-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 484
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid byte array input for decryption."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private emitDecryptionFailureTelemetryIfNeeded(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;Ljava/lang/Exception;)V
    .locals 5

    .line 375
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    .line 376
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "current_active_broker"

    .line 377
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    iget-object v3, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Decryption failed with key: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " Active broker: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " Exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 386
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StorageHelper:emitDecryptionFailureTelemetryIfNeeded"

    .line 388
    invoke-static {p2, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 393
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "decryption_error_v2"

    .line 391
    invoke-interface {p2, v4, v1, p1}, Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;->logEvent(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 397
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private declared-synchronized generateKeyPairFromAndroidKeyStore()Ljava/security/KeyPair;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 712
    :try_start_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 716
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 717
    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->applyKeyStoreLocaleWorkarounds(Ljava/util/Locale;)V

    .line 736
    invoke-direct {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->readKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "StorageHelper:generateKeyPairFromAndroidKeyStore"

    const-string v3, "Existing keypair was found.  Returning existing key rather than generating new one."

    .line 738
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    const-string v2, "StorageHelper:generateKeyPairFromAndroidKeyStore"

    const-string v3, "keychain_write_v2_start"

    .line 743
    invoke-direct {p0, v2, v3}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logFlowStart(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AndroidKeyStore"

    .line 745
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    .line 746
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v2, "StorageHelper:generateKeyPairFromAndroidKeyStore"

    const-string v3, "Generate KeyPair from AndroidKeyStore"

    .line 748
    invoke-static {v2, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 751
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x64

    .line 753
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    const-string v4, "RSA"

    const-string v5, "AndroidKeyStore"

    .line 757
    invoke-static {v4, v5}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v4

    .line 759
    iget-object v5, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-direct {p0, v5, v2, v3}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getKeyPairGeneratorSpec(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 761
    invoke-virtual {v4}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    const-string v3, "StorageHelper:generateKeyPairFromAndroidKeyStore"

    const-string v4, "keychain_write_v2_end"

    const-string v5, ""

    .line 763
    invoke-direct {p0, v3, v4, v5}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logFlowSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 782
    :try_start_3
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 764
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "StorageHelper:generateKeyPairFromAndroidKeyStore"

    const-string v4, "keychain_write_v2_end"

    .line 778
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 779
    new-instance v3, Ljava/security/KeyStoreException;

    invoke-direct {v3, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    const-string v3, "StorageHelper:generateKeyPairFromAndroidKeyStore"

    const-string v4, "keychain_write_v2_end"

    .line 766
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 767
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 782
    :goto_2
    :try_start_5
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 783
    throw v2

    :catchall_1
    move-exception v1

    .line 784
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getByteArrayFromEncryptedBlob(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x61

    .line 432
    invoke-direct {p0, p1, v1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->validateEncodeVersion(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    .line 435
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 434
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method private getEncodeVersionLengthPrefix()C
    .locals 1

    const/16 v0, 0x63

    int-to-char v0, v0

    return v0
.end method

.method private getHMacKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 870
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "SHA256"

    .line 872
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 873
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v0, "AES"

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method private getKeyPairGeneratorSpec(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4

    .line 842
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 843
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdalKey"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "CN=%s, OU=%s"

    .line 842
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 844
    new-instance v1, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v1, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 845
    invoke-virtual {v1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 846
    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 847
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 848
    invoke-virtual {p1, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 849
    invoke-virtual {p1, p3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 850
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    return-object p1
.end method

.method private static getSecretKey([B)Ljavax/crypto/SecretKey;
    .locals 2

    if-eqz p0, :cond_0

    .line 858
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 855
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawBytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private declared-synchronized getUnwrappedSecretKey()Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "StorageHelper:getUnwrappedSecretKey"

    const-string v1, "Reading SecretKey"

    .line 918
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    invoke-direct {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->readKeyData()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "StorageHelper:getUnwrappedSecretKey"

    const-string v2, "Key data is null"

    .line 923
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    monitor-exit p0

    return-object v1

    .line 930
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->readKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    iput-object v2, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mKeyPair:Ljava/security/KeyPair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 932
    monitor-exit p0

    return-object v1

    .line 935
    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->unwrap([B)Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string v1, "StorageHelper:getUnwrappedSecretKey"

    const-string v2, "Finished reading SecretKey"

    .line 936
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 937
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized loadKeyStoreEncryptedKey()Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 687
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mCachedKeyStoreEncryptedKey:Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 688
    monitor-exit p0

    return-object v0

    .line 692
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getUnwrappedSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mCachedKeyStoreEncryptedKey:Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 704
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    const-string v1, "StorageHelper:loadKeyStoreEncryptedKey"

    const-string v2, "android_keystore_failed"

    .line 696
    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 697
    iput-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mKeyPair:Ljava/security/KeyPair;

    .line 698
    iput-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mCachedKeyStoreEncryptedKey:Ljavax/crypto/SecretKey;

    .line 699
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->deleteKeyFile()V

    .line 700
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->resetKeyPairFromAndroidKeyStore()V

    .line 701
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private logEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    iget-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;

    if-eqz p1, :cond_0

    .line 1051
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;->logEvent(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private logFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p4}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1077
    iget-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    .line 1078
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4, p3}, Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;->logEvent(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private logFlowStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1057
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " started."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    iget-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1059
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, p2, v0, v1}, Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;->logEvent(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private logFlowSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " successfully finished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    iget-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1068
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0, p3}, Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;->logEvent(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private logIfKeyHasChanged(Ljavax/crypto/SecretKey;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 526
    invoke-static {p1}, Lcom/microsoft/identity/common/java/crypto/key/KeyUtil;->getKeyThumbPrintFromHmacKey(Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p1

    .line 527
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->LAST_KNOWN_THUMBPRINT:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 528
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 529
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->FIRST_TIME:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Using key with thumbprint that has changed "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StorageHelper:logIfKeyHasChanged"

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    return v2
.end method

.method private readKeyData()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1011
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "adalks"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1013
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "StorageHelper:readKeyData"

    const-string v2, "Reading key data from a file"

    .line 1017
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1020
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 1023
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 1024
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1027
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1029
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1030
    throw v0
.end method

.method private declared-synchronized readKeyPair()Ljava/security/KeyPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "StorageHelper:readKeyPair"

    const-string v1, "Reading Key entry"

    .line 804
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "StorageHelper:readKeyPair"

    const-string v1, "keychain_read_v2_start"

    .line 807
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logFlowStart(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AndroidKeyStore"

    .line 809
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 810
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v2, "AdalKey"

    .line 812
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    const-string v3, "AdalKey"

    .line 813
    invoke-virtual {v0, v3, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 821
    :cond_0
    new-instance v1, Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    check-cast v0, Ljava/security/PrivateKey;

    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    const-string v0, "StorageHelper:readKeyPair"

    const-string v2, "keychain_read_v2_end"

    const-string v3, "KeyStore KeyPair is loaded."

    .line 822
    invoke-direct {p0, v0, v2, v3}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logFlowSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    monitor-exit p0

    return-object v1

    :cond_1
    :goto_0
    :try_start_2
    const-string v0, "StorageHelper:readKeyPair"

    const-string v2, "keychain_read_v2_end"

    const-string v3, "KeyStore is empty."

    .line 816
    invoke-direct {p0, v0, v2, v3}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logFlowSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StorageHelper:readKeyPair"

    const-string v2, "Key entry doesn\'t exist."

    .line 817
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 818
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "StorageHelper:readKeyPair"

    const-string v2, "keychain_read_v2_end"

    .line 834
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 835
    new-instance v1, Ljava/security/KeyStoreException;

    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    const-string v1, "StorageHelper:readKeyPair"

    const-string v2, "keychain_read_v2_end"

    .line 825
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 826
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized unwrap([B)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 975
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 976
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mKeyPair:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "AES"

    const/4 v2, 0x3

    .line 978
    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 989
    :try_start_2
    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private validateEncodeVersion(Ljava/lang/String;I)V
    .locals 1

    if-lez p2, :cond_1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 547
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "E1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 548
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported encode version received. Encode version supported is: \'%s\'"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 549
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 539
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 542
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Encode version length: \'%s\' is not valid, it must be greater of equal to 0"

    .line 540
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized wrap(Ljavax/crypto/SecretKey;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "StorageHelper:wrap"

    const-string v1, "Wrap secret key."

    .line 966
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 967
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 968
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mKeyPair:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 969
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private writeKeyData([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "StorageHelper:writeKeyData"

    const-string v1, "Writing key data to a file"

    .line 996
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "adalks"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 999
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1001
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1003
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1004
    throw p1
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Starting decryption"

    const-string v1, "StorageHelper:decrypt"

    .line 320
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 326
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getEncryptionType(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    move-result-object v0

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->UNENCRYPTED:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    if-ne v0, v2, :cond_0

    const-string v0, "This string is not encrypted. Finished decryption."

    .line 327
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 335
    :try_start_0
    sget-object v2, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->KEYSTORE_ENCRYPTED_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    invoke-virtual {p0, v2}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKey(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;)Ljavax/crypto/SecretKey;

    move-result-object v2

    if-nez v2, :cond_1

    .line 337
    iget-object v2, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "KEY_DECRYPTION_KEYSTORE_KEY_NOT_INITIALIZED"

    invoke-interface {v2, v1, v3, v4}, Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;->logEvent(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    iget-object v2, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "KEY_DECRYPTION_KEYSTORE_KEY_FAILED_TO_LOAD"

    invoke-interface {v2, v1, v0, v3}, Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;->logEvent(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 345
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getKeysForDecryptionType(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 348
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getByteArrayFromEncryptedBlob(Ljava/lang/String;)[B

    move-result-object p1

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    .line 351
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKey(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;)Ljavax/crypto/SecretKey;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 356
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->decryptWithSecretKey([BLjavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v3

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished decryption with keyType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    .line 360
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->emitDecryptionFailureTelemetryIfNeeded(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    const-string p1, "Tried all decryption keys and decryption still fails. Throw an exception."

    .line 364
    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "decryption_failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 323
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input is empty or null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteKeyFile()V
    .locals 4

    .line 943
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "adalks"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 945
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Delete KeyFile"

    const-string v2, "StorageHelper:deleteKeyFile"

    .line 946
    invoke-static {v2, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Delete KeyFile failed"

    .line 948
    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public deserializeSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 1

    const/4 v0, 0x0

    .line 1038
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getSecretKey([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Starting encryption"

    const-string v1, "StorageHelper:encrypt"

    .line 255
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKeyForEncryption()Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mEncryptionKey:Ljavax/crypto/SecretKey;

    .line 259
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getHMacKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mEncryptionHMACKey:Ljavax/crypto/SecretKey;

    .line 260
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logIfKeyHasChanged(Ljavax/crypto/SecretKey;)Z

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Encrypt version:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mBlobVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mBlobVersion:Ljava/lang/String;

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 264
    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/16 v2, 0x10

    new-array v3, v2, [B

    .line 268
    iget-object v4, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mRandom:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 269
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v5, "AES/CBC/PKCS5Padding"

    .line 272
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const-string v6, "HmacSHA256"

    .line 273
    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v6

    const/4 v7, 0x1

    .line 274
    iget-object v8, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mEncryptionKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v5, v7, v8, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 276
    invoke-virtual {v5, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 280
    iget-object v4, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mEncryptionHMACKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v6, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 281
    invoke-virtual {v6, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 282
    invoke-virtual {v6, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 283
    invoke-virtual {v6, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 284
    invoke-virtual {v6}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v4

    .line 287
    array-length v5, v0

    array-length v6, p1

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 289
    array-length v6, v0

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    array-length v6, v0

    array-length v8, p1

    invoke-static {p1, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    array-length v6, v0

    array-length v8, p1

    add-int/2addr v6, v8

    invoke-static {v3, v7, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    array-length v0, v0

    array-length p1, p1

    add-int/2addr v0, p1

    add-int/2addr v0, v2

    array-length p1, v4

    invoke-static {v4, v7, v5, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v5, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "Finished encryption"

    .line 300
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getEncodeVersionLengthPrefix()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "E1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input is empty or null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized generateKeyStoreEncryptedKey()Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 665
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->generateSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mCachedKeyStoreEncryptedKey:Ljavax/crypto/SecretKey;

    .line 666
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->saveKeyStoreEncryptedKey(Ljavax/crypto/SecretKey;)V

    const-string v0, "StorageHelper:generateKeyStoreEncryptedKey"

    const-string v1, "key_created_v2"

    const-string v2, "New key is generated."

    const/4 v3, 0x0

    .line 668
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mCachedKeyStoreEncryptedKey:Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected generateSecretKey()Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "AES"

    .line 908
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x100

    .line 909
    iget-object v2, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 910
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptionType(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 409
    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getByteArrayFromEncryptedBlob(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string p1, "U001"

    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 422
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->USER_DEFINED:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    return-object p1

    :cond_0
    const-string p1, "A001"

    .line 423
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 424
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->ANDROID_KEY_STORE:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    return-object p1

    .line 427
    :cond_1
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->UNENCRYPTED:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    return-object p1

    .line 411
    :catch_0
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->UNENCRYPTED:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    return-object p1
.end method

.method public getKeysForDecryptionType(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 448
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getEncryptionType(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    move-result-object p1

    .line 450
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->USER_DEFINED:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    if-ne p1, v1, :cond_4

    .line 451
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->isBrokerProcess()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "com.microsoft.windowsintune.companyportal"

    .line 452
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "com.microsoft.identity.testuserapp"

    .line 453
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.azure.authenticator"

    .line 456
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 457
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->LEGACY_AUTHENTICATOR_APP_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->LEGACY_COMPANY_PORTAL_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 460
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected Broker package name."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 454
    :cond_2
    :goto_0
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->LEGACY_COMPANY_PORTAL_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->LEGACY_AUTHENTICATOR_APP_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 463
    :cond_3
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->ADAL_USER_DEFINED_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 465
    :cond_4
    sget-object p2, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;->ANDROID_KEY_STORE:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$EncryptionType;

    if-ne p1, p2, :cond_5

    .line 466
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->KEYSTORE_ENCRYPTED_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-object v0
.end method

.method protected getPackageName()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isBrokerProcess()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/ProcessUtil;->isBrokerProcess(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public loadSecretKey(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 630
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$1;->$SwitchMap$com$microsoft$identity$common$adal$internal$cache$StorageHelper$KeyType:[I

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 641
    invoke-direct {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadKeyStoreEncryptedKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "StorageHelper:loadSecretKey"

    const-string v0, "Unknown KeyType. This code should never be reached."

    .line 644
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown_error"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 638
    :cond_1
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->getSecretKeyData()[B

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getSecretKey([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    .line 635
    :cond_2
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->getBrokerSecretKeys()Ljava/util/Map;

    move-result-object p1

    const-string v0, "com.microsoft.windowsintune.companyportal"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getSecretKey([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    .line 632
    :cond_3
    sget-object p1, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->getBrokerSecretKeys()Ljava/util/Map;

    move-result-object p1

    const-string v0, "com.azure.authenticator"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getSecretKey([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized loadSecretKeyForEncryption()Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 564
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mEncryptionKey:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mEncryptionHMACKey:Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 565
    monitor-exit p0

    return-object v0

    .line 569
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->isBrokerProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 572
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 574
    :try_start_2
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->KEYSTORE_ENCRYPTED_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKey(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;)Ljavax/crypto/SecretKey;

    move-result-object v1

    if-nez v1, :cond_1

    .line 576
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;

    const-string v2, "StorageHelper:loadSecretKeyForEncryption"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "KEY_ENCRYPTION_KEYSTORE_KEY_NOT_INITIALIZED"

    invoke-interface {v1, v2, v3, v4}, Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;->logEvent(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 580
    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mTelemetryCallback:Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;

    const-string v2, "StorageHelper:loadSecretKeyForEncryption"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "KEY_ENCRYPTION_KEYSTORE_KEY_FAILED_TO_LOAD"

    invoke-interface {v1, v2, v0, v3}, Lcom/microsoft/identity/common/java/telemetry/ITelemetryCallback;->logEvent(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "U001"

    .line 584
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->setBlobVersion(Ljava/lang/String;)V

    const-string v0, "com.azure.authenticator"

    .line 585
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->LEGACY_AUTHENTICATOR_APP_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKey(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;)Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 588
    :cond_2
    :try_start_4
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->LEGACY_COMPANY_PORTAL_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKey(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;)Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 593
    :cond_3
    :try_start_5
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->getSecretKeyData()[B

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "U001"

    .line 594
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->setBlobVersion(Ljava/lang/String;)V

    .line 595
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->ADAL_USER_DEFINED_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKey(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;)Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_6
    const-string v0, "A001"

    .line 599
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->setBlobVersion(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 601
    :try_start_7
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;->KEYSTORE_ENCRYPTED_KEY:Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKey(Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper$KeyType;)Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_5

    .line 603
    monitor-exit p0

    return-object v0

    :catch_1
    :cond_5
    :try_start_8
    const-string v0, "StorageHelper:loadSecretKeyForEncryption"

    const-string v1, "Keystore-encrypted key does not exist, try to generate new keys."

    .line 609
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->generateKeyStoreEncryptedKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized resetKeyPairFromAndroidKeyStore()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 956
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 957
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v1, "AdalKey"

    .line 958
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized saveKeyStoreEncryptedKey(Ljavax/crypto/SecretKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mKeyPair:Ljava/security/KeyPair;

    if-nez v0, :cond_0

    .line 653
    invoke-direct {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->generateKeyPairFromAndroidKeyStore()Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mKeyPair:Ljava/security/KeyPair;

    .line 656
    :cond_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->wrap(Ljavax/crypto/SecretKey;)[B

    move-result-object p1

    .line 657
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->writeKeyData([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public serializeSecretKey(Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 1

    .line 1034
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected setBlobVersion(Ljava/lang/String;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->mBlobVersion:Ljava/lang/String;

    return-void
.end method

.method public testKeyChange()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 313
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKeyForEncryption()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 314
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->getHMacKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->logIfKeyHasChanged(Ljavax/crypto/SecretKey;)Z

    move-result v0

    return v0
.end method

.method public testThumbprint()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;->loadSecretKeyForEncryption()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/microsoft/identity/common/java/crypto/key/KeyUtil;->getKeyThumbPrint(Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
