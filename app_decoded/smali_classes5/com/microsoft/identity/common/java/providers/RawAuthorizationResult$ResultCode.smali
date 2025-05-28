.class public final enum Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;
.super Ljava/lang/Enum;
.source "RawAuthorizationResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

.field public static final enum BROKER_INSTALLATION_TRIGGERED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

.field public static final enum CANCELLED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

.field public static final enum COMPLETED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

.field public static final enum DEVICE_REGISTRATION_REQUIRED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

.field public static final enum MDM_FLOW:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

.field public static final enum NON_OAUTH_ERROR:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

.field public static final enum SDK_CANCELLED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

.field public static final enum UNKNOWN:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;


# instance fields
.field private final mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 67
    new-instance v0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->UNKNOWN:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 76
    new-instance v1, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    const/4 v2, 0x1

    const/16 v3, 0x7d1

    const-string v4, "CANCELLED"

    invoke-direct {v1, v4, v2, v3}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->CANCELLED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 81
    new-instance v2, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    const/4 v3, 0x2

    const/16 v4, 0x7d2

    const-string v5, "NON_OAUTH_ERROR"

    invoke-direct {v2, v5, v3, v4}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->NON_OAUTH_ERROR:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 87
    new-instance v3, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    const/4 v4, 0x3

    const/16 v5, 0x7d3

    const-string v6, "COMPLETED"

    invoke-direct {v3, v6, v4, v5}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->COMPLETED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 93
    new-instance v4, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    const/4 v5, 0x4

    const/16 v6, 0x7d6

    const-string v7, "BROKER_INSTALLATION_TRIGGERED"

    invoke-direct {v4, v7, v5, v6}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->BROKER_INSTALLATION_TRIGGERED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 98
    new-instance v5, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    const/4 v6, 0x5

    const/16 v7, 0x7d7

    const-string v8, "DEVICE_REGISTRATION_REQUIRED"

    invoke-direct {v5, v8, v6, v7}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->DEVICE_REGISTRATION_REQUIRED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 104
    new-instance v6, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    const/4 v7, 0x6

    const/16 v8, 0x7d8

    const-string v9, "SDK_CANCELLED"

    invoke-direct {v6, v9, v7, v8}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->SDK_CANCELLED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 110
    new-instance v7, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    const/4 v8, 0x7

    const/16 v9, 0x7d9

    const-string v10, "MDM_FLOW"

    invoke-direct {v7, v10, v8, v9}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->MDM_FLOW:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 66
    filled-new-array/range {v0 .. v7}, [Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->$VALUES:[Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput p3, p0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->mCode:I

    return-void
.end method

.method static synthetic access$400(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->mCode:I

    return p0
.end method

.method static fromInteger(Ljava/lang/Integer;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;
    .locals 6

    if-nez p0, :cond_0

    .line 120
    sget-object p0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->UNKNOWN:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    return-object p0

    .line 123
    :cond_0
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->values()[Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 124
    iget v4, v3, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->mCode:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;
    .locals 1

    .line 66
    const-class v0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;
    .locals 1

    .line 66
    sget-object v0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->$VALUES:[Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    return-object v0
.end method
