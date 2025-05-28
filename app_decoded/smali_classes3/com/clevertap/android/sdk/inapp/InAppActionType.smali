.class public final enum Lcom/clevertap/android/sdk/inapp/InAppActionType;
.super Ljava/lang/Enum;
.source "CTInAppAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/InAppActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/InAppActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0080\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/InAppActionType;",
        "",
        "stringValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "CLOSE",
        "OPEN_URL",
        "KEY_VALUES",
        "CUSTOM_CODE",
        "REQUEST_FOR_PERMISSIONS",
        "toString",
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

.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inapp/InAppActionType;

.field public static final enum CLOSE:Lcom/clevertap/android/sdk/inapp/InAppActionType;

.field public static final enum CUSTOM_CODE:Lcom/clevertap/android/sdk/inapp/InAppActionType;

.field public static final Companion:Lcom/clevertap/android/sdk/inapp/InAppActionType$Companion;

.field public static final enum KEY_VALUES:Lcom/clevertap/android/sdk/inapp/InAppActionType;

.field public static final enum OPEN_URL:Lcom/clevertap/android/sdk/inapp/InAppActionType;

.field public static final enum REQUEST_FOR_PERMISSIONS:Lcom/clevertap/android/sdk/inapp/InAppActionType;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/inapp/InAppActionType;
    .locals 5

    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppActionType;->CLOSE:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppActionType;->OPEN_URL:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppActionType;->KEY_VALUES:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    sget-object v3, Lcom/clevertap/android/sdk/inapp/InAppActionType;->CUSTOM_CODE:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    sget-object v4, Lcom/clevertap/android/sdk/inapp/InAppActionType;->REQUEST_FOR_PERMISSIONS:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/clevertap/android/sdk/inapp/InAppActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 114
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppActionType;

    const/4 v1, 0x0

    const-string v2, "close"

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/InAppActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppActionType;->CLOSE:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 115
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppActionType;

    const/4 v1, 0x1

    const-string/jumbo v2, "url"

    const-string v3, "OPEN_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/InAppActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppActionType;->OPEN_URL:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 116
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppActionType;

    const/4 v1, 0x2

    const-string v2, "kv"

    const-string v3, "KEY_VALUES"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/InAppActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppActionType;->KEY_VALUES:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 117
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppActionType;

    const/4 v1, 0x3

    const-string v2, "custom-code"

    const-string v3, "CUSTOM_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/InAppActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppActionType;->CUSTOM_CODE:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 118
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppActionType;

    const/4 v1, 0x4

    const-string v2, "rfp"

    const-string v3, "REQUEST_FOR_PERMISSIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/InAppActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppActionType;->REQUEST_FOR_PERMISSIONS:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppActionType;->$values()[Lcom/clevertap/android/sdk/inapp/InAppActionType;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppActionType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/InAppActionType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppActionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppActionType;->Companion:Lcom/clevertap/android/sdk/inapp/InAppActionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppActionType;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getStringValue$p(Lcom/clevertap/android/sdk/inapp/InAppActionType;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppActionType;->stringValue:Ljava/lang/String;

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/clevertap/android/sdk/inapp/InAppActionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/InAppActionType;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/inapp/InAppActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 128
    check-cast p0, Lcom/clevertap/android/sdk/inapp/InAppActionType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/InAppActionType;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppActionType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/InAppActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, [Lcom/clevertap/android/sdk/inapp/InAppActionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppActionType;->stringValue:Ljava/lang/String;

    return-object v0
.end method
