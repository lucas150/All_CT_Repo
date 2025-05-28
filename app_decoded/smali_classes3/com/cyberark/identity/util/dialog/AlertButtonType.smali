.class public final enum Lcom/cyberark/identity/util/dialog/AlertButtonType;
.super Ljava/lang/Enum;
.source "AlertDialogHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cyberark/identity/util/dialog/AlertButtonType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/cyberark/identity/util/dialog/AlertButtonType;",
        "",
        "(Ljava/lang/String;I)V",
        "POSITIVE",
        "NEGATIVE",
        "NEUTRAL",
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
.field private static final synthetic $VALUES:[Lcom/cyberark/identity/util/dialog/AlertButtonType;

.field public static final enum NEGATIVE:Lcom/cyberark/identity/util/dialog/AlertButtonType;

.field public static final enum NEUTRAL:Lcom/cyberark/identity/util/dialog/AlertButtonType;

.field public static final enum POSITIVE:Lcom/cyberark/identity/util/dialog/AlertButtonType;


# direct methods
.method private static final synthetic $values()[Lcom/cyberark/identity/util/dialog/AlertButtonType;
    .locals 3

    sget-object v0, Lcom/cyberark/identity/util/dialog/AlertButtonType;->POSITIVE:Lcom/cyberark/identity/util/dialog/AlertButtonType;

    sget-object v1, Lcom/cyberark/identity/util/dialog/AlertButtonType;->NEGATIVE:Lcom/cyberark/identity/util/dialog/AlertButtonType;

    sget-object v2, Lcom/cyberark/identity/util/dialog/AlertButtonType;->NEUTRAL:Lcom/cyberark/identity/util/dialog/AlertButtonType;

    filled-new-array {v0, v1, v2}, [Lcom/cyberark/identity/util/dialog/AlertButtonType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lcom/cyberark/identity/util/dialog/AlertButtonType;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cyberark/identity/util/dialog/AlertButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cyberark/identity/util/dialog/AlertButtonType;->POSITIVE:Lcom/cyberark/identity/util/dialog/AlertButtonType;

    .line 42
    new-instance v0, Lcom/cyberark/identity/util/dialog/AlertButtonType;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cyberark/identity/util/dialog/AlertButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cyberark/identity/util/dialog/AlertButtonType;->NEGATIVE:Lcom/cyberark/identity/util/dialog/AlertButtonType;

    .line 43
    new-instance v0, Lcom/cyberark/identity/util/dialog/AlertButtonType;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/cyberark/identity/util/dialog/AlertButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cyberark/identity/util/dialog/AlertButtonType;->NEUTRAL:Lcom/cyberark/identity/util/dialog/AlertButtonType;

    invoke-static {}, Lcom/cyberark/identity/util/dialog/AlertButtonType;->$values()[Lcom/cyberark/identity/util/dialog/AlertButtonType;

    move-result-object v0

    sput-object v0, Lcom/cyberark/identity/util/dialog/AlertButtonType;->$VALUES:[Lcom/cyberark/identity/util/dialog/AlertButtonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cyberark/identity/util/dialog/AlertButtonType;
    .locals 1

    const-class v0, Lcom/cyberark/identity/util/dialog/AlertButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cyberark/identity/util/dialog/AlertButtonType;

    return-object p0
.end method

.method public static values()[Lcom/cyberark/identity/util/dialog/AlertButtonType;
    .locals 1

    sget-object v0, Lcom/cyberark/identity/util/dialog/AlertButtonType;->$VALUES:[Lcom/cyberark/identity/util/dialog/AlertButtonType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cyberark/identity/util/dialog/AlertButtonType;

    return-object v0
.end method
