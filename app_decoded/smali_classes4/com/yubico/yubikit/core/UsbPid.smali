.class public final enum Lcom/yubico/yubikit/core/UsbPid;
.super Ljava/lang/Enum;
.source "UsbPid.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/core/UsbPid;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum NEO_CCID:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum NEO_FIDO:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum NEO_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum NEO_OTP:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum NEO_OTP_CCID:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum NEO_OTP_FIDO:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum NEO_OTP_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum SKY_FIDO:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum YK4_CCID:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum YK4_FIDO:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum YK4_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum YK4_OTP:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum YK4_OTP_CCID:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum YK4_OTP_FIDO:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum YK4_OTP_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum YKP_OTP_FIDO:Lcom/yubico/yubikit/core/UsbPid;

.field public static final enum YKS_OTP:Lcom/yubico/yubikit/core/UsbPid;


# instance fields
.field public final type:Lcom/yubico/yubikit/core/YubiKeyType;

.field public final usbInterfaces:I

.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 20
    new-instance v7, Lcom/yubico/yubikit/core/UsbPid;

    move-object v6, v7

    const-string v1, "YKS_OTP"

    const/4 v2, 0x0

    const/16 v3, 0x10

    sget-object v4, Lcom/yubico/yubikit/core/YubiKeyType;->YKS:Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v5, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v7, Lcom/yubico/yubikit/core/UsbPid;->YKS_OTP:Lcom/yubico/yubikit/core/UsbPid;

    .line 21
    new-instance v0, Lcom/yubico/yubikit/core/UsbPid;

    move-object v7, v0

    const-string v9, "NEO_OTP"

    const/4 v10, 0x1

    const/16 v11, 0x110

    sget-object v12, Lcom/yubico/yubikit/core/YubiKeyType;->NEO:Lcom/yubico/yubikit/core/YubiKeyType;

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->NEO_OTP:Lcom/yubico/yubikit/core/UsbPid;

    .line 22
    new-instance v0, Lcom/yubico/yubikit/core/UsbPid;

    move-object v8, v0

    const-string v15, "NEO_OTP_CCID"

    const/16 v16, 0x2

    const/16 v17, 0x111

    sget-object v18, Lcom/yubico/yubikit/core/YubiKeyType;->NEO:Lcom/yubico/yubikit/core/YubiKeyType;

    const/16 v19, 0x5

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->NEO_OTP_CCID:Lcom/yubico/yubikit/core/UsbPid;

    .line 23
    new-instance v0, Lcom/yubico/yubikit/core/UsbPid;

    move-object v9, v0

    const-string v21, "NEO_CCID"

    const/16 v22, 0x3

    const/16 v23, 0x112

    sget-object v24, Lcom/yubico/yubikit/core/YubiKeyType;->NEO:Lcom/yubico/yubikit/core/YubiKeyType;

    const/16 v25, 0x4

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->NEO_CCID:Lcom/yubico/yubikit/core/UsbPid;

    .line 24
    new-instance v0, Lcom/yubico/yubikit/core/UsbPid;

    move-object v10, v0

    const-string v12, "NEO_FIDO"

    const/4 v13, 0x4

    const/16 v14, 0x113

    sget-object v15, Lcom/yubico/yubikit/core/YubiKeyType;->NEO:Lcom/yubico/yubikit/core/YubiKeyType;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->NEO_FIDO:Lcom/yubico/yubikit/core/UsbPid;

    .line 25
    new-instance v0, Lcom/yubico/yubikit/core/UsbPid;

    move-object v11, v0

    const-string v18, "NEO_OTP_FIDO"

    const/16 v20, 0x114

    sget-object v21, Lcom/yubico/yubikit/core/YubiKeyType;->NEO:Lcom/yubico/yubikit/core/YubiKeyType;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->NEO_OTP_FIDO:Lcom/yubico/yubikit/core/UsbPid;

    .line 26
    new-instance v0, Lcom/yubico/yubikit/core/UsbPid;

    move-object v12, v0

    const-string v24, "NEO_FIDO_CCID"

    const/16 v25, 0x6

    const/16 v26, 0x115

    sget-object v27, Lcom/yubico/yubikit/core/YubiKeyType;->NEO:Lcom/yubico/yubikit/core/YubiKeyType;

    const/16 v28, 0x6

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->NEO_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

    .line 27
    new-instance v0, Lcom/yubico/yubikit/core/UsbPid;

    move-object v13, v0

    const-string v15, "NEO_OTP_FIDO_CCID"

    const/16 v16, 0x7

    const/16 v17, 0x116

    sget-object v18, Lcom/yubico/yubikit/core/YubiKeyType;->NEO:Lcom/yubico/yubikit/core/YubiKeyType;

    const/16 v19, 0x7

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->NEO_OTP_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

    .line 28
    new-instance v0, Lcom/yubico/yubikit/core/UsbPid;

    move-object v14, v0

    const-string v21, "SKY_FIDO"

    const/16 v22, 0x8

    const/16 v23, 0x120

    sget-object v24, Lcom/yubico/yubikit/core/YubiKeyType;->SKY:Lcom/yubico/yubikit/core/YubiKeyType;

    const/16 v25, 0x2

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->SKY_FIDO:Lcom/yubico/yubikit/core/UsbPid;

    .line 29
    new-instance v0, Lcom/yubico/yubikit/core/UsbPid;

    move-object v15, v0

    const-string v27, "YK4_OTP"

    const/16 v28, 0x9

    const/16 v29, 0x401

    sget-object v30, Lcom/yubico/yubikit/core/YubiKeyType;->YK4:Lcom/yubico/yubikit/core/YubiKeyType;

    const/16 v31, 0x1

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->YK4_OTP:Lcom/yubico/yubikit/core/UsbPid;

    .line 30
    new-instance v0, Lcom/yubico/yubikit/core/UsbPid;

    move-object/from16 v16, v0

    const-string v18, "YK4_FIDO"

    const/16 v19, 0xa

    const/16 v20, 0x402

    sget-object v21, Lcom/yubico/yubikit/core/YubiKeyType;->YK4:Lcom/yubico/yubikit/core/YubiKeyType;

    const/16 v22, 0x2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->YK4_FIDO:Lcom/yubico/yubikit/core/UsbPid;

    .line 31
    new-instance v0, Lcom/yubico/yubikit/core/UsbPid;

    move-object/from16 v17, v0

    const-string v24, "YK4_OTP_FIDO"

    const/16 v25, 0xb

    const/16 v26, 0x403

    sget-object v27, Lcom/yubico/yubikit/core/YubiKeyType;->YK4:Lcom/yubico/yubikit/core/YubiKeyType;

    const/16 v28, 0x3

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->YK4_OTP_FIDO:Lcom/yubico/yubikit/core/UsbPid;

    .line 32
    new-instance v0, Lcom/yubico/yubikit/core/UsbPid;

    move-object/from16 v18, v0

    const-string v30, "YK4_CCID"

    const/16 v31, 0xc

    const/16 v32, 0x404

    sget-object v33, Lcom/yubico/yubikit/core/YubiKeyType;->YK4:Lcom/yubico/yubikit/core/YubiKeyType;

    const/16 v34, 0x4

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->YK4_CCID:Lcom/yubico/yubikit/core/UsbPid;

    .line 33
    new-instance v0, Lcom/yubico/yubikit/core/UsbPid;

    move-object/from16 v19, v0

    const-string v21, "YK4_OTP_CCID"

    const/16 v22, 0xd

    const/16 v23, 0x405

    sget-object v24, Lcom/yubico/yubikit/core/YubiKeyType;->YK4:Lcom/yubico/yubikit/core/YubiKeyType;

    const/16 v25, 0x5

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->YK4_OTP_CCID:Lcom/yubico/yubikit/core/UsbPid;

    .line 34
    new-instance v0, Lcom/yubico/yubikit/core/UsbPid;

    move-object/from16 v20, v0

    const-string v27, "YK4_FIDO_CCID"

    const/16 v28, 0xe

    const/16 v29, 0x406

    sget-object v30, Lcom/yubico/yubikit/core/YubiKeyType;->YK4:Lcom/yubico/yubikit/core/YubiKeyType;

    const/16 v31, 0x6

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->YK4_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

    .line 35
    new-instance v0, Lcom/yubico/yubikit/core/UsbPid;

    move-object/from16 v21, v0

    const-string v33, "YK4_OTP_FIDO_CCID"

    const/16 v34, 0xf

    const/16 v35, 0x407

    sget-object v36, Lcom/yubico/yubikit/core/YubiKeyType;->YK4:Lcom/yubico/yubikit/core/YubiKeyType;

    const/16 v37, 0x7

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->YK4_OTP_FIDO_CCID:Lcom/yubico/yubikit/core/UsbPid;

    .line 36
    new-instance v0, Lcom/yubico/yubikit/core/UsbPid;

    move-object/from16 v22, v0

    const-string v24, "YKP_OTP_FIDO"

    const/16 v25, 0x10

    const/16 v26, 0x410

    sget-object v27, Lcom/yubico/yubikit/core/YubiKeyType;->YKP:Lcom/yubico/yubikit/core/YubiKeyType;

    const/16 v28, 0x3

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lcom/yubico/yubikit/core/UsbPid;-><init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->YKP_OTP_FIDO:Lcom/yubico/yubikit/core/UsbPid;

    .line 19
    filled-new-array/range {v6 .. v22}, [Lcom/yubico/yubikit/core/UsbPid;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/core/UsbPid;->$VALUES:[Lcom/yubico/yubikit/core/UsbPid;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/yubico/yubikit/core/YubiKeyType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yubico/yubikit/core/YubiKeyType;",
            "I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/yubico/yubikit/core/UsbPid;->value:I

    .line 44
    iput-object p4, p0, Lcom/yubico/yubikit/core/UsbPid;->type:Lcom/yubico/yubikit/core/YubiKeyType;

    .line 45
    iput p5, p0, Lcom/yubico/yubikit/core/UsbPid;->usbInterfaces:I

    return-void
.end method

.method public static fromValue(I)Lcom/yubico/yubikit/core/UsbPid;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/yubico/yubikit/core/UsbPid;->values()[Lcom/yubico/yubikit/core/UsbPid;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 50
    iget v4, v3, Lcom/yubico/yubikit/core/UsbPid;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid pid value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/core/UsbPid;
    .locals 1

    .line 19
    const-class v0, Lcom/yubico/yubikit/core/UsbPid;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/UsbPid;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/core/UsbPid;
    .locals 1

    .line 19
    sget-object v0, Lcom/yubico/yubikit/core/UsbPid;->$VALUES:[Lcom/yubico/yubikit/core/UsbPid;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/core/UsbPid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/core/UsbPid;

    return-object v0
.end method
