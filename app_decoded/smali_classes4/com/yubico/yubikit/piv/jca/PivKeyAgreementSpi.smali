.class public Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;
.super Ljavax/crypto/KeyAgreementSpi;
.source "PivKeyAgreementSpi.java"


# instance fields
.field private privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final provider:Lcom/yubico/yubikit/core/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private publicKey:Ljava/security/interfaces/ECPublicKey;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            "Ljava/lang/Exception;",
            ">;>;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->provider:Lcom/yubico/yubikit/core/util/Callback;

    return-void
.end method


# virtual methods
.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 72
    instance-of p2, p1, Ljava/security/PublicKey;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/yubico/yubikit/piv/KeyType;->fromKey(Ljava/security/Key;)Lcom/yubico/yubikit/piv/KeyType;

    move-result-object p2

    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    iget-object v0, v0, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;->keyType:Lcom/yubico/yubikit/piv/KeyType;

    if-ne p2, v0, :cond_0

    .line 73
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->publicKey:Ljava/security/interfaces/ECPublicKey;

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Wrong key type"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Multiple phases not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KeyAgreement not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGenerateSecret([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->engineGenerateSecret()[B

    move-result-object v0

    .line 97
    :try_start_0
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    array-length p1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 100
    :catch_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    invoke-direct {p1}, Ljavax/crypto/ShortBufferException;-><init>()V

    throw p1
.end method

.method protected engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 106
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGenerateSecret()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->publicKey:Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 83
    :try_start_0
    iget-object v3, p0, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->provider:Lcom/yubico/yubikit/core/util/Callback;

    invoke-virtual {v0, v3, v1}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;->keyAgreement(Lcom/yubico/yubikit/core/util/Callback;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iput-object v2, p0, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->publicKey:Ljava/security/interfaces/ECPublicKey;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_0
    iput-object v2, p0, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->publicKey:Ljava/security/interfaces/ECPublicKey;

    .line 88
    throw v0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized with both private and public keys"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 51
    instance-of p2, p1, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    if-eqz p2, :cond_0

    .line 52
    check-cast p1, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Key must be instance of PivPrivateKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p3}, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V

    return-void
.end method
