.class public final enum Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;
.super Ljava/lang/Enum;
.source "ChipNavigationBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MenuOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HORIZONTAL",
        "VERTICAL",
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

.field private static final synthetic $VALUES:[Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

.field public static final enum HORIZONTAL:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

.field public static final enum VERTICAL:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;


# direct methods
.method private static final synthetic $values()[Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;
    .locals 2

    sget-object v0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;->HORIZONTAL:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    sget-object v1, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;->VERTICAL:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    filled-new-array {v0, v1}, [Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 310
    new-instance v0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;->HORIZONTAL:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    .line 311
    new-instance v0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    const-string v1, "VERTICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;->VERTICAL:Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    invoke-static {}, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;->$values()[Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;->$VALUES:[Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 309
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;
    .locals 1

    const-class v0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 312
    check-cast p0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    return-object p0
.end method

.method public static values()[Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;
    .locals 1

    sget-object v0, Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;->$VALUES:[Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 312
    check-cast v0, [Lcom/adityabirlahealth/insurance/chipnavigation/ChipNavigationBar$MenuOrientation;

    return-object v0
.end method
