.class final Lcom/cyberark/identity/util/keystore/KeyStoreManagerImpl;
.super Ljava/lang/Object;
.source "KeyStoreManagerImpl.kt"

# interfaces
.implements Lcom/cyberark/identity/util/keystore/KeyStoreManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J&\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0004H\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0004H\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/cyberark/identity/util/keystore/KeyStoreManagerImpl;",
        "Lcom/cyberark/identity/util/keystore/KeyStoreManager;",
        "()V",
        "decryptText",
        "",
        "alias",
        "toDerypt",
        "",
        "ivKey",
        "encryptText",
        "Lkotlin/Pair;",
        "toEncrpt",
        "getAuthToken",
        "getAuthTokenKeyStore",
        "getHeaderToken",
        "getHeaderTokenKeyStore",
        "getIdToken",
        "getIdTokenKeyStore",
        "getRefreshToken",
        "getRefreshTokenKeyStore",
        "getSessionToken",
        "getSessionTokenKeyStore",
        "saveAuthToken",
        "",
        "authToken",
        "saveHeaderToken",
        "headerToken",
        "saveIdToken",
        "idToken",
        "saveRefreshToken",
        "refreshToken",
        "saveSessionToken",
        "sessionToken",
        "identitylibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final decryptText(Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 1

    .line 343
    :try_start_0
    new-instance v0, Lcom/cyberark/identity/util/keystore/encryption/DeCryptor;

    invoke-direct {v0}, Lcom/cyberark/identity/util/keystore/encryption/DeCryptor;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/cyberark/identity/util/keystore/encryption/DeCryptor;->decryptData(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 363
    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 361
    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 359
    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 357
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 355
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception p1

    .line 353
    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->printStackTrace()V

    goto :goto_0

    :catch_6
    move-exception p1

    .line 351
    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_7
    move-exception p1

    .line 349
    invoke-virtual {p1}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_0

    :catch_8
    move-exception p1

    .line 347
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_9
    move-exception p1

    .line 345
    invoke-virtual {p1}, Ljava/security/UnrecoverableEntryException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final encryptText(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "[B[B>;"
        }
    .end annotation

    .line 308
    :try_start_0
    new-instance v0, Lcom/cyberark/identity/util/keystore/encryption/EnCryptor;

    invoke-direct {v0}, Lcom/cyberark/identity/util/keystore/encryption/EnCryptor;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/cyberark/identity/util/keystore/encryption/EnCryptor;->encryptText(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 328
    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 326
    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 324
    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 320
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception p1

    .line 318
    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->printStackTrace()V

    goto :goto_0

    :catch_6
    move-exception p1

    .line 316
    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_7
    move-exception p1

    .line 314
    invoke-virtual {p1}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_0

    :catch_8
    move-exception p1

    .line 312
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_9
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/security/UnrecoverableEntryException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getAuthTokenKeyStore()Ljava/lang/String;
    .locals 4

    .line 166
    sget-object v0, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    const-string v1, "ACCESS_TOKEN_IV"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    const-string v3, "ACCESS_TOKEN"

    invoke-virtual {v1, v3, v2}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 171
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "decode(accessToken!!, Base64.DEFAULT)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "decode(accessTokenIV!!, Base64.DEFAULT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AUTH_ALIAS"

    .line 169
    invoke-direct {p0, v2, v1, v0}, Lcom/cyberark/identity/util/keystore/KeyStoreManagerImpl;->decryptText(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final getHeaderTokenKeyStore()Ljava/lang/String;
    .locals 4

    .line 242
    sget-object v0, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    const-string v1, "HEADER_TOKEN_IV"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    const-string v3, "HEADER_TOKEN"

    invoke-virtual {v1, v3, v2}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 247
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "decode(headerToken!!, Base64.DEFAULT)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "decode(headerTokenIV!!, Base64.DEFAULT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "HEADER_ALIAS"

    .line 245
    invoke-direct {p0, v2, v1, v0}, Lcom/cyberark/identity/util/keystore/KeyStoreManagerImpl;->decryptText(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final getIdTokenKeyStore()Ljava/lang/String;
    .locals 4

    .line 204
    sget-object v0, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    const-string v1, "ID_TOKEN_IV"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    const-string v3, "ID_TOKEN"

    invoke-virtual {v1, v3, v2}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 209
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "decode(idToken!!, Base64.DEFAULT)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "decode(idTokenIV!!, Base64.DEFAULT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "REFRESH_ALIAS"

    .line 207
    invoke-direct {p0, v2, v1, v0}, Lcom/cyberark/identity/util/keystore/KeyStoreManagerImpl;->decryptText(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final getRefreshTokenKeyStore()Ljava/lang/String;
    .locals 4

    .line 185
    sget-object v0, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    const-string v1, "REFRESH_TOKEN_IV"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    const-string v3, "REFRESH_TOKEN"

    invoke-virtual {v1, v3, v2}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 190
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "decode(refreshToken!!, Base64.DEFAULT)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "decode(refreshTokenIV!!, Base64.DEFAULT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "REFRESH_ALIAS"

    .line 188
    invoke-direct {p0, v2, v1, v0}, Lcom/cyberark/identity/util/keystore/KeyStoreManagerImpl;->decryptText(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final getSessionTokenKeyStore()Ljava/lang/String;
    .locals 4

    .line 223
    sget-object v0, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    const-string v1, "SESSION_TOKEN_IV"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    const-string v3, "SESSION_TOKEN"

    invoke-virtual {v1, v3, v2}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 228
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "decode(sessionToken!!, Base64.DEFAULT)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "decode(sessionTokenIV!!, Base64.DEFAULT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SESSION_ALIAS"

    .line 226
    invoke-direct {p0, v2, v1, v0}, Lcom/cyberark/identity/util/keystore/KeyStoreManagerImpl;->decryptText(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 260
    invoke-direct {p0}, Lcom/cyberark/identity/util/keystore/KeyStoreManagerImpl;->getAuthTokenKeyStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderToken()Ljava/lang/String;
    .locals 1

    .line 296
    invoke-direct {p0}, Lcom/cyberark/identity/util/keystore/KeyStoreManagerImpl;->getHeaderTokenKeyStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 1

    .line 278
    invoke-direct {p0}, Lcom/cyberark/identity/util/keystore/KeyStoreManagerImpl;->getIdTokenKeyStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 269
    invoke-direct {p0}, Lcom/cyberark/identity/util/keystore/KeyStoreManagerImpl;->getRefreshTokenKeyStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    .line 287
    invoke-direct {p0}, Lcom/cyberark/identity/util/keystore/KeyStoreManagerImpl;->getSessionTokenKeyStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public saveAuthToken(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AUTH_ALIAS"

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/cyberark/identity/util/keystore/KeyStoreManagerImpl;->encryptText(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 47
    sget-object v2, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    .line 49
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ACCESS_TOKEN_IV"

    .line 47
    invoke-virtual {v2, v4, v3}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    sget-object v2, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    .line 53
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v3, "ACCESS_TOKEN"

    .line 51
    invoke-virtual {v2, v3, p1}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    new-instance p1, Lcom/cyberark/identity/util/keystore/encryption/DeCryptor;

    invoke-direct {p1}, Lcom/cyberark/identity/util/keystore/encryption/DeCryptor;-><init>()V

    .line 58
    sget-object v2, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 62
    sget-object v3, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    invoke-virtual {v3, v4, v5}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v2, v1}, Lcom/cyberark/identity/util/keystore/encryption/DeCryptor;->decryptData(Ljava/lang/String;[B[B)Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public saveHeaderToken(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "headerToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HEADER_ALIAS"

    .line 144
    invoke-direct {p0, v0, p1}, Lcom/cyberark/identity/util/keystore/KeyStoreManagerImpl;->encryptText(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 146
    sget-object v1, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    .line 148
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEADER_TOKEN_IV"

    .line 146
    invoke-virtual {v1, v3, v2}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    sget-object v1, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    .line 152
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEADER_TOKEN"

    .line 150
    invoke-virtual {v1, v0, p1}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public saveIdToken(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "idToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ID_ALIAS"

    .line 100
    invoke-direct {p0, v0, p1}, Lcom/cyberark/identity/util/keystore/KeyStoreManagerImpl;->encryptText(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 102
    sget-object v1, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    .line 104
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ID_TOKEN_IV"

    .line 102
    invoke-virtual {v1, v3, v2}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    sget-object v1, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    .line 108
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ID_TOKEN"

    .line 106
    invoke-virtual {v1, v0, p1}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public saveRefreshToken(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "refreshToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "REFRESH_ALIAS"

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/cyberark/identity/util/keystore/KeyStoreManagerImpl;->encryptText(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 80
    sget-object v1, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    .line 82
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "REFRESH_TOKEN_IV"

    .line 80
    invoke-virtual {v1, v3, v2}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    sget-object v1, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    .line 86
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "REFRESH_TOKEN"

    .line 84
    invoke-virtual {v1, v0, p1}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public saveSessionToken(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SESSION_ALIAS"

    .line 122
    invoke-direct {p0, v0, p1}, Lcom/cyberark/identity/util/keystore/KeyStoreManagerImpl;->encryptText(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 124
    sget-object v1, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    .line 126
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SESSION_TOKEN_IV"

    .line 124
    invoke-virtual {v1, v3, v2}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    sget-object v1, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    .line 130
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SESSION_TOKEN"

    .line 128
    invoke-virtual {v1, v0, p1}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
