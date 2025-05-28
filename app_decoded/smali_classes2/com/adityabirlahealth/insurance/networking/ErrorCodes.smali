.class public final enum Lcom/adityabirlahealth/insurance/networking/ErrorCodes;
.super Ljava/lang/Enum;
.source "ResponseHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adityabirlahealth/insurance/networking/ErrorCodes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/networking/ErrorCodes;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "SocketTimeOut",
        "NoNetwork",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/adityabirlahealth/insurance/networking/ErrorCodes;

.field public static final enum NoNetwork:Lcom/adityabirlahealth/insurance/networking/ErrorCodes;

.field public static final enum SocketTimeOut:Lcom/adityabirlahealth/insurance/networking/ErrorCodes;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/adityabirlahealth/insurance/networking/ErrorCodes;
    .locals 2

    sget-object v0, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;->SocketTimeOut:Lcom/adityabirlahealth/insurance/networking/ErrorCodes;

    sget-object v1, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;->NoNetwork:Lcom/adityabirlahealth/insurance/networking/ErrorCodes;

    filled-new-array {v0, v1}, [Lcom/adityabirlahealth/insurance/networking/ErrorCodes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;

    const/4 v1, -0x1

    const-string v2, "SocketTimeOut"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;->SocketTimeOut:Lcom/adityabirlahealth/insurance/networking/ErrorCodes;

    .line 9
    new-instance v0, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;

    const-string v1, "NoNetwork"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;->NoNetwork:Lcom/adityabirlahealth/insurance/networking/ErrorCodes;

    invoke-static {}, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;->$values()[Lcom/adityabirlahealth/insurance/networking/ErrorCodes;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;->$VALUES:[Lcom/adityabirlahealth/insurance/networking/ErrorCodes;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;->code:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adityabirlahealth/insurance/networking/ErrorCodes;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/networking/ErrorCodes;
    .locals 1

    const-class v0, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 10
    check-cast p0, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;

    return-object p0
.end method

.method public static values()[Lcom/adityabirlahealth/insurance/networking/ErrorCodes;
    .locals 1

    sget-object v0, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;->$VALUES:[Lcom/adityabirlahealth/insurance/networking/ErrorCodes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, [Lcom/adityabirlahealth/insurance/networking/ErrorCodes;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;->code:I

    return v0
.end method
