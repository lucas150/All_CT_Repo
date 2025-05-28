.class public final enum Lcom/clevertap/android/sdk/cryption/EncryptionLevel;
.super Ljava/lang/Enum;
.source "EncryptionLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/cryption/EncryptionLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/cryption/EncryptionLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/cryption/EncryptionLevel;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "NONE",
        "MEDIUM",
        "intValue",
        "Companion",
        "clevertap-core_release"
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

.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

.field public static final Companion:Lcom/clevertap/android/sdk/cryption/EncryptionLevel$Companion;

.field public static final enum MEDIUM:Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

.field public static final enum NONE:Lcom/clevertap/android/sdk/cryption/EncryptionLevel;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/cryption/EncryptionLevel;
    .locals 2

    sget-object v0, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->NONE:Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    sget-object v1, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->MEDIUM:Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    filled-new-array {v0, v1}, [Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->NONE:Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    .line 8
    new-instance v0, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->MEDIUM:Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    invoke-static {}, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->$values()[Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->$VALUES:[Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/clevertap/android/sdk/cryption/EncryptionLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/cryption/EncryptionLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->Companion:Lcom/clevertap/android/sdk/cryption/EncryptionLevel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->value:I

    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/clevertap/android/sdk/cryption/EncryptionLevel;)I
    .locals 0

    .line 6
    iget p0, p0, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->value:I

    return p0
.end method

.method public static final fromInt(I)Lcom/clevertap/android/sdk/cryption/EncryptionLevel;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->Companion:Lcom/clevertap/android/sdk/cryption/EncryptionLevel$Companion;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/cryption/EncryptionLevel$Companion;->fromInt(I)Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/clevertap/android/sdk/cryption/EncryptionLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/EncryptionLevel;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 18
    check-cast p0, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/cryption/EncryptionLevel;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->$VALUES:[Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, [Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->value:I

    return v0
.end method
