.class public final enum Lcom/yubico/yubikit/core/UsbInterface$Mode;
.super Ljava/lang/Enum;
.source "UsbInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/core/UsbInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/core/UsbInterface$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/core/UsbInterface$Mode;

.field public static final enum CCID:Lcom/yubico/yubikit/core/UsbInterface$Mode;

.field public static final enum FIDO:Lcom/yubico/yubikit/core/UsbInterface$Mode;

.field public static final enum FIDO_CCID:Lcom/yubico/yubikit/core/UsbInterface$Mode;

.field public static final enum OTP:Lcom/yubico/yubikit/core/UsbInterface$Mode;

.field public static final enum OTP_CCID:Lcom/yubico/yubikit/core/UsbInterface$Mode;

.field public static final enum OTP_FIDO:Lcom/yubico/yubikit/core/UsbInterface$Mode;

.field public static final enum OTP_FIDO_CCID:Lcom/yubico/yubikit/core/UsbInterface$Mode;


# instance fields
.field public final interfaces:I

.field public final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 35
    new-instance v0, Lcom/yubico/yubikit/core/UsbInterface$Mode;

    const-string v1, "OTP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/yubico/yubikit/core/UsbInterface$Mode;-><init>(Ljava/lang/String;IBI)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbInterface$Mode;->OTP:Lcom/yubico/yubikit/core/UsbInterface$Mode;

    .line 36
    new-instance v1, Lcom/yubico/yubikit/core/UsbInterface$Mode;

    const-string v2, "CCID"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/yubico/yubikit/core/UsbInterface$Mode;-><init>(Ljava/lang/String;IBI)V

    sput-object v1, Lcom/yubico/yubikit/core/UsbInterface$Mode;->CCID:Lcom/yubico/yubikit/core/UsbInterface$Mode;

    .line 37
    new-instance v2, Lcom/yubico/yubikit/core/UsbInterface$Mode;

    const-string v3, "OTP_CCID"

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-direct {v2, v3, v5, v5, v6}, Lcom/yubico/yubikit/core/UsbInterface$Mode;-><init>(Ljava/lang/String;IBI)V

    sput-object v2, Lcom/yubico/yubikit/core/UsbInterface$Mode;->OTP_CCID:Lcom/yubico/yubikit/core/UsbInterface$Mode;

    .line 38
    new-instance v3, Lcom/yubico/yubikit/core/UsbInterface$Mode;

    const-string v7, "FIDO"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v8, v5}, Lcom/yubico/yubikit/core/UsbInterface$Mode;-><init>(Ljava/lang/String;IBI)V

    sput-object v3, Lcom/yubico/yubikit/core/UsbInterface$Mode;->FIDO:Lcom/yubico/yubikit/core/UsbInterface$Mode;

    .line 39
    new-instance v5, Lcom/yubico/yubikit/core/UsbInterface$Mode;

    const-string v7, "OTP_FIDO"

    invoke-direct {v5, v7, v4, v4, v8}, Lcom/yubico/yubikit/core/UsbInterface$Mode;-><init>(Ljava/lang/String;IBI)V

    sput-object v5, Lcom/yubico/yubikit/core/UsbInterface$Mode;->OTP_FIDO:Lcom/yubico/yubikit/core/UsbInterface$Mode;

    .line 40
    new-instance v7, Lcom/yubico/yubikit/core/UsbInterface$Mode;

    const-string v4, "FIDO_CCID"

    const/4 v8, 0x6

    invoke-direct {v7, v4, v6, v6, v8}, Lcom/yubico/yubikit/core/UsbInterface$Mode;-><init>(Ljava/lang/String;IBI)V

    sput-object v7, Lcom/yubico/yubikit/core/UsbInterface$Mode;->FIDO_CCID:Lcom/yubico/yubikit/core/UsbInterface$Mode;

    .line 41
    new-instance v6, Lcom/yubico/yubikit/core/UsbInterface$Mode;

    const-string v4, "OTP_FIDO_CCID"

    const/4 v9, 0x7

    invoke-direct {v6, v4, v8, v8, v9}, Lcom/yubico/yubikit/core/UsbInterface$Mode;-><init>(Ljava/lang/String;IBI)V

    sput-object v6, Lcom/yubico/yubikit/core/UsbInterface$Mode;->OTP_FIDO_CCID:Lcom/yubico/yubikit/core/UsbInterface$Mode;

    move-object v4, v5

    move-object v5, v7

    .line 34
    filled-new-array/range {v0 .. v6}, [Lcom/yubico/yubikit/core/UsbInterface$Mode;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/core/UsbInterface$Mode;->$VALUES:[Lcom/yubico/yubikit/core/UsbInterface$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-byte p3, p0, Lcom/yubico/yubikit/core/UsbInterface$Mode;->value:B

    .line 48
    iput p4, p0, Lcom/yubico/yubikit/core/UsbInterface$Mode;->interfaces:I

    return-void
.end method

.method public static getMode(I)Lcom/yubico/yubikit/core/UsbInterface$Mode;
    .locals 5

    .line 55
    invoke-static {}, Lcom/yubico/yubikit/core/UsbInterface$Mode;->values()[Lcom/yubico/yubikit/core/UsbInterface$Mode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 56
    iget v4, v3, Lcom/yubico/yubikit/core/UsbInterface$Mode;->interfaces:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid interfaces for Mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/core/UsbInterface$Mode;
    .locals 1

    .line 34
    const-class v0, Lcom/yubico/yubikit/core/UsbInterface$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/UsbInterface$Mode;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/core/UsbInterface$Mode;
    .locals 1

    .line 34
    sget-object v0, Lcom/yubico/yubikit/core/UsbInterface$Mode;->$VALUES:[Lcom/yubico/yubikit/core/UsbInterface$Mode;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/core/UsbInterface$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/core/UsbInterface$Mode;

    return-object v0
.end method
