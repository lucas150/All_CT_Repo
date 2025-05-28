.class public final Lcom/cyberark/identity/util/pkce/PKCEHelper;
.super Ljava/lang/Object;
.source "PKCEHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyberark/identity/util/pkce/PKCEHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/cyberark/identity/util/pkce/PKCEHelper;",
        "",
        "()V",
        "generateCodeChallenge",
        "",
        "codeVerifier",
        "generateCodeVerifier",
        "getASCII",
        "",
        "value",
        "getBase64",
        "source",
        "getSHA256Signature",
        "input",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/cyberark/identity/util/pkce/PKCEHelper$Companion;

.field private static final SHA_256:Ljava/lang/String; = "SHA-256"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cyberark/identity/util/pkce/PKCEHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cyberark/identity/util/pkce/PKCEHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cyberark/identity/util/pkce/PKCEHelper;->Companion:Lcom/cyberark/identity/util/pkce/PKCEHelper$Companion;

    const-string v0, "PKCEHelper"

    .line 94
    sput-object v0, Lcom/cyberark/identity/util/pkce/PKCEHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getASCII(Ljava/lang/String;)[B
    .locals 2

    .line 73
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v1, "US_ASCII"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getBase64([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    .line 63
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(source, B\u2026RAP or Base64.NO_PADDING)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getSHA256Signature([B)[B
    .locals 3

    :try_start_0
    const-string v0, "SHA-256"

    .line 84
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 85
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 86
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string/jumbo v0, "{\n            val md = M\u2026    md.digest()\n        }"

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 88
    sget-object v0, Lcom/cyberark/identity/util/pkce/PKCEHelper;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Unable to get SHA256 signature"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final generateCodeChallenge(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "codeVerifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/cyberark/identity/util/pkce/PKCEHelper;->getASCII(Ljava/lang/String;)[B

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/cyberark/identity/util/pkce/PKCEHelper;->getSHA256Signature([B)[B

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/cyberark/identity/util/pkce/PKCEHelper;->getBase64([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final generateCodeVerifier()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 40
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 41
    invoke-direct {p0, v1}, Lcom/cyberark/identity/util/pkce/PKCEHelper;->getBase64([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
