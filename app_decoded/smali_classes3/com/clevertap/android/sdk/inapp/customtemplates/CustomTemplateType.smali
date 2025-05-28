.class public final enum Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;
.super Ljava/lang/Enum;
.source "CustomTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;",
        "",
        "stringName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "TEMPLATE",
        "FUNCTION",
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

.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

.field public static final Companion:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType$Companion;

.field public static final enum FUNCTION:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

.field public static final enum TEMPLATE:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;


# instance fields
.field private final stringName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;
    .locals 2

    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->TEMPLATE:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->FUNCTION:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    filled-new-array {v0, v1}, [Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 314
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    const/4 v1, 0x0

    const-string/jumbo v2, "template"

    const-string v3, "TEMPLATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->TEMPLATE:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    .line 315
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    const/4 v1, 0x1

    const-string v2, "function"

    const-string v3, "FUNCTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->FUNCTION:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->$values()[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->Companion:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType$Companion;

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

    .line 313
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->stringName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getStringName$p(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;)Ljava/lang/String;
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->stringName:Ljava/lang/String;

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 326
    check-cast p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 326
    check-cast v0, [Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->stringName:Ljava/lang/String;

    return-object v0
.end method
