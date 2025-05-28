.class public final Lcom/clevertap/android/sdk/cryption/AESGCMCrypt;
.super Lcom/clevertap/android/sdk/cryption/Crypt;
.source "AESGCMCrypt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAESGCMCrypt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AESGCMCrypt.kt\ncom/clevertap/android/sdk/cryption/AESGCMCrypt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n1#2:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\u0007H\u0002J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u000c\u0010\u0015\u001a\u00020\u0007*\u00020\u0011H\u0002J\u000c\u0010\u0016\u001a\u00020\u0011*\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/cryption/AESGCMCrypt;",
        "Lcom/clevertap/android/sdk/cryption/Crypt;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "encryptInternal",
        "",
        "plainText",
        "decryptInternal",
        "cipherText",
        "parseCipherText",
        "Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;",
        "performCryptOperation",
        "mode",
        "",
        "data",
        "",
        "iv",
        "generateOrGetKey",
        "Ljavax/crypto/SecretKey;",
        "toBase64",
        "fromBase64",
        "AESGCMCryptResult",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/clevertap/android/sdk/cryption/Crypt;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt;->context:Landroid/content/Context;

    return-void
.end method

.method private final fromBase64(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x2

    .line 213
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final generateOrGetKey()Ljavax/crypto/SecretKey;
    .locals 7

    const-string v0, "AndroidKeyStore"

    const-string v1, "EncryptionKey"

    const/4 v2, 0x0

    .line 144
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 147
    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 148
    invoke-virtual {v3, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type javax.crypto.SecretKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/crypto/SecretKey;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v3, "AES"

    .line 151
    invoke-static {v3, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 152
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "GCM"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 156
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "NoPadding"

    aput-object v4, v1, v6

    .line 157
    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 160
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error generating or retrieving key"

    .line 163
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2
.end method

.method private final parseCipherText(Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;
    .locals 7

    :try_start_0
    const-string v0, "<ct<"

    .line 72
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ">ct>"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 75
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const-string v2, ":"

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt;->fromBase64(Ljava/lang/String;)[B

    move-result-object v1

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt;->fromBase64(Ljava/lang/String;)[B

    move-result-object p1

    .line 78
    new-instance v0, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;

    invoke-direct {v0, v1, p1}, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;-><init>([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error parsing cipherText"

    .line 80
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final performCryptOperation(I[B[B)Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;
    .locals 5

    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt;->generateOrGetKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    const-string v2, "AES/GCM/NoPadding"

    .line 100
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const-string p1, "Invalid mode used"

    .line 122
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 112
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 113
    check-cast v1, Ljava/security/Key;

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v2, p1, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 114
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 115
    new-instance p2, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p1}, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;-><init>([B[B)V

    move-object v0, p2

    goto :goto_0

    :cond_1
    const-string p1, "IV is required for decryption"

    .line 117
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    check-cast v1, Ljava/security/Key;

    invoke-virtual {v2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 105
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    .line 106
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 107
    new-instance p3, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p3, p1, p2}, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;-><init>([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p3

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error performing crypt operation"

    .line 127
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method static synthetic performCryptOperation$default(Lcom/clevertap/android/sdk/cryption/AESGCMCrypt;I[B[BILjava/lang/Object;)Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 93
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt;->performCryptOperation(I[B[B)Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;

    move-result-object p0

    return-object p0
.end method

.method private final toBase64([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 212
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public decryptInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cipherText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt;->parseCipherText(Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->component1()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->component2()[B

    move-result-object p1

    const/4 v1, 0x2

    .line 53
    invoke-direct {p0, v1, p1, v0}, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt;->performCryptOperation(I[B[B)Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->component2()[B

    move-result-object p1

    .line 59
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public encryptInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "plainText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string p1, "getBytes(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt;->performCryptOperation$default(Lcom/clevertap/android/sdk/cryption/AESGCMCrypt;I[B[BILjava/lang/Object;)Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->component1()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->component2()[B

    move-result-object p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<ct<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt;->toBase64([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt;->toBase64([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ">ct>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
