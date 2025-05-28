.class public final Lcom/cyberark/identity/data/model/OTPEnrollResult;
.super Ljava/lang/Object;
.source "OTPEnrollResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0014H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\u00a9\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010;\u001a\u00020\u00142\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001J\t\u0010?\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019\u00a8\u0006E"
    }
    d2 = {
        "Lcom/cyberark/identity/data/model/OTPEnrollResult;",
        "Landroid/os/Parcelable;",
        "Status",
        "",
        "OTPKey",
        "",
        "OTPKeyVersion",
        "OTPCodeMinLength",
        "OTPCodeExpiryInterval",
        "OathProfileUuid",
        "OathType",
        "AccountName",
        "Issuer",
        "SecretKey",
        "Period",
        "Digits",
        "Counter",
        "HmacAlgorithm",
        "SecretVersion",
        "IsCma",
        "",
        "(ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V",
        "getAccountName",
        "()Ljava/lang/String;",
        "getCounter",
        "()I",
        "getDigits",
        "getHmacAlgorithm",
        "getIsCma",
        "()Z",
        "getIssuer",
        "getOTPCodeExpiryInterval",
        "getOTPCodeMinLength",
        "getOTPKey",
        "getOTPKeyVersion",
        "getOathProfileUuid",
        "getOathType",
        "getPeriod",
        "getSecretKey",
        "getSecretVersion",
        "getStatus",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cyberark/identity/data/model/OTPEnrollResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AccountName:Ljava/lang/String;

.field private final Counter:I

.field private final Digits:I

.field private final HmacAlgorithm:I

.field private final IsCma:Z

.field private final Issuer:Ljava/lang/String;

.field private final OTPCodeExpiryInterval:I

.field private final OTPCodeMinLength:I

.field private final OTPKey:Ljava/lang/String;

.field private final OTPKeyVersion:I

.field private final OathProfileUuid:Ljava/lang/String;

.field private final OathType:I

.field private final Period:I

.field private final SecretKey:Ljava/lang/String;

.field private final SecretVersion:I

.field private final Status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cyberark/identity/data/model/OTPEnrollResult$Creator;

    invoke-direct {v0}, Lcom/cyberark/identity/data/model/OTPEnrollResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p6

    move-object v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    const-string v6, "OTPKey"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "OathProfileUuid"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "AccountName"

    invoke-static {p8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Issuer"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "SecretKey"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 45
    iput v6, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Status:I

    .line 46
    iput-object v1, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPKey:Ljava/lang/String;

    move v1, p3

    .line 47
    iput v1, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPKeyVersion:I

    move v1, p4

    .line 48
    iput v1, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPCodeMinLength:I

    move v1, p5

    .line 49
    iput v1, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPCodeExpiryInterval:I

    .line 50
    iput-object v2, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OathProfileUuid:Ljava/lang/String;

    move v1, p7

    .line 51
    iput v1, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OathType:I

    .line 52
    iput-object v3, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->AccountName:Ljava/lang/String;

    .line 53
    iput-object v4, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Issuer:Ljava/lang/String;

    .line 54
    iput-object v5, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->SecretKey:Ljava/lang/String;

    move/from16 v1, p11

    .line 55
    iput v1, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Period:I

    move/from16 v1, p12

    .line 56
    iput v1, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Digits:I

    move/from16 v1, p13

    .line 57
    iput v1, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Counter:I

    move/from16 v1, p14

    .line 58
    iput v1, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->HmacAlgorithm:I

    move/from16 v1, p15

    .line 59
    iput v1, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->SecretVersion:I

    move/from16 v1, p16

    .line 60
    iput-boolean v1, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->IsCma:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/cyberark/identity/data/model/OTPEnrollResult;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZILjava/lang/Object;)Lcom/cyberark/identity/data/model/OTPEnrollResult;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Status:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPKeyVersion:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPCodeMinLength:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPCodeExpiryInterval:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OathProfileUuid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OathType:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->AccountName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Issuer:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->SecretKey:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Period:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Digits:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Counter:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->HmacAlgorithm:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->SecretVersion:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->IsCma:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/cyberark/identity/data/model/OTPEnrollResult;->copy(ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)Lcom/cyberark/identity/data/model/OTPEnrollResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Status:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->SecretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Period:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Digits:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Counter:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->HmacAlgorithm:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->SecretVersion:I

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->IsCma:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPKeyVersion:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPCodeMinLength:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPCodeExpiryInterval:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OathProfileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OathType:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->AccountName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Issuer:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)Lcom/cyberark/identity/data/model/OTPEnrollResult;
    .locals 18

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    const-string v0, "OTPKey"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OathProfileUuid"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccountName"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Issuer"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SecretKey"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/cyberark/identity/data/model/OTPEnrollResult;

    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/cyberark/identity/data/model/OTPEnrollResult;-><init>(ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    return-object v17
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cyberark/identity/data/model/OTPEnrollResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cyberark/identity/data/model/OTPEnrollResult;

    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Status:I

    iget v3, p1, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPKeyVersion:I

    iget v3, p1, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPKeyVersion:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPCodeMinLength:I

    iget v3, p1, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPCodeMinLength:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPCodeExpiryInterval:I

    iget v3, p1, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPCodeExpiryInterval:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OathProfileUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OathProfileUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OathType:I

    iget v3, p1, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OathType:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->AccountName:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/OTPEnrollResult;->AccountName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Issuer:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Issuer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->SecretKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/data/model/OTPEnrollResult;->SecretKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Period:I

    iget v3, p1, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Period:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Digits:I

    iget v3, p1, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Digits:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Counter:I

    iget v3, p1, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Counter:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->HmacAlgorithm:I

    iget v3, p1, Lcom/cyberark/identity/data/model/OTPEnrollResult;->HmacAlgorithm:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->SecretVersion:I

    iget v3, p1, Lcom/cyberark/identity/data/model/OTPEnrollResult;->SecretVersion:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->IsCma:Z

    iget-boolean p1, p1, Lcom/cyberark/identity/data/model/OTPEnrollResult;->IsCma:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->AccountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCounter()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Counter:I

    return v0
.end method

.method public final getDigits()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Digits:I

    return v0
.end method

.method public final getHmacAlgorithm()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->HmacAlgorithm:I

    return v0
.end method

.method public final getIsCma()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->IsCma:Z

    return v0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Issuer:Ljava/lang/String;

    return-object v0
.end method

.method public final getOTPCodeExpiryInterval()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPCodeExpiryInterval:I

    return v0
.end method

.method public final getOTPCodeMinLength()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPCodeMinLength:I

    return v0
.end method

.method public final getOTPKey()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getOTPKeyVersion()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPKeyVersion:I

    return v0
.end method

.method public final getOathProfileUuid()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OathProfileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getOathType()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OathType:I

    return v0
.end method

.method public final getPeriod()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Period:I

    return v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->SecretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecretVersion()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->SecretVersion:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Status:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Status:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPKeyVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPCodeMinLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPCodeExpiryInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OathProfileUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OathType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->AccountName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Issuer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->SecretKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Period:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Digits:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Counter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->HmacAlgorithm:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->SecretVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->IsCma:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OTPEnrollResult(Status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", OTPKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", OTPKeyVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPKeyVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", OTPCodeMinLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPCodeMinLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", OTPCodeExpiryInterval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPCodeExpiryInterval:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", OathProfileUuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OathProfileUuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", OathType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OathType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", AccountName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->AccountName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Issuer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Issuer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", SecretKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->SecretKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Period="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Period:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Digits="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Digits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Counter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Counter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", HmacAlgorithm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->HmacAlgorithm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", SecretVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->SecretVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", IsCma="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->IsCma:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPKeyVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPCodeMinLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OTPCodeExpiryInterval:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OathProfileUuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->OathType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->AccountName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Issuer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->SecretKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Period:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Digits:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->Counter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->HmacAlgorithm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->SecretVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/cyberark/identity/data/model/OTPEnrollResult;->IsCma:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
