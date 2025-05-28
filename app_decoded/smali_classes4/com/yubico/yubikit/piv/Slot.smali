.class public final enum Lcom/yubico/yubikit/piv/Slot;
.super Ljava/lang/Enum;
.source "Slot.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/piv/Slot;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/piv/Slot;

.field public static final enum ATTESTATION:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum AUTHENTICATION:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum CARD_AUTH:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum KEY_MANAGEMENT:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED1:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED10:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED11:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED12:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED13:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED14:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED15:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED16:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED17:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED18:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED19:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED2:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED20:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED3:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED4:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED5:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED6:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED7:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED8:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum RETIRED9:Lcom/yubico/yubikit/piv/Slot;

.field public static final enum SIGNATURE:Lcom/yubico/yubikit/piv/Slot;


# instance fields
.field public final objectId:I

.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 23
    new-instance v1, Lcom/yubico/yubikit/piv/Slot;

    move-object v0, v1

    const/16 v2, 0x9a

    const v3, 0x5fc105

    const-string v4, "AUTHENTICATION"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/yubico/yubikit/piv/Slot;->AUTHENTICATION:Lcom/yubico/yubikit/piv/Slot;

    .line 25
    new-instance v2, Lcom/yubico/yubikit/piv/Slot;

    move-object v1, v2

    const/16 v3, 0x9c

    const v4, 0x5fc10a

    const-string v5, "SIGNATURE"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/yubico/yubikit/piv/Slot;->SIGNATURE:Lcom/yubico/yubikit/piv/Slot;

    .line 26
    new-instance v3, Lcom/yubico/yubikit/piv/Slot;

    move-object v2, v3

    const/16 v4, 0x9d

    const v5, 0x5fc10b

    const-string v6, "KEY_MANAGEMENT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/yubico/yubikit/piv/Slot;->KEY_MANAGEMENT:Lcom/yubico/yubikit/piv/Slot;

    .line 27
    new-instance v4, Lcom/yubico/yubikit/piv/Slot;

    move-object v3, v4

    const/16 v5, 0x9e

    const v6, 0x5fc101

    const-string v7, "CARD_AUTH"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/yubico/yubikit/piv/Slot;->CARD_AUTH:Lcom/yubico/yubikit/piv/Slot;

    .line 29
    new-instance v5, Lcom/yubico/yubikit/piv/Slot;

    move-object v4, v5

    const/16 v6, 0x82

    const v7, 0x5fc10d

    const-string v8, "RETIRED1"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/yubico/yubikit/piv/Slot;->RETIRED1:Lcom/yubico/yubikit/piv/Slot;

    .line 30
    new-instance v6, Lcom/yubico/yubikit/piv/Slot;

    move-object v5, v6

    const/16 v7, 0x83

    const v8, 0x5fc10e

    const-string v9, "RETIRED2"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/yubico/yubikit/piv/Slot;->RETIRED2:Lcom/yubico/yubikit/piv/Slot;

    .line 31
    new-instance v7, Lcom/yubico/yubikit/piv/Slot;

    move-object v6, v7

    const/16 v8, 0x84

    const v9, 0x5fc10f

    const-string v10, "RETIRED3"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/yubico/yubikit/piv/Slot;->RETIRED3:Lcom/yubico/yubikit/piv/Slot;

    .line 32
    new-instance v8, Lcom/yubico/yubikit/piv/Slot;

    move-object v7, v8

    const/16 v9, 0x85

    const v10, 0x5fc110

    const-string v11, "RETIRED4"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/yubico/yubikit/piv/Slot;->RETIRED4:Lcom/yubico/yubikit/piv/Slot;

    .line 33
    new-instance v9, Lcom/yubico/yubikit/piv/Slot;

    move-object v8, v9

    const/16 v10, 0x86

    const v11, 0x5fc111

    const-string v12, "RETIRED5"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/yubico/yubikit/piv/Slot;->RETIRED5:Lcom/yubico/yubikit/piv/Slot;

    .line 34
    new-instance v10, Lcom/yubico/yubikit/piv/Slot;

    move-object v9, v10

    const/16 v11, 0x87

    const v12, 0x5fc112

    const-string v13, "RETIRED6"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/yubico/yubikit/piv/Slot;->RETIRED6:Lcom/yubico/yubikit/piv/Slot;

    .line 35
    new-instance v11, Lcom/yubico/yubikit/piv/Slot;

    move-object v10, v11

    const/16 v12, 0x88

    const v13, 0x5fc113

    const-string v14, "RETIRED7"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/yubico/yubikit/piv/Slot;->RETIRED7:Lcom/yubico/yubikit/piv/Slot;

    .line 36
    new-instance v12, Lcom/yubico/yubikit/piv/Slot;

    move-object v11, v12

    const/16 v13, 0x89

    const v14, 0x5fc114

    const-string v15, "RETIRED8"

    move-object/from16 v25, v0

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13, v14}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/yubico/yubikit/piv/Slot;->RETIRED8:Lcom/yubico/yubikit/piv/Slot;

    .line 37
    new-instance v0, Lcom/yubico/yubikit/piv/Slot;

    move-object v12, v0

    const/16 v13, 0x8a

    const v14, 0x5fc115

    const-string v15, "RETIRED9"

    move-object/from16 v26, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v13, v14}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/Slot;->RETIRED9:Lcom/yubico/yubikit/piv/Slot;

    .line 38
    new-instance v0, Lcom/yubico/yubikit/piv/Slot;

    move-object v13, v0

    const/16 v1, 0x8b

    const v14, 0x5fc116

    const-string v15, "RETIRED10"

    move-object/from16 v27, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v1, v14}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/Slot;->RETIRED10:Lcom/yubico/yubikit/piv/Slot;

    .line 39
    new-instance v0, Lcom/yubico/yubikit/piv/Slot;

    move-object v14, v0

    const/16 v1, 0x8c

    const v2, 0x5fc117

    const-string v15, "RETIRED11"

    move-object/from16 v28, v3

    const/16 v3, 0xe

    invoke-direct {v0, v15, v3, v1, v2}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/Slot;->RETIRED11:Lcom/yubico/yubikit/piv/Slot;

    .line 40
    new-instance v0, Lcom/yubico/yubikit/piv/Slot;

    move-object v15, v0

    const/16 v1, 0x8d

    const v2, 0x5fc118

    const-string v3, "RETIRED12"

    move-object/from16 v29, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/Slot;->RETIRED12:Lcom/yubico/yubikit/piv/Slot;

    .line 41
    new-instance v0, Lcom/yubico/yubikit/piv/Slot;

    move-object/from16 v16, v0

    const/16 v1, 0x8e

    const v2, 0x5fc119

    const-string v3, "RETIRED13"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/Slot;->RETIRED13:Lcom/yubico/yubikit/piv/Slot;

    .line 42
    new-instance v0, Lcom/yubico/yubikit/piv/Slot;

    move-object/from16 v17, v0

    const/16 v1, 0x8f

    const v2, 0x5fc11a

    const-string v3, "RETIRED14"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/Slot;->RETIRED14:Lcom/yubico/yubikit/piv/Slot;

    .line 43
    new-instance v0, Lcom/yubico/yubikit/piv/Slot;

    move-object/from16 v18, v0

    const/16 v1, 0x90

    const v2, 0x5fc11b

    const-string v3, "RETIRED15"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/Slot;->RETIRED15:Lcom/yubico/yubikit/piv/Slot;

    .line 44
    new-instance v0, Lcom/yubico/yubikit/piv/Slot;

    move-object/from16 v19, v0

    const/16 v1, 0x91

    const v2, 0x5fc11c

    const-string v3, "RETIRED16"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/Slot;->RETIRED16:Lcom/yubico/yubikit/piv/Slot;

    .line 45
    new-instance v0, Lcom/yubico/yubikit/piv/Slot;

    move-object/from16 v20, v0

    const/16 v1, 0x92

    const v2, 0x5fc11d

    const-string v3, "RETIRED17"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/Slot;->RETIRED17:Lcom/yubico/yubikit/piv/Slot;

    .line 46
    new-instance v0, Lcom/yubico/yubikit/piv/Slot;

    move-object/from16 v21, v0

    const/16 v1, 0x93

    const v2, 0x5fc11e

    const-string v3, "RETIRED18"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/Slot;->RETIRED18:Lcom/yubico/yubikit/piv/Slot;

    .line 47
    new-instance v0, Lcom/yubico/yubikit/piv/Slot;

    move-object/from16 v22, v0

    const/16 v1, 0x94

    const v2, 0x5fc11f

    const-string v3, "RETIRED19"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/Slot;->RETIRED19:Lcom/yubico/yubikit/piv/Slot;

    .line 48
    new-instance v0, Lcom/yubico/yubikit/piv/Slot;

    move-object/from16 v23, v0

    const/16 v1, 0x95

    const v2, 0x5fc120

    const-string v3, "RETIRED20"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/Slot;->RETIRED20:Lcom/yubico/yubikit/piv/Slot;

    .line 50
    new-instance v0, Lcom/yubico/yubikit/piv/Slot;

    move-object/from16 v24, v0

    const/16 v1, 0xf9

    const v2, 0x5fff01

    const-string v3, "ATTESTATION"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yubico/yubikit/piv/Slot;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yubico/yubikit/piv/Slot;->ATTESTATION:Lcom/yubico/yubikit/piv/Slot;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    .line 22
    filled-new-array/range {v0 .. v24}, [Lcom/yubico/yubikit/piv/Slot;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/piv/Slot;->$VALUES:[Lcom/yubico/yubikit/piv/Slot;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/yubico/yubikit/piv/Slot;->value:I

    .line 57
    iput p4, p0, Lcom/yubico/yubikit/piv/Slot;->objectId:I

    return-void
.end method

.method public static fromStringAlias(Ljava/lang/String;)Lcom/yubico/yubikit/piv/Slot;
    .locals 1

    const/16 v0, 0x10

    .line 88
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/yubico/yubikit/piv/Slot;->fromValue(I)Lcom/yubico/yubikit/piv/Slot;

    move-result-object p0

    return-object p0
.end method

.method public static fromValue(I)Lcom/yubico/yubikit/piv/Slot;
    .locals 5

    .line 72
    invoke-static {}, Lcom/yubico/yubikit/piv/Slot;->values()[Lcom/yubico/yubikit/piv/Slot;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 73
    iget v4, v3, Lcom/yubico/yubikit/piv/Slot;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a valid Slot :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/piv/Slot;
    .locals 1

    .line 22
    const-class v0, Lcom/yubico/yubikit/piv/Slot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/piv/Slot;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/piv/Slot;
    .locals 1

    .line 22
    sget-object v0, Lcom/yubico/yubikit/piv/Slot;->$VALUES:[Lcom/yubico/yubikit/piv/Slot;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/piv/Slot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/piv/Slot;

    return-object v0
.end method


# virtual methods
.method public getStringAlias()Ljava/lang/String;
    .locals 2

    .line 65
    iget v0, p0, Lcom/yubico/yubikit/piv/Slot;->value:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
