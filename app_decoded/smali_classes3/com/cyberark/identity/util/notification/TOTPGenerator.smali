.class public final Lcom/cyberark/identity/util/notification/TOTPGenerator;
.super Ljava/lang/Object;
.source "TOTPGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyberark/identity/util/notification/TOTPGenerator$SystemClock;,
        Lcom/cyberark/identity/util/notification/TOTPGenerator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTOTPGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TOTPGenerator.kt\ncom/cyberark/identity/util/notification/TOTPGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B)\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u000f\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/cyberark/identity/util/notification/TOTPGenerator;",
        "",
        "algorithm",
        "",
        "secret",
        "",
        "digits",
        "",
        "period",
        "(Ljava/lang/String;[BII)V",
        "clock",
        "Lcom/cyberark/identity/util/notification/TOTPGenerator$SystemClock;",
        "(Ljava/lang/String;[BIILcom/cyberark/identity/util/notification/TOTPGenerator$SystemClock;)V",
        "hmac",
        "Ljavax/crypto/Mac;",
        "generate",
        "eventCount",
        "",
        "Companion",
        "SystemClock",
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
.field public static final Companion:Lcom/cyberark/identity/util/notification/TOTPGenerator$Companion;

.field private static final DIGITS_POWER:[I

.field private static final HMAC_MD5:Ljava/lang/String; = "HmacMD5"

.field private static final HMAC_SHA1:Ljava/lang/String; = "HmacSHA1"

.field private static final HMAC_SHA256:Ljava/lang/String; = "HmacSHA256"

.field private static final HMAC_SHA512:Ljava/lang/String; = "HmacSHA512"


# instance fields
.field private final clock:Lcom/cyberark/identity/util/notification/TOTPGenerator$SystemClock;

.field private final digits:I

.field private hmac:Ljavax/crypto/Mac;

.field private final period:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cyberark/identity/util/notification/TOTPGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cyberark/identity/util/notification/TOTPGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cyberark/identity/util/notification/TOTPGenerator;->Companion:Lcom/cyberark/identity/util/notification/TOTPGenerator$Companion;

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 120
    fill-array-data v0, :array_0

    sput-object v0, Lcom/cyberark/identity/util/notification/TOTPGenerator;->DIGITS_POWER:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 7

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v6, Lcom/cyberark/identity/util/notification/TOTPGenerator$SystemClock;

    invoke-direct {v6}, Lcom/cyberark/identity/util/notification/TOTPGenerator$SystemClock;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/cyberark/identity/util/notification/TOTPGenerator;-><init>(Ljava/lang/String;[BIILcom/cyberark/identity/util/notification/TOTPGenerator$SystemClock;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BIILcom/cyberark/identity/util/notification/TOTPGenerator$SystemClock;)V
    .locals 2

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "sha1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "HmacSHA1"

    .line 126
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    goto :goto_0

    :sswitch_1
    const-string v1, "md5"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "HmacMD5"

    .line 129
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    goto :goto_0

    :sswitch_2
    const-string v1, "sha512"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "HmacSHA512"

    .line 128
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    goto :goto_0

    :sswitch_3
    const-string v1, "sha256"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "HmacSHA256"

    .line 127
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :goto_0
    iput-object p1, p0, Lcom/cyberark/identity/util/notification/TOTPGenerator;->hmac:Ljavax/crypto/Mac;

    .line 136
    :try_start_1
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "RAW"

    invoke-direct {p1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 137
    iget-object p2, p0, Lcom/cyberark/identity/util/notification/TOTPGenerator;->hmac:Ljavax/crypto/Mac;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/security/Key;

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    sget-object p1, Lcom/cyberark/identity/util/notification/TOTPGenerator;->DIGITS_POWER:[I

    array-length p1, p1

    if-ge p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    .line 142
    iput p3, p0, Lcom/cyberark/identity/util/notification/TOTPGenerator;->digits:I

    .line 143
    iput p4, p0, Lcom/cyberark/identity/util/notification/TOTPGenerator;->period:I

    .line 144
    iput-object p5, p0, Lcom/cyberark/identity/util/notification/TOTPGenerator;->clock:Lcom/cyberark/identity/util/notification/TOTPGenerator$SystemClock;

    return-void

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported digits. It should not exceed 8 (was: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    .line 139
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "The mac key is not valid"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 130
    :cond_2
    :goto_2
    :try_start_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unsupported algorithm: "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "The specified crypto algorithm is not available"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x35dc49d9 -> :sswitch_3
        -0x35dc3f16 -> :sswitch_2
        0x1a57e -> :sswitch_1
        0x35d905 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final generate()Ljava/lang/String;
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/cyberark/identity/util/notification/TOTPGenerator;->clock:Lcom/cyberark/identity/util/notification/TOTPGenerator$SystemClock;

    invoke-virtual {v0}, Lcom/cyberark/identity/util/notification/TOTPGenerator$SystemClock;->getCurrentTimeSecs()J

    move-result-wide v0

    .line 71
    iget v2, p0, Lcom/cyberark/identity/util/notification/TOTPGenerator;->period:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/cyberark/identity/util/notification/TOTPGenerator;->generate(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final generate(J)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x7

    :goto_0
    add-int/lit8 v3, v2, -0x1

    const-wide/16 v4, 0xff

    and-long/2addr v4, p1

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 85
    aput-byte v4, v1, v2

    shr-long/2addr p1, v0

    if-gez v3, :cond_1

    .line 91
    iget-object p1, p0, Lcom/cyberark/identity/util/notification/TOTPGenerator;->hmac:Ljavax/crypto/Mac;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 94
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-byte p2, p1, p2

    const/16 v1, 0xf

    invoke-static {p2, v1}, Lokhttp3/internal/Util;->and(BI)I

    move-result p2

    .line 95
    aget-byte v1, p1, p2

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p2, 0x1

    .line 96
    aget-byte v2, p1, v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->and(BI)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    .line 97
    aget-byte v2, p1, v2

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->and(BI)I

    move-result v2

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    .line 98
    aget-byte p1, p1, p2

    invoke-static {p1, v3}, Lokhttp3/internal/Util;->and(BI)I

    move-result p1

    or-int/2addr p1, v0

    .line 99
    sget-object p2, Lcom/cyberark/identity/util/notification/TOTPGenerator;->DIGITS_POWER:[I

    iget v0, p0, Lcom/cyberark/identity/util/notification/TOTPGenerator;->digits:I

    aget p2, p2, v0

    rem-int/2addr p1, p2

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 103
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p0, Lcom/cyberark/identity/util/notification/TOTPGenerator;->digits:I

    if-ge p2, v0, :cond_0

    const-string p2, "0"

    .line 104
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    return-object p1

    :cond_1
    move v2, v3

    goto :goto_0
.end method
