.class public final Lcom/cyberark/identity/util/notification/TOTPManager;
.super Ljava/lang/Object;
.source "TOTPManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/cyberark/identity/util/notification/TOTPManager;",
        "",
        "()V",
        "generateTOTP",
        "",
        "otpEnrollModel",
        "Lcom/cyberark/identity/data/model/OTPEnrollModel;",
        "getSecretKeyByteArray",
        "",
        "secretKey",
        "getTOTPAlgorithm",
        "code",
        "",
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
.field public static final INSTANCE:Lcom/cyberark/identity/util/notification/TOTPManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cyberark/identity/util/notification/TOTPManager;

    invoke-direct {v0}, Lcom/cyberark/identity/util/notification/TOTPManager;-><init>()V

    sput-object v0, Lcom/cyberark/identity/util/notification/TOTPManager;->INSTANCE:Lcom/cyberark/identity/util/notification/TOTPManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSecretKeyByteArray(Ljava/lang/String;)[B
    .locals 2

    const-string v0, "UTF-8"

    .line 80
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(charsetName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method private final getTOTPAlgorithm(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 65
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Invalid TOTP algorithms"

    .line 67
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    const-string p1, ""

    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->MD5:Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    invoke-virtual {p1}, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->SHA512:Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    invoke-virtual {p1}, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->SHA256:Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    invoke-virtual {p1}, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_3
    sget-object p1, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->SHA1:Lcom/cyberark/identity/util/notification/TOTPAlgorithms;

    invoke-virtual {p1}, Lcom/cyberark/identity/util/notification/TOTPAlgorithms;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final generateTOTP(Lcom/cyberark/identity/data/model/OTPEnrollModel;)Ljava/lang/String;
    .locals 4

    const-string v0, "otpEnrollModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    new-instance v0, Lcom/cyberark/identity/util/notification/TOTPGenerator;

    .line 37
    invoke-virtual {p1}, Lcom/cyberark/identity/data/model/OTPEnrollModel;->getResult()Lcom/cyberark/identity/data/model/OTPEnrollResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cyberark/identity/data/model/OTPEnrollResult;->getHmacAlgorithm()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/cyberark/identity/util/notification/TOTPManager;->getTOTPAlgorithm(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/cyberark/identity/data/model/OTPEnrollModel;->getResult()Lcom/cyberark/identity/data/model/OTPEnrollResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cyberark/identity/data/model/OTPEnrollResult;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/cyberark/identity/util/notification/TOTPManager;->getSecretKeyByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/cyberark/identity/data/model/OTPEnrollModel;->getResult()Lcom/cyberark/identity/data/model/OTPEnrollResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cyberark/identity/data/model/OTPEnrollResult;->getDigits()I

    move-result v3

    .line 40
    invoke-virtual {p1}, Lcom/cyberark/identity/data/model/OTPEnrollModel;->getResult()Lcom/cyberark/identity/data/model/OTPEnrollResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cyberark/identity/data/model/OTPEnrollResult;->getPeriod()I

    move-result p1

    .line 36
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/cyberark/identity/util/notification/TOTPGenerator;-><init>(Ljava/lang/String;[BII)V

    .line 42
    invoke-virtual {v0}, Lcom/cyberark/identity/util/notification/TOTPGenerator;->generate()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Exception in generating TOTP"

    .line 49
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Secret is not a valid Base64 encoded TOTP secret"

    .line 45
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
