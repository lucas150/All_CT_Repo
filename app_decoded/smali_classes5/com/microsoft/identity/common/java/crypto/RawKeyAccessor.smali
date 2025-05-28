.class public Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;
.super Ljava/lang/Object;
.source "RawKeyAccessor.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor$RawKeyAccessorBuilder;
    }
.end annotation


# static fields
.field private static final SECURE_RANDOM:Ljava/security/SecureRandom;


# instance fields
.field private final mAlias:Ljava/lang/String;

.field private final mKey:[B

.field private final mSuite:Lcom/microsoft/identity/common/java/crypto/CryptoSuite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->SECURE_RANDOM:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/crypto/CryptoSuite;[BLjava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->mSuite:Lcom/microsoft/identity/common/java/crypto/CryptoSuite;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->mKey:[B

    iput-object p3, p0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->mAlias:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "suite is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor$RawKeyAccessorBuilder;
    .locals 1

    .line 68
    new-instance v0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor$RawKeyAccessorBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor$RawKeyAccessorBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 144
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->mKey:[B

    iget-object v2, p0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->mSuite:Lcom/microsoft/identity/common/java/crypto/CryptoSuite;

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/crypto/CryptoSuite;->cipher()Lcom/microsoft/identity/common/java/crypto/Algorithm;

    move-result-object v2

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/crypto/Algorithm;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 146
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v2, p1, v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v3, 0x2

    .line 147
    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 148
    array-length v0, p1

    invoke-static {p1, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "invalid_algorithm_parameter"

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "invalid_key"

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v0, "bad_padding"

    goto :goto_0

    :catch_3
    move-exception p1

    const-string v0, "invalid_block_size"

    goto :goto_0

    :catch_4
    move-exception p1

    const-string v0, "no_such_padding"

    goto :goto_0

    :catch_5
    move-exception p1

    const-string v0, "no_such_algorithm"

    .line 169
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ciphertext is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 104
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->mKey:[B

    iget-object v2, p0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->mSuite:Lcom/microsoft/identity/common/java/crypto/CryptoSuite;

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/crypto/CryptoSuite;->cipher()Lcom/microsoft/identity/common/java/crypto/Algorithm;

    move-result-object v2

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/crypto/Algorithm;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/16 v2, 0xc

    new-array v3, v2, [B

    .line 107
    sget-object v4, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->SECURE_RANDOM:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 108
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x1

    .line 109
    invoke-virtual {v1, v5, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 110
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object p1

    .line 111
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    .line 112
    array-length v1, p1

    add-int/2addr v1, v2

    array-length v4, v0

    add-int/2addr v1, v4

    new-array v1, v1, [B

    const/4 v4, 0x0

    .line 113
    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    array-length v3, p1

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    array-length p1, p1

    add-int/2addr v2, p1

    array-length p1, v0

    invoke-static {v0, v4, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string v0, "invalid_algorithm_parameter"

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "invalid_key"

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v0, "bad_padding"

    goto :goto_0

    :catch_3
    move-exception p1

    const-string v0, "invalid_block_size"

    goto :goto_0

    :catch_4
    move-exception p1

    const-string v0, "no_such_padding"

    goto :goto_0

    :catch_5
    move-exception p1

    const-string v0, "no_such_algorithm"

    .line 136
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "plaintext is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateDerivedKey([B[BLcom/microsoft/identity/common/java/crypto/CryptoSuite;)Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 269
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;

    new-instance v1, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;

    new-instance v2, Lcom/microsoft/identity/common/java/crypto/DefaultCryptoFactory;

    invoke-direct {v2}, Lcom/microsoft/identity/common/java/crypto/DefaultCryptoFactory;-><init>()V

    invoke-direct {v1, v2}, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;-><init>(Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;)V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->mKey:[B

    .line 272
    invoke-virtual {v1, v2, p1, p2}, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->generateDerivedKey([B[B[B)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p3, p1, p2}, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;-><init>(Lcom/microsoft/identity/common/java/crypto/CryptoSuite;[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 278
    new-instance p2, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p3, "no_such_algorithm"

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 276
    new-instance p2, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p3, "invalid_key"

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 274
    new-instance p2, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p3, "io_error"

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "suite is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ctx is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "label is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateDerivedKey([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 244
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;

    new-instance v1, Lcom/microsoft/identity/common/java/crypto/DefaultCryptoFactory;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/crypto/DefaultCryptoFactory;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;-><init>(Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->mKey:[B

    .line 245
    invoke-virtual {v0, v1, p1, p2}, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->generateDerivedKey([B[B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 251
    new-instance p2, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "no_such_algorithm"

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 249
    new-instance p2, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "invalid_key"

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 247
    new-instance p2, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "io_error"

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ctx is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->mAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateChain()[Ljava/security/cert/Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()[B
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->mKey:[B

    return-object v0
.end method

.method public getRawKey()[B
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->mKey:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getSecureHardwareState()Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;
    .locals 1

    .line 231
    sget-object v0, Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;->FALSE:Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;

    return-object v0
.end method

.method public getSuite()Lcom/microsoft/identity/common/java/crypto/CryptoSuite;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->mSuite:Lcom/microsoft/identity/common/java/crypto/CryptoSuite;

    return-object v0
.end method

.method public getThumbprint()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 199
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->mKey:[B

    iget-object v2, p0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->mSuite:Lcom/microsoft/identity/common/java/crypto/CryptoSuite;

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/crypto/CryptoSuite;->cipher()Lcom/microsoft/identity/common/java/crypto/Algorithm;

    move-result-object v2

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/crypto/Algorithm;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 204
    :try_start_0
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const-string v2, "SHA256"

    .line 205
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/microsoft/identity/common/java/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "invalid_block_size"

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "bad_padding"

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "no_such_padding"

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "no_such_algorithm"

    .line 220
    :goto_0
    new-instance v2, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public sign([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 177
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->mKey:[B

    iget-object v2, p0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->mSuite:Lcom/microsoft/identity/common/java/crypto/CryptoSuite;

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/crypto/CryptoSuite;->cipher()Lcom/microsoft/identity/common/java/crypto/Algorithm;

    move-result-object v2

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/crypto/Algorithm;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->mSuite:Lcom/microsoft/identity/common/java/crypto/CryptoSuite;

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/crypto/CryptoSuite;->macName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 180
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "invalid_key"

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "no_such_algorithm"

    .line 188
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verify([B[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 194
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/crypto/RawKeyAccessor;->sign([B)[B

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "text is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
