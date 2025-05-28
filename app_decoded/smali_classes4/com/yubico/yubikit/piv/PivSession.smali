.class public Lcom/yubico/yubikit/piv/PivSession;
.super Lcom/yubico/yubikit/core/application/ApplicationSession;
.source "PivSession.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yubico/yubikit/core/application/ApplicationSession<",
        "Lcom/yubico/yubikit/piv/PivSession;",
        ">;"
    }
.end annotation


# static fields
.field public static final FEATURE_AES_KEY:Lcom/yubico/yubikit/core/application/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/application/Feature<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_ATTESTATION:Lcom/yubico/yubikit/core/application/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/application/Feature<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_METADATA:Lcom/yubico/yubikit/core/application/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/application/Feature<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_P384:Lcom/yubico/yubikit/core/application/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/application/Feature<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_RSA_GENERATION:Lcom/yubico/yubikit/core/application/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/application/Feature<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_SERIAL:Lcom/yubico/yubikit/core/application/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/application/Feature<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_TOUCH_CACHED:Lcom/yubico/yubikit/core/application/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/application/Feature<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_USAGE_POLICY:Lcom/yubico/yubikit/core/application/Feature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/application/Feature<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            ">;"
        }
    .end annotation
.end field

.field private static final INDEX_PIN_POLICY:I = 0x0

.field private static final INDEX_RETRIES_REMAINING:I = 0x1

.field private static final INDEX_RETRIES_TOTAL:I = 0x0

.field private static final INDEX_TOUCH_POLICY:I = 0x1

.field private static final INS_ATTEST:B = -0x7t

.field private static final INS_AUTHENTICATE:B = -0x79t

.field private static final INS_CHANGE_REFERENCE:B = 0x24t

.field private static final INS_GENERATE_ASYMMETRIC:B = 0x47t

.field private static final INS_GET_DATA:B = -0x35t

.field private static final INS_GET_METADATA:B = -0x9t

.field private static final INS_GET_SERIAL:B = -0x8t

.field private static final INS_GET_VERSION:B = -0x3t

.field private static final INS_IMPORT_KEY:B = -0x2t

.field private static final INS_PUT_DATA:B = -0x25t

.field private static final INS_RESET:B = -0x5t

.field private static final INS_RESET_RETRY:B = 0x2ct

.field private static final INS_SET_MGMKEY:B = -0x1t

.field private static final INS_SET_PIN_RETRIES:B = -0x6t

.field private static final INS_VERIFY:B = 0x20t

.field private static final KEY_PREFIX_P256:[B

.field private static final KEY_PREFIX_P384:[B

.field private static final ORIGIN_GENERATED:B = 0x1t

.field private static final ORIGIN_IMPORTED:B = 0x2t

.field private static final PIN_LEN:I = 0x8

.field private static final PIN_P2:B = -0x80t

.field private static final PUK_P2:B = -0x7ft

.field private static final SLOT_CARD_MANAGEMENT:I = 0x9b

.field private static final TAG_AUTH_CHALLENGE:I = 0x81

.field private static final TAG_AUTH_EXPONENTIATION:I = 0x85

.field private static final TAG_AUTH_RESPONSE:I = 0x82

.field private static final TAG_AUTH_WITNESS:I = 0x80

.field private static final TAG_CERTIFICATE:I = 0x70

.field private static final TAG_CERT_INFO:I = 0x71

.field private static final TAG_DYN_AUTH:I = 0x7c

.field private static final TAG_GEN_ALGORITHM:I = 0x80

.field private static final TAG_LRC:I = 0xfe

.field private static final TAG_METADATA_ALGO:I = 0x1

.field private static final TAG_METADATA_IS_DEFAULT:I = 0x5

.field private static final TAG_METADATA_ORIGIN:I = 0x3

.field private static final TAG_METADATA_POLICY:I = 0x2

.field private static final TAG_METADATA_PUBLIC_KEY:I = 0x4

.field private static final TAG_METADATA_RETRIES:I = 0x6

.field private static final TAG_OBJ_DATA:I = 0x53

.field private static final TAG_OBJ_ID:I = 0x5c

.field private static final TAG_PIN_POLICY:I = 0xaa

.field private static final TAG_TOUCH_POLICY:I = 0xab

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private currentPinAttempts:I

.field private maxPinAttempts:I

.field private final protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

.field private final version:Lcom/yubico/yubikit/core/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 89
    new-instance v0, Lcom/yubico/yubikit/core/application/Feature$Versioned;

    const-string v1, "Curve P384"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/yubico/yubikit/core/application/Feature$Versioned;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_P384:Lcom/yubico/yubikit/core/application/Feature;

    .line 93
    new-instance v0, Lcom/yubico/yubikit/core/application/Feature$Versioned;

    const-string v1, "PIN/Touch Policy"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/yubico/yubikit/core/application/Feature$Versioned;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_USAGE_POLICY:Lcom/yubico/yubikit/core/application/Feature;

    .line 97
    new-instance v0, Lcom/yubico/yubikit/core/application/Feature$Versioned;

    const-string v1, "Cached Touch Policy"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/yubico/yubikit/core/application/Feature$Versioned;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_TOUCH_CACHED:Lcom/yubico/yubikit/core/application/Feature;

    .line 101
    new-instance v0, Lcom/yubico/yubikit/core/application/Feature$Versioned;

    const-string v1, "Attestation"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/yubico/yubikit/core/application/Feature$Versioned;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_ATTESTATION:Lcom/yubico/yubikit/core/application/Feature;

    .line 105
    new-instance v0, Lcom/yubico/yubikit/core/application/Feature$Versioned;

    const-string v1, "Serial Number"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v5, v3, v3}, Lcom/yubico/yubikit/core/application/Feature$Versioned;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_SERIAL:Lcom/yubico/yubikit/core/application/Feature;

    .line 109
    new-instance v0, Lcom/yubico/yubikit/core/application/Feature$Versioned;

    const-string v1, "Metadata"

    invoke-direct {v0, v1, v5, v4, v3}, Lcom/yubico/yubikit/core/application/Feature$Versioned;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_METADATA:Lcom/yubico/yubikit/core/application/Feature;

    .line 113
    new-instance v0, Lcom/yubico/yubikit/core/application/Feature$Versioned;

    const-string v1, "AES Management Key"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/yubico/yubikit/core/application/Feature$Versioned;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_AES_KEY:Lcom/yubico/yubikit/core/application/Feature;

    .line 118
    new-instance v0, Lcom/yubico/yubikit/piv/PivSession$1;

    const-string v1, "RSA key generation"

    invoke-direct {v0, v1}, Lcom/yubico/yubikit/piv/PivSession$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_RSA_GENERATION:Lcom/yubico/yubikit/core/application/Feature;

    const/16 v0, 0x1a

    new-array v0, v0, [B

    .line 181
    fill-array-data v0, :array_0

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->KEY_PREFIX_P256:[B

    const/16 v0, 0x17

    new-array v0, v0, [B

    .line 182
    fill-array-data v0, :array_1

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->KEY_PREFIX_P384:[B

    .line 189
    const-class v0, Lcom/yubico/yubikit/piv/PivSession;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x59t
        0x30t
        0x13t
        0x6t
        0x7t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x2t
        0x1t
        0x6t
        0x8t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x3t
        0x1t
        0x7t
        0x3t
        0x42t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x30t
        0x76t
        0x30t
        0x10t
        0x6t
        0x7t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x2t
        0x1t
        0x6t
        0x5t
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x22t
        0x3t
        0x62t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/ApplicationNotAvailableException;
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lcom/yubico/yubikit/core/application/ApplicationSession;-><init>()V

    const/4 v0, 0x3

    .line 186
    iput v0, p0, Lcom/yubico/yubikit/piv/PivSession;->currentPinAttempts:I

    .line 187
    iput v0, p0, Lcom/yubico/yubikit/piv/PivSession;->maxPinAttempts:I

    .line 201
    new-instance v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    invoke-direct {v0, p1}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;-><init>(Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;)V

    iput-object v0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    .line 202
    sget-object v1, Lcom/yubico/yubikit/core/smartcard/AppId;->PIV:[B

    invoke-virtual {v0, v1}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->select([B)[B

    .line 203
    new-instance v1, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v3, 0x0

    const/4 v4, -0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v0, v1}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/yubico/yubikit/core/Version;->fromBytes([B)Lcom/yubico/yubikit/core/Version;

    move-result-object v1

    iput-object v1, p0, Lcom/yubico/yubikit/piv/PivSession;->version:Lcom/yubico/yubikit/core/Version;

    .line 204
    invoke-virtual {v0, v1}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->enableWorkarounds(Lcom/yubico/yubikit/core/Version;)V

    .line 207
    invoke-interface {p1}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->isExtendedLengthApduSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2}, Lcom/yubico/yubikit/core/Version;->isAtLeast(III)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    sget-object p1, Lcom/yubico/yubikit/core/smartcard/ApduFormat;->EXTENDED:Lcom/yubico/yubikit/core/smartcard/ApduFormat;

    invoke-virtual {v0, p1}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->setApduFormat(Lcom/yubico/yubikit/core/smartcard/ApduFormat;)V

    .line 210
    :cond_0
    sget-object p1, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v0, "PIV session initialized (version={})"

    invoke-static {p1, v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private blockPin()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 1070
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Verify PIN with invalid attempts until blocked"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    .line 1071
    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/PivSession;->getPinAttempts()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [C

    .line 1074
    invoke-virtual {p0, v1}, Lcom/yubico/yubikit/piv/PivSession;->verifyPin([C)V
    :try_end_0
    .catch Lcom/yubico/yubikit/piv/InvalidPinException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1076
    invoke-virtual {v0}, Lcom/yubico/yubikit/piv/InvalidPinException;->getAttemptsRemaining()I

    move-result v0

    goto :goto_0

    .line 1080
    :cond_0
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "PIN is blocked"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method private blockPuk()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 1085
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Verify PUK with invalid attempts until blocked"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [C

    new-array v1, v1, [C

    const/16 v3, 0x2c

    const/16 v4, -0x80

    .line 1089
    invoke-direct {p0, v3, v4, v2, v1}, Lcom/yubico/yubikit/piv/PivSession;->changeReference(BB[C[C)V
    :try_end_0
    .catch Lcom/yubico/yubikit/piv/InvalidPinException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1091
    invoke-virtual {v0}, Lcom/yubico/yubikit/piv/InvalidPinException;->getAttemptsRemaining()I

    move-result v0

    goto :goto_0

    .line 1094
    :cond_0
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "PUK is blocked"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method private static bytesToLength(Ljava/math/BigInteger;I)[B
    .locals 3

    .line 1037
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 1038
    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 1040
    :cond_0
    array-length v0, p0

    if-le v0, p1, :cond_1

    .line 1041
    array-length v0, p0

    sub-int/2addr v0, p1

    array-length p1, p0

    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 1043
    :cond_1
    new-array v0, p1, [B

    .line 1044
    array-length v1, p0

    sub-int/2addr p1, v1

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private changeReference(BB[C[C)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/piv/InvalidPinException;
        }
    .end annotation

    .line 1050
    invoke-static {p3, p4}, Lcom/yubico/yubikit/piv/PivSession;->pinBytes([C[C)[B

    move-result-object p3

    const/4 p4, 0x0

    .line 1052
    :try_start_0
    iget-object v6, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v7, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v6, v7}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B
    :try_end_0
    .catch Lcom/yubico/yubikit/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1054
    :try_start_1
    invoke-virtual {p1}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result v0

    invoke-direct {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->getRetriesFromCode(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 p1, -0x80

    if-ne p2, p1, :cond_0

    .line 1057
    iput v0, p0, Lcom/yubico/yubikit/piv/PivSession;->currentPinAttempts:I

    .line 1059
    :cond_0
    new-instance p1, Lcom/yubico/yubikit/piv/InvalidPinException;

    invoke-direct {p1, v0}, Lcom/yubico/yubikit/piv/InvalidPinException;-><init>(I)V

    throw p1

    .line 1061
    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1064
    :goto_0
    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([BB)V

    .line 1065
    throw p1
.end method

.method private getPinPukMetadata(B)Lcom/yubico/yubikit/piv/PinMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 637
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_METADATA:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    .line 638
    iget-object v0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v7, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v2, 0x0

    const/16 v3, -0x9

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v0, v7}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeMap([B)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x6

    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 640
    new-instance v1, Lcom/yubico/yubikit/piv/PinMetadata;

    const/4 v2, 0x5

    .line 641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v2, 0x0

    aget-byte p1, p1, v2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    aget-byte v2, v0, v2

    aget-byte v0, v0, v3

    invoke-direct {v1, p1, v2, v0}, Lcom/yubico/yubikit/piv/PinMetadata;-><init>(ZII)V

    return-object v1
.end method

.method private getRetriesFromCode(I)I
    .locals 4

    const/16 v0, 0x6983

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/yubico/yubikit/piv/PivSession;->version:Lcom/yubico/yubikit/core/Version;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Lcom/yubico/yubikit/core/Version;->isLessThan(III)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6300

    if-lt p1, v0, :cond_2

    const/16 v0, 0x63ff

    if-gt p1, v0, :cond_2

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_1
    const/16 v0, 0x63c0

    if-lt p1, v0, :cond_2

    const/16 v0, 0x63cf

    if-gt p1, v0, :cond_2

    and-int/lit8 p1, p1, 0xf

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private parseCertificate([B)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1028
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "X.509"

    .line 1029
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    .line 1030
    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    return-object p1
.end method

.method static parsePkcs8RsaKeyValues([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0x30

    .line 1183
    :try_start_0
    invoke-static {v0, p0}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object p0

    .line 1182
    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeMap([B)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x4

    .line 1184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 1181
    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeMap([B)Ljava/util/Map;

    move-result-object p0

    .line 1185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 1180
    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeList([B)Ljava/util/List;

    move-result-object p0

    .line 1187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yubico/yubikit/core/util/Tlv;

    .line 1189
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lcom/yubico/yubikit/core/util/Tlv;->getValue()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1191
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    .line 1192
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 1193
    :cond_1
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string v0, "Expected value 0"

    invoke-direct {p0, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/yubico/yubikit/core/application/BadResponseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 1197
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/application/BadResponseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static parsePublicKeyFromDevice(Lcom/yubico/yubikit/piv/KeyType;[B)Ljava/security/PublicKey;
    .locals 3

    .line 822
    invoke-static {p1}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeMap([B)Ljava/util/Map;

    move-result-object p1

    .line 825
    :try_start_0
    iget-object v0, p0, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    iget-object v0, v0, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    sget-object v1, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->RSA:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    if-ne v0, v1, :cond_0

    .line 826
    new-instance p0, Ljava/math/BigInteger;

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 827
    new-instance v0, Ljava/math/BigInteger;

    const/16 v2, 0x82

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 828
    invoke-static {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->publicRsaKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x86

    .line 830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/yubico/yubikit/piv/PivSession;->publicEccKey(Lcom/yubico/yubikit/piv/KeyType;[B)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 833
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static pinBytes([C)[B
    .locals 5

    .line 1098
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    .line 1100
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    .line 1104
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/4 v4, -0x1

    .line 1105
    invoke-static {v3, v1, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    return-object v3

    .line 1102
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "PIN/PUK must be no longer than 8 bytes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 1108
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 1109
    throw v1
.end method

.method private static pinBytes([C[C)[B
    .locals 3

    .line 1113
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1114
    invoke-static {p0}, Lcom/yubico/yubikit/piv/PivSession;->pinBytes([C)[B

    move-result-object p0

    .line 1115
    invoke-static {p1}, Lcom/yubico/yubikit/piv/PivSession;->pinBytes([C)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 1117
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1118
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1119
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1123
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 1124
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1121
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1123
    :goto_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 1124
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 1125
    throw v0
.end method

.method static publicEccKey(Lcom/yubico/yubikit/piv/KeyType;[B)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1149
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession$2;->$SwitchMap$com$yubico$yubikit$piv$KeyType:[I

    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/KeyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1154
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->KEY_PREFIX_P384:[B

    goto :goto_0

    .line 1157
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported key type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1151
    :cond_1
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->KEY_PREFIX_P256:[B

    .line 1159
    :goto_0
    iget-object p0, p0, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    iget-object p0, p0, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 1160
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    array-length v2, v0

    array-length v3, p1

    add-int/2addr v2, v3

    .line 1162
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1163
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1164
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1165
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 1160
    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method static publicRsaKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1171
    sget-object v0, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->RSA:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    invoke-virtual {v0}, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 1172
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v1, p0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private usePrivateKey(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;[BZ)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    .line 429
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v1, 0x82

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const/16 p4, 0x85

    goto :goto_0

    :cond_0
    const/16 p4, 0x81

    .line 431
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    new-instance p3, Lcom/yubico/yubikit/core/util/Tlv;

    invoke-static {v0}, Lcom/yubico/yubikit/core/util/Tlvs;->encodeMap(Ljava/util/Map;)[B

    move-result-object p4

    const/16 v0, 0x7c

    invoke-direct {p3, v0, p4}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {p3}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object v7

    .line 435
    :try_start_0
    iget-object p3, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance p4, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v3, 0x0

    const/16 v4, -0x79

    iget-byte v5, p2, Lcom/yubico/yubikit/piv/KeyType;->value:B

    iget v6, p1, Lcom/yubico/yubikit/piv/Slot;->value:I

    move-object v2, p4

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p3, p4}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object p3

    .line 436
    invoke-static {v0, p3}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object p3

    invoke-static {v1, p3}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/yubico/yubikit/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    const/16 p4, 0x6a80

    .line 438
    invoke-virtual {p3}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result v0

    if-ne p4, v0, :cond_1

    .line 440
    new-instance p4, Lcom/yubico/yubikit/core/smartcard/ApduException;

    invoke-virtual {p3}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result p3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/yubico/yubikit/piv/KeyType;->name()Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Lcom/yubico/yubikit/piv/Slot;->value:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Make sure that %s key is generated on slot %02X"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p3, p1}, Lcom/yubico/yubikit/core/smartcard/ApduException;-><init>(SLjava/lang/String;)V

    throw p4

    .line 442
    :cond_1
    throw p3
.end method


# virtual methods
.method public attestKey(Lcom/yubico/yubikit/piv/Slot;)Ljava/security/cert/X509Certificate;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    .line 790
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_ATTESTATION:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    .line 792
    :try_start_0
    iget-object v0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v7, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v2, 0x0

    const/4 v3, -0x7

    iget v4, p1, Lcom/yubico/yubikit/piv/Slot;->value:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v0, v7}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object v0

    .line 793
    sget-object v1, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v2, "Attested key in slot {}"

    invoke-static {v1, v2, p1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    invoke-direct {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->parseCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Lcom/yubico/yubikit/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 801
    new-instance v0, Lcom/yubico/yubikit/core/application/BadResponseException;

    const-string v1, "Failed to parse certificate"

    invoke-direct {v0, v1, p1}, Lcom/yubico/yubikit/core/application/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    const/16 v1, 0x6a80

    .line 796
    invoke-virtual {v0}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result v2

    if-ne v1, v2, :cond_0

    .line 797
    new-instance v1, Lcom/yubico/yubikit/core/smartcard/ApduException;

    invoke-virtual {v0}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget p1, p1, Lcom/yubico/yubikit/piv/Slot;->value:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Make sure that key is generated on slot %02X"

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/yubico/yubikit/core/smartcard/ApduException;-><init>(SLjava/lang/String;)V

    throw v1

    .line 799
    :cond_0
    throw v0
.end method

.method public authenticate(Lcom/yubico/yubikit/piv/ManagementKeyType;[B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Authenticating with key type: {}"

    invoke-static {v0, v1, p1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    array-length v1, p2

    iget v2, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->keyLength:I

    if-ne v1, v2, :cond_1

    .line 278
    new-instance v1, Lcom/yubico/yubikit/core/util/Tlv;

    new-instance v2, Lcom/yubico/yubikit/core/util/Tlv;

    const/4 v3, 0x0

    const/16 v4, 0x80

    invoke-direct {v2, v4, v3}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {v2}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object v2

    const/16 v3, 0x7c

    invoke-direct {v1, v3, v2}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {v1}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object v10

    .line 279
    iget-object v1, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v2, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v6, 0x0

    const/16 v7, -0x79

    iget-byte v8, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->value:B

    const/16 v9, 0x9b

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v1, v2}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object v1

    .line 282
    invoke-static {v3, v1}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object v1

    invoke-static {v4, v1}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object v1

    .line 283
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->cipherName:Ljava/lang/String;

    invoke-direct {v2, p2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 285
    :try_start_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->cipherName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/ECB/NoPadding"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const/4 v6, 0x2

    .line 288
    invoke-virtual {v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget v1, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->challengeLength:I

    invoke-static {v1}, Lcom/yubico/yubikit/core/util/RandomUtils;->getRandomBytes(I)[B

    move-result-object v1

    const/16 v4, 0x81

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v4, Lcom/yubico/yubikit/core/util/Tlv;

    invoke-static {p2}, Lcom/yubico/yubikit/core/util/Tlvs;->encodeMap(Ljava/util/Map;)[B

    move-result-object p2

    invoke-direct {v4, v3, p2}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {v4}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object v11

    .line 295
    iget-object p2, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v4, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v7, 0x0

    const/16 v8, -0x79

    iget-byte v9, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->value:B

    const/16 v10, 0x9b

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p2, v4}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object p1

    .line 298
    invoke-static {v3, p1}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object p1

    const/16 p2, 0x82

    invoke-static {p2, p1}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object p1

    const/4 p2, 0x1

    .line 299
    invoke-virtual {v5, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 300
    invoke-virtual {v5, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 301
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Expected response: {} and actual response {}"

    .line 303
    invoke-static {p2}, Lcom/yubico/yubikit/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object p2

    .line 304
    invoke-static {p1}, Lcom/yubico/yubikit/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    .line 302
    invoke-static {v0, v1, p2, p1}, Lcom/yubico/yubikit/core/internal/Logger;->trace(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    new-instance p1, Lcom/yubico/yubikit/core/application/BadResponseException;

    const-string p2, "Calculated response for challenge is incorrect"

    invoke-direct {p1, p2}, Lcom/yubico/yubikit/core/application/BadResponseException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    .line 309
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 275
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget p1, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->keyLength:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Management Key must be %d bytes"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public calculateSecret(Lcom/yubico/yubikit/piv/Slot;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    .line 417
    invoke-static {p2}, Lcom/yubico/yubikit/piv/KeyType;->fromKey(Ljava/security/Key;)Lcom/yubico/yubikit/piv/KeyType;

    move-result-object v0

    .line 418
    iget-object v1, v0, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    iget v1, v1, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->bitLength:I

    div-int/lit8 v1, v1, 0x8

    .line 419
    sget-object v2, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v3, "Performing key agreement with key in slot {} of type {}"

    invoke-static {v2, v3, p1, v0}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 420
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x4

    .line 421
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 422
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/yubico/yubikit/piv/PivSession;->bytesToLength(Ljava/math/BigInteger;I)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 423
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/yubico/yubikit/piv/PivSession;->bytesToLength(Ljava/math/BigInteger;I)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 424
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 420
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/yubico/yubikit/piv/PivSession;->usePrivateKey(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;[BZ)[B

    move-result-object p1

    return-object p1
.end method

.method public changePin([C[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/piv/InvalidPinException;
        }
    .end annotation

    .line 553
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Changing PIN"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    const/16 v1, 0x24

    const/16 v2, -0x80

    .line 554
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/yubico/yubikit/piv/PivSession;->changeReference(BB[C[C)V

    const-string p1, "New PIN set"

    .line 555
    invoke-static {v0, p1}, Lcom/yubico/yubikit/core/internal/Logger;->info(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public changePuk([C[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/piv/InvalidPinException;
        }
    .end annotation

    .line 568
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Changing PUK"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    const/16 v1, 0x24

    const/16 v2, -0x7f

    .line 569
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/yubico/yubikit/piv/PivSession;->changeReference(BB[C[C)V

    const-string p1, "New PUK set"

    .line 570
    invoke-static {v0, p1}, Lcom/yubico/yubikit/core/internal/Logger;->info(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public checkKeySupport(Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Z)V
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/yubico/yubikit/piv/PivSession;->version:Lcom/yubico/yubikit/core/Version;

    iget-byte v0, v0, Lcom/yubico/yubikit/core/Version;->major:B

    if-nez v0, :cond_0

    return-void

    .line 850
    :cond_0
    sget-object v0, Lcom/yubico/yubikit/piv/KeyType;->ECCP384:Lcom/yubico/yubikit/piv/KeyType;

    if-ne p1, v0, :cond_1

    .line 851
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_P384:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    .line 853
    :cond_1
    sget-object v0, Lcom/yubico/yubikit/piv/PinPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/PinPolicy;

    if-ne p2, v0, :cond_2

    sget-object v0, Lcom/yubico/yubikit/piv/TouchPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/TouchPolicy;

    if-eq p3, v0, :cond_3

    .line 854
    :cond_2
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_USAGE_POLICY:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    .line 855
    sget-object v0, Lcom/yubico/yubikit/piv/TouchPolicy;->CACHED:Lcom/yubico/yubikit/piv/TouchPolicy;

    if-ne p3, v0, :cond_3

    .line 856
    sget-object p3, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_TOUCH_CACHED:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, p3}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 861
    iget-object p3, p1, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    iget-object p3, p3, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    sget-object p4, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->RSA:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    if-ne p3, p4, :cond_4

    .line 862
    sget-object p3, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_RSA_GENERATION:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, p3}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    .line 866
    :cond_4
    iget-object p3, p0, Lcom/yubico/yubikit/piv/PivSession;->version:Lcom/yubico/yubikit/core/Version;

    const/4 p4, 0x4

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p4, v0}, Lcom/yubico/yubikit/core/Version;->isAtLeast(III)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/yubico/yubikit/piv/PivSession;->version:Lcom/yubico/yubikit/core/Version;

    const/4 v1, 0x5

    invoke-virtual {p3, p4, v1, v0}, Lcom/yubico/yubikit/core/Version;->isLessThan(III)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 867
    sget-object p3, Lcom/yubico/yubikit/piv/KeyType;->RSA1024:Lcom/yubico/yubikit/piv/KeyType;

    if-eq p1, p3, :cond_6

    .line 870
    sget-object p1, Lcom/yubico/yubikit/piv/PinPolicy;->NEVER:Lcom/yubico/yubikit/piv/PinPolicy;

    if-eq p2, p1, :cond_5

    goto :goto_0

    .line 871
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "PinPolicy.NEVER is not allowed on YubiKey FIPS"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 868
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "RSA 1024 is not supported on YubiKey FIPS"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    invoke-virtual {v0}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->close()V

    return-void
.end method

.method public decrypt(Lcom/yubico/yubikit/piv/Slot;[BLjavax/crypto/Cipher;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 392
    array-length v0, p2

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 397
    sget-object v0, Lcom/yubico/yubikit/piv/KeyType;->RSA2048:Lcom/yubico/yubikit/piv/KeyType;

    goto :goto_0

    .line 400
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid length of ciphertext"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 394
    :cond_1
    sget-object v0, Lcom/yubico/yubikit/piv/KeyType;->RSA1024:Lcom/yubico/yubikit/piv/KeyType;

    .line 402
    :goto_0
    sget-object v1, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v2, "Decrypting data with key in slot {} of type {}"

    invoke-static {v1, v2, p1, v0}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 403
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/yubico/yubikit/piv/PivSession;->usePrivateKey(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;[BZ)[B

    move-result-object p1

    invoke-static {p1, p3}, Lcom/yubico/yubikit/piv/Padding;->unpad([BLjavax/crypto/Cipher;)[B

    move-result-object p1

    return-object p1
.end method

.method public deleteCertificate(Lcom/yubico/yubikit/piv/Slot;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 816
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Deleting certificate in slot {}"

    invoke-static {v0, v1, p1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 817
    iget p1, p1, Lcom/yubico/yubikit/piv/Slot;->objectId:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yubico/yubikit/piv/PivSession;->putObject(I[B)V

    return-void
.end method

.method public generateKey(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;)Ljava/security/PublicKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 898
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/yubico/yubikit/piv/PivSession;->checkKeySupport(Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Z)V

    .line 900
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v2, 0x80

    .line 901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v0, [B

    iget-byte v4, p2, Lcom/yubico/yubikit/piv/KeyType;->value:B

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    sget-object v2, Lcom/yubico/yubikit/piv/PinPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/PinPolicy;

    if-eq p3, v2, :cond_0

    const/16 v2, 0xaa

    .line 903
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v0, [B

    iget v4, p3, Lcom/yubico/yubikit/piv/PinPolicy;->value:I

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    :cond_0
    sget-object v2, Lcom/yubico/yubikit/piv/TouchPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/TouchPolicy;

    if-eq p4, v2, :cond_1

    const/16 v2, 0xab

    .line 906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [B

    iget v3, p4, Lcom/yubico/yubikit/piv/TouchPolicy;->value:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    :cond_1
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v2, "Generating key with pin_policy={}, touch_policy={}"

    invoke-static {v0, v2, p3, p4}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    iget-object p3, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance p4, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v3, 0x0

    const/16 v4, 0x47

    const/4 v5, 0x0

    iget v6, p1, Lcom/yubico/yubikit/piv/Slot;->value:I

    new-instance v2, Lcom/yubico/yubikit/core/util/Tlv;

    const/16 v7, -0x54

    invoke-static {v1}, Lcom/yubico/yubikit/core/util/Tlvs;->encodeMap(Ljava/util/Map;)[B

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {v2}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object v7

    move-object v2, p4

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p3, p4}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object p3

    const-string p4, "Private key generated in slot {} of type {}"

    .line 911
    invoke-static {v0, p4, p1, p2}, Lcom/yubico/yubikit/core/internal/Logger;->info(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x7f49

    .line 913
    invoke-static {p1, p3}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yubico/yubikit/piv/PivSession;->parsePublicKeyFromDevice(Lcom/yubico/yubikit/piv/KeyType;[B)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public getCertificate(Lcom/yubico/yubikit/piv/Slot;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    .line 701
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Reading certificate in slot {}"

    invoke-static {v0, v1, p1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    iget p1, p1, Lcom/yubico/yubikit/piv/Slot;->objectId:I

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/piv/PivSession;->getObject(I)[B

    move-result-object p1

    .line 704
    invoke-static {p1}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeMap([B)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x71

    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/16 v1, 0x70

    .line 706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 708
    array-length v2, v0

    if-lez v2, :cond_0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 711
    :try_start_0
    invoke-static {p1}, Lcom/yubico/yubikit/piv/GzipUtils;->decompress([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 713
    new-instance v0, Lcom/yubico/yubikit/core/application/BadResponseException;

    const-string v1, "Failed to decompress certificate"

    invoke-direct {v0, v1, p1}, Lcom/yubico/yubikit/core/application/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 718
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/piv/PivSession;->parseCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 720
    new-instance v0, Lcom/yubico/yubikit/core/application/BadResponseException;

    const-string v1, "Failed to parse certificate: "

    invoke-direct {v0, v1, p1}, Lcom/yubico/yubikit/core/application/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getManagementKeyMetadata()Lcom/yubico/yubikit/piv/ManagementKeyMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 657
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Getting management key metadata"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    .line 658
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_METADATA:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    .line 659
    iget-object v0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v7, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v2, 0x0

    const/16 v3, -0x9

    const/4 v4, 0x0

    const/16 v5, 0x9b

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v0, v7}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeMap([B)Ljava/util/Map;

    move-result-object v0

    .line 660
    new-instance v1, Lcom/yubico/yubikit/piv/ManagementKeyMetadata;

    const/4 v2, 0x1

    .line 661
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aget-byte v3, v3, v5

    invoke-static {v3}, Lcom/yubico/yubikit/piv/ManagementKeyType;->fromValue(B)Lcom/yubico/yubikit/piv/ManagementKeyType;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/yubico/yubikit/piv/ManagementKeyType;->TDES:Lcom/yubico/yubikit/piv/ManagementKeyType;

    :goto_0
    const/4 v4, 0x5

    .line 662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aget-byte v4, v4, v5

    if-eqz v4, :cond_1

    move v5, v2

    :cond_1
    const/4 v4, 0x2

    .line 663
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/yubico/yubikit/piv/TouchPolicy;->fromValue(I)Lcom/yubico/yubikit/piv/TouchPolicy;

    move-result-object v0

    invoke-direct {v1, v3, v5, v0}, Lcom/yubico/yubikit/piv/ManagementKeyMetadata;-><init>(Lcom/yubico/yubikit/piv/ManagementKeyType;ZLcom/yubico/yubikit/piv/TouchPolicy;)V

    return-object v1
.end method

.method public getObject(I)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    .line 1002
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Reading data from object slot {}"

    invoke-static {v0, v2, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1003
    new-instance v0, Lcom/yubico/yubikit/core/util/Tlv;

    const/16 v1, 0x5c

    invoke-static {p1}, Lcom/yubico/yubikit/piv/ObjectId;->getBytes(I)[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {v0}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object v7

    .line 1004
    iget-object p1, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v0, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v3, 0x0

    const/16 v4, -0x35

    const/16 v5, 0x3f

    const/16 v6, 0xff

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p1, v0}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object p1

    const/16 v0, 0x53

    .line 1005
    invoke-static {v0, p1}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getPinAttempts()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 519
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Getting PIN attempts"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    .line 520
    sget-object v1, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_METADATA:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v1}, Lcom/yubico/yubikit/piv/PivSession;->supports(Lcom/yubico/yubikit/core/application/Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/PivSession;->getPinMetadata()Lcom/yubico/yubikit/piv/PinMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yubico/yubikit/piv/PinMetadata;->getAttemptsRemaining()I

    move-result v0

    return v0

    .line 526
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v8, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/16 v6, -0x80

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v1, v8}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    const-string v1, "Using cached value, may be incorrect"

    .line 528
    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    .line 529
    iget v0, p0, Lcom/yubico/yubikit/piv/PivSession;->currentPinAttempts:I
    :try_end_0
    .catch Lcom/yubico/yubikit/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 531
    invoke-virtual {v0}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result v1

    invoke-direct {p0, v1}, Lcom/yubico/yubikit/piv/PivSession;->getRetriesFromCode(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 533
    iput v1, p0, Lcom/yubico/yubikit/piv/PivSession;->currentPinAttempts:I

    .line 534
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v2, "Using value from empty verify"

    invoke-static {v0, v2}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return v1

    .line 538
    :cond_1
    throw v0
.end method

.method public getPinMetadata()Lcom/yubico/yubikit/piv/PinMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 618
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Getting PIN metadata"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    const/16 v0, -0x80

    .line 619
    invoke-direct {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->getPinPukMetadata(B)Lcom/yubico/yubikit/piv/PinMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getPukMetadata()Lcom/yubico/yubikit/piv/PinMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 632
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Getting PUK metadata"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    const/16 v0, -0x7f

    .line 633
    invoke-direct {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->getPinPukMetadata(B)Lcom/yubico/yubikit/piv/PinMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_SERIAL:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    .line 241
    iget-object v0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v7, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v2, 0x0

    const/4 v3, -0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v0, v7}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public getSlotMetadata(Lcom/yubico/yubikit/piv/Slot;)Lcom/yubico/yubikit/piv/SlotMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 678
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Getting metadata for slot {}"

    invoke-static {v0, v1, p1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_METADATA:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    .line 680
    iget-object v0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v7, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v2, 0x0

    const/16 v3, -0x9

    const/4 v4, 0x0

    iget v5, p1, Lcom/yubico/yubikit/piv/Slot;->value:I

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v0, v7}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeMap([B)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 682
    new-instance v7, Lcom/yubico/yubikit/piv/SlotMetadata;

    const/4 v1, 0x1

    .line 683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/yubico/yubikit/piv/KeyType;->fromValue(I)Lcom/yubico/yubikit/piv/KeyType;

    move-result-object v2

    aget-byte v4, v0, v3

    .line 684
    invoke-static {v4}, Lcom/yubico/yubikit/piv/PinPolicy;->fromValue(I)Lcom/yubico/yubikit/piv/PinPolicy;

    move-result-object v4

    aget-byte v0, v0, v1

    .line 685
    invoke-static {v0}, Lcom/yubico/yubikit/piv/TouchPolicy;->fromValue(I)Lcom/yubico/yubikit/piv/TouchPolicy;

    move-result-object v0

    const/4 v5, 0x3

    .line 686
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    aget-byte v5, v5, v3

    if-ne v5, v1, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v1, 0x4

    .line 687
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B

    move-object v1, v7

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/yubico/yubikit/piv/SlotMetadata;-><init>(Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Z[B)V

    return-object v7
.end method

.method public getVersion()Lcom/yubico/yubikit/core/Version;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/yubico/yubikit/piv/PivSession;->version:Lcom/yubico/yubikit/core/Version;

    return-object v0
.end method

.method public putCertificate(Lcom/yubico/yubikit/piv/Slot;Ljava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 767
    invoke-virtual {p0, p1, p2, v0}, Lcom/yubico/yubikit/piv/PivSession;->putCertificate(Lcom/yubico/yubikit/piv/Slot;Ljava/security/cert/X509Certificate;Z)V

    return-void
.end method

.method public putCertificate(Lcom/yubico/yubikit/piv/Slot;Ljava/security/cert/X509Certificate;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p3, v0, v1

    .line 737
    sget-object v1, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    if-eqz p3, :cond_0

    const-string v2, "compressed "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "Storing {}certificate in slot {}"

    invoke-static {v1, v3, v2, p1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    .line 747
    invoke-static {p2}, Lcom/yubico/yubikit/piv/GzipUtils;->compress([B)[B

    move-result-object p2

    .line 750
    :cond_1
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v1, 0x70

    .line 751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x71

    .line 752
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0xfe

    .line 753
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    iget p1, p1, Lcom/yubico/yubikit/piv/Slot;->objectId:I

    invoke-static {p3}, Lcom/yubico/yubikit/core/util/Tlvs;->encodeMap(Ljava/util/Map;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yubico/yubikit/piv/PivSession;->putObject(I[B)V

    return-void

    :catch_0
    move-exception p1

    .line 743
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Failed to get encoded version of certificate"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public putKey(Lcom/yubico/yubikit/piv/Slot;Ljava/security/PrivateKey;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;)Lcom/yubico/yubikit/piv/KeyType;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 934
    invoke-static/range {p2 .. p2}, Lcom/yubico/yubikit/piv/KeyType;->fromKey(Ljava/security/Key;)Lcom/yubico/yubikit/piv/KeyType;

    move-result-object v5

    const/4 v6, 0x0

    .line 935
    invoke-virtual {v0, v5, v3, v4, v6}, Lcom/yubico/yubikit/piv/PivSession;->checkKeySupport(Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;Z)V

    .line 937
    iget-object v7, v5, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    .line 938
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 940
    sget-object v9, Lcom/yubico/yubikit/piv/PivSession$2;->$SwitchMap$com$yubico$yubikit$piv$KeyType$Algorithm:[I

    iget-object v10, v7, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    invoke-virtual {v10}, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/16 v10, 0x8

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v9, v13, :cond_1

    if-eq v9, v12, :cond_0

    goto/16 :goto_1

    .line 974
    :cond_0
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 975
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v2

    iget v7, v7, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->bitLength:I

    div-int/2addr v7, v10

    invoke-static {v2, v7}, Lcom/yubico/yubikit/piv/PivSession;->bytesToLength(Ljava/math/BigInteger;I)[B

    move-result-object v2

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 943
    :cond_1
    instance-of v9, v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v15, 0x5

    const/4 v14, 0x4

    const/4 v11, 0x3

    if-eqz v9, :cond_2

    .line 944
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-array v9, v10, [Ljava/math/BigInteger;

    .line 946
    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v18

    aput-object v18, v9, v6

    .line 947
    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v18

    aput-object v18, v9, v13

    .line 948
    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v18

    aput-object v18, v9, v12

    .line 949
    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v18

    aput-object v18, v9, v11

    .line 950
    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v18

    aput-object v18, v9, v14

    .line 951
    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v18

    aput-object v18, v9, v15

    .line 952
    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v18

    const/16 v17, 0x6

    aput-object v18, v9, v17

    .line 953
    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v16, 0x7

    aput-object v2, v9, v16

    .line 945
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v9, "PKCS#8"

    .line 955
    invoke-interface/range {p2 .. p2}, Ljava/security/PrivateKey;->getFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 956
    invoke-interface/range {p2 .. p2}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lcom/yubico/yubikit/piv/PivSession;->parsePkcs8RsaKeyValues([B)Ljava/util/List;

    move-result-object v2

    .line 961
    :goto_0
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    const v9, 0x10001

    if-ne v6, v9, :cond_5

    .line 965
    iget v6, v7, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->bitLength:I

    div-int/2addr v6, v10

    div-int/2addr v6, v12

    .line 967
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigInteger;

    invoke-static {v9, v6}, Lcom/yubico/yubikit/piv/PivSession;->bytesToLength(Ljava/math/BigInteger;I)[B

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigInteger;

    invoke-static {v9, v6}, Lcom/yubico/yubikit/piv/PivSession;->bytesToLength(Ljava/math/BigInteger;I)[B

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigInteger;

    invoke-static {v9, v6}, Lcom/yubico/yubikit/piv/PivSession;->bytesToLength(Ljava/math/BigInteger;I)[B

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x6

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigInteger;

    invoke-static {v9, v6}, Lcom/yubico/yubikit/piv/PivSession;->bytesToLength(Ljava/math/BigInteger;I)[B

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x7

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-static {v2, v6}, Lcom/yubico/yubikit/piv/PivSession;->bytesToLength(Ljava/math/BigInteger;I)[B

    move-result-object v2

    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    :goto_1
    sget-object v2, Lcom/yubico/yubikit/piv/PinPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/PinPolicy;

    if-eq v3, v2, :cond_3

    const/16 v2, 0xaa

    .line 980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v13, [B

    iget v7, v3, Lcom/yubico/yubikit/piv/PinPolicy;->value:I

    int-to-byte v7, v7

    const/4 v9, 0x0

    aput-byte v7, v6, v9

    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 982
    :goto_2
    sget-object v2, Lcom/yubico/yubikit/piv/TouchPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/TouchPolicy;

    if-eq v4, v2, :cond_4

    const/16 v2, 0xab

    .line 983
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v13, [B

    iget v7, v4, Lcom/yubico/yubikit/piv/TouchPolicy;->value:I

    int-to-byte v7, v7

    aput-byte v7, v6, v9

    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    :cond_4
    sget-object v2, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v6, "Importing key with pin_policy={}, touch_policy={}"

    invoke-static {v2, v6, v3, v4}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    iget-object v3, v0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v4, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v10, 0x0

    const/4 v11, -0x2

    iget-byte v12, v5, Lcom/yubico/yubikit/piv/KeyType;->value:B

    iget v13, v1, Lcom/yubico/yubikit/piv/Slot;->value:I

    invoke-static {v8}, Lcom/yubico/yubikit/core/util/Tlvs;->encodeMap(Ljava/util/Map;)[B

    move-result-object v14

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v3, v4}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    const-string v3, "Private key imported in slot {} of type {}"

    .line 988
    invoke-static {v2, v3, v1, v5}, Lcom/yubico/yubikit/core/internal/Logger;->info(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 962
    :cond_5
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    const-string v2, "Unsupported RSA public exponent"

    invoke-direct {v1, v2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 958
    :cond_6
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    const-string v2, "Unsupported private key encoding"

    invoke-direct {v1, v2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public putObject(I[B)V
    .locals 7
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 1017
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Writing data to object slot {}"

    invoke-static {v0, v2, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1018
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v1, 0x5c

    .line 1019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/yubico/yubikit/piv/ObjectId;->getBytes(I)[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x53

    .line 1020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget-object p1, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance p2, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v2, 0x0

    const/16 v3, -0x25

    const/16 v4, 0x3f

    const/16 v5, 0xff

    invoke-static {v0}, Lcom/yubico/yubikit/core/util/Tlvs;->encodeMap(Ljava/util/Map;)[B

    move-result-object v6

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p1, p2}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    return-void
.end method

.method public rawSignOrDecrypt(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;
        }
    .end annotation

    .line 353
    iget-object v0, p2, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    iget v0, v0, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->bitLength:I

    div-int/lit8 v0, v0, 0x8

    .line 355
    array-length v1, p3

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    .line 356
    iget-object v1, p2, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    iget-object v1, v1, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    sget-object v3, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->EC:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    if-ne v1, v3, :cond_0

    .line 358
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    goto :goto_0

    .line 360
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload too large for key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 362
    :cond_1
    array-length v1, p3

    if-ge v1, v0, :cond_2

    .line 364
    new-array v1, v0, [B

    .line 365
    array-length v3, p3

    sub-int/2addr v0, v3

    array-length v3, p3

    invoke-static {p3, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v1

    .line 369
    :cond_2
    :goto_0
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Decrypting data with key in slot {} of type {}"

    invoke-static {v0, v1, p1, p2}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/yubico/yubikit/piv/PivSession;->usePrivateKey(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;[BZ)[B

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Preparing PIV reset"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Lcom/yubico/yubikit/piv/PivSession;->blockPin()V

    .line 253
    invoke-direct {p0}, Lcom/yubico/yubikit/piv/PivSession;->blockPuk()V

    const-string v1, "Sending reset"

    .line 254
    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v8, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v3, 0x0

    const/4 v4, -0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v1, v8}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    const/4 v1, 0x3

    .line 256
    iput v1, p0, Lcom/yubico/yubikit/piv/PivSession;->currentPinAttempts:I

    .line 257
    iput v1, p0, Lcom/yubico/yubikit/piv/PivSession;->maxPinAttempts:I

    const-string v1, "PIV application data reset performed"

    .line 258
    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->info(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public setManagementKey(Lcom/yubico/yubikit/piv/ManagementKeyType;[BZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 458
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Setting management key of type: {}"

    invoke-static {v0, v1, p1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    sget-object v1, Lcom/yubico/yubikit/piv/ManagementKeyType;->TDES:Lcom/yubico/yubikit/piv/ManagementKeyType;

    if-eq p1, v1, :cond_0

    .line 460
    sget-object v1, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_AES_KEY:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v1}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 463
    sget-object v1, Lcom/yubico/yubikit/piv/PivSession;->FEATURE_USAGE_POLICY:Lcom/yubico/yubikit/core/application/Feature;

    invoke-virtual {p0, v1}, Lcom/yubico/yubikit/piv/PivSession;->require(Lcom/yubico/yubikit/core/application/Feature;)V

    .line 465
    :cond_1
    array-length v1, p2

    iget v2, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->keyLength:I

    if-ne v1, v2, :cond_3

    .line 469
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 470
    iget-byte p1, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->value:B

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 471
    new-instance p1, Lcom/yubico/yubikit/core/util/Tlv;

    const/16 v2, 0x9b

    invoke-direct {p1, v2, p2}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {p1}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 475
    iget-object p1, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance p2, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/16 v5, 0xff

    if-eqz p3, :cond_2

    const/16 p3, 0xfe

    goto :goto_0

    :cond_2
    const/16 p3, 0xff

    :goto_0
    move v6, p3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {p1, p2}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    const-string p1, "Management key set"

    .line 476
    invoke-static {v0, p1}, Lcom/yubico/yubikit/core/internal/Logger;->info(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void

    .line 466
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget p1, p1, Lcom/yubico/yubikit/piv/ManagementKeyType;->keyLength:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Management key must be %d bytes"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setPinAttempts(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;
        }
    .end annotation

    .line 601
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Setting PIN/PUK attempts ({}, {})"

    invoke-static {v0, v3, v1, v2}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    iget-object v1, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v8, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v3, 0x0

    const/4 v4, -0x6

    const/4 v7, 0x0

    move-object v2, v8

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v1, v8}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    .line 603
    iput p1, p0, Lcom/yubico/yubikit/piv/PivSession;->maxPinAttempts:I

    .line 604
    iput p1, p0, Lcom/yubico/yubikit/piv/PivSession;->currentPinAttempts:I

    const-string p1, "PIN/PUK attempts set"

    .line 605
    invoke-static {v0, p1}, Lcom/yubico/yubikit/core/internal/Logger;->info(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public sign(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;[BLjava/security/Signature;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/core/application/BadResponseException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 332
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Signing data with key in slot {} of type {} using algorithm {}"

    filled-new-array {p1, p2, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {p2, p3, p4}, Lcom/yubico/yubikit/piv/Padding;->pad(Lcom/yubico/yubikit/piv/KeyType;[BLjava/security/Signature;)[B

    move-result-object p3

    const/4 p4, 0x0

    .line 335
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yubico/yubikit/piv/PivSession;->usePrivateKey(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;[BZ)[B

    move-result-object p1

    return-object p1
.end method

.method public unblockPin([C[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/piv/InvalidPinException;
        }
    .end annotation

    .line 584
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Using PUK to set new PIN"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    const/16 v1, 0x2c

    const/16 v2, -0x80

    .line 585
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/yubico/yubikit/piv/PivSession;->changeReference(BB[C[C)V

    const-string p1, "New PIN set"

    .line 586
    invoke-static {v0, p1}, Lcom/yubico/yubikit/core/internal/Logger;->info(Lorg/slf4j/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public verifyPin([C)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yubico/yubikit/core/smartcard/ApduException;,
            Lcom/yubico/yubikit/piv/InvalidPinException;
        }
    .end annotation

    .line 492
    :try_start_0
    sget-object v0, Lcom/yubico/yubikit/piv/PivSession;->logger:Lorg/slf4j/Logger;

    const-string v1, "Verifying PIN"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/yubico/yubikit/piv/PivSession;->protocol:Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    new-instance v7, Lcom/yubico/yubikit/core/smartcard/Apdu;

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/16 v5, -0x80

    invoke-static {p1}, Lcom/yubico/yubikit/piv/PivSession;->pinBytes([C)[B

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(IIII[B)V

    invoke-virtual {v0, v7}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->sendAndReceive(Lcom/yubico/yubikit/core/smartcard/Apdu;)[B

    .line 494
    iget p1, p0, Lcom/yubico/yubikit/piv/PivSession;->maxPinAttempts:I

    iput p1, p0, Lcom/yubico/yubikit/piv/PivSession;->currentPinAttempts:I
    :try_end_0
    .catch Lcom/yubico/yubikit/core/smartcard/ApduException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 496
    invoke-virtual {p1}, Lcom/yubico/yubikit/core/smartcard/ApduException;->getSw()S

    move-result v0

    invoke-direct {p0, v0}, Lcom/yubico/yubikit/piv/PivSession;->getRetriesFromCode(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 498
    iput v0, p0, Lcom/yubico/yubikit/piv/PivSession;->currentPinAttempts:I

    .line 499
    new-instance p1, Lcom/yubico/yubikit/piv/InvalidPinException;

    invoke-direct {p1, v0}, Lcom/yubico/yubikit/piv/InvalidPinException;-><init>(I)V

    throw p1

    .line 502
    :cond_0
    throw p1
.end method
