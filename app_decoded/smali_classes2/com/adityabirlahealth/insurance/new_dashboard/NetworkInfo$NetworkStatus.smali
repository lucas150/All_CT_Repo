.class public final enum Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;
.super Ljava/lang/Enum;
.source "NetworkInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OFFLINE",
        "INTERNET",
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

.field private static final synthetic $VALUES:[Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

.field public static final enum INTERNET:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

.field public static final enum OFFLINE:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;


# direct methods
.method private static final synthetic $values()[Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;
    .locals 2

    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;->OFFLINE:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;->INTERNET:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    filled-new-array {v0, v1}, [Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 152
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;->OFFLINE:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    const-string v1, "INTERNET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;->INTERNET:Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;->$values()[Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;->$VALUES:[Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;
    .locals 1

    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 152
    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    return-object p0
.end method

.method public static values()[Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;
    .locals 1

    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;->$VALUES:[Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, [Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$NetworkStatus;

    return-object v0
.end method
