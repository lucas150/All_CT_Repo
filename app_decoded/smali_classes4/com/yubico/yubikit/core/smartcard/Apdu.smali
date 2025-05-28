.class public Lcom/yubico/yubikit/core/smartcard/Apdu;
.super Ljava/lang/Object;
.source "Apdu.java"


# instance fields
.field private final cla:B

.field private final data:[B

.field private final ins:B

.field private final p1:B

.field private final p2:B


# direct methods
.method private constructor <init>(BBBB[B)V
    .locals 0
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-byte p1, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->cla:B

    .line 44
    iput-byte p2, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->ins:B

    .line 45
    iput-byte p3, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->p1:B

    .line 46
    iput-byte p4, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->p2:B

    if-nez p5, :cond_0

    const/4 p1, 0x0

    new-array p5, p1, [B

    .line 47
    :cond_0
    iput-object p5, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->data:[B

    return-void
.end method

.method public constructor <init>(IIII[B)V
    .locals 7
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "CLA"

    .line 54
    invoke-static {p1, v0}, Lcom/yubico/yubikit/core/smartcard/Apdu;->validateByte(ILjava/lang/String;)B

    move-result v2

    const-string p1, "INS"

    .line 55
    invoke-static {p2, p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->validateByte(ILjava/lang/String;)B

    move-result v3

    const-string p1, "P1"

    .line 56
    invoke-static {p3, p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->validateByte(ILjava/lang/String;)B

    move-result v4

    const-string p1, "P2"

    .line 57
    invoke-static {p4, p1}, Lcom/yubico/yubikit/core/smartcard/Apdu;->validateByte(ILjava/lang/String;)B

    move-result v5

    move-object v1, p0

    move-object v6, p5

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/yubico/yubikit/core/smartcard/Apdu;-><init>(BBBB[B)V

    return-void
.end method

.method private static validateByte(ILjava/lang/String;)B
    .locals 2

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/16 v0, -0x80

    if-lt p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", must fit in a byte"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCla()B
    .locals 1

    .line 73
    iget-byte v0, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->cla:B

    return v0
.end method

.method public getData()[B
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->data:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getIns()B
    .locals 1

    .line 80
    iget-byte v0, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->ins:B

    return v0
.end method

.method public getP1()B
    .locals 1

    .line 87
    iget-byte v0, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->p1:B

    return v0
.end method

.method public getP2()B
    .locals 1

    .line 94
    iget-byte v0, p0, Lcom/yubico/yubikit/core/smartcard/Apdu;->p2:B

    return v0
.end method
