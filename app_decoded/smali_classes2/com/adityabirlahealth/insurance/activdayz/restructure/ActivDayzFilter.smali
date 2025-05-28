.class public final enum Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;
.super Ljava/lang/Enum;
.source "ActivDayzFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FILTER_STEPS",
        "FILTER_GYM",
        "FILTER_CALORIES",
        "FILTER_CALENDAR",
        "FILTER_GRAPH",
        "FILTER_NULL",
        "FILTER_WEEKLY",
        "FILTER_MONTHLY",
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

.field private static final synthetic $VALUES:[Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

.field public static final enum FILTER_CALENDAR:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

.field public static final enum FILTER_CALORIES:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

.field public static final enum FILTER_GRAPH:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

.field public static final enum FILTER_GYM:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

.field public static final enum FILTER_MONTHLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

.field public static final enum FILTER_NULL:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

.field public static final enum FILTER_STEPS:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

.field public static final enum FILTER_WEEKLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;
    .locals 8

    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_STEPS:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_GYM:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_CALORIES:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v3, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_CALENDAR:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v4, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_GRAPH:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v5, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_NULL:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v6, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_WEEKLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    sget-object v7, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_MONTHLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    filled-new-array/range {v0 .. v7}, [Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const/4 v1, 0x0

    const-string v2, "steps"

    const-string v3, "FILTER_STEPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_STEPS:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 5
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const/4 v1, 0x1

    const-string v2, "gym"

    const-string v3, "FILTER_GYM"

    invoke-direct {v0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_GYM:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 6
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const/4 v1, 0x2

    const-string v2, "calories"

    const-string v3, "FILTER_CALORIES"

    invoke-direct {v0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_CALORIES:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 7
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const/4 v1, 0x3

    const-string v2, "calendar"

    const-string v3, "FILTER_CALENDAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_CALENDAR:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 8
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const/4 v1, 0x4

    const-string v2, "graph"

    const-string v3, "FILTER_GRAPH"

    invoke-direct {v0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_GRAPH:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 9
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const/4 v1, 0x5

    const-string v2, "null"

    const-string v3, "FILTER_NULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_NULL:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 10
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const/4 v1, 0x6

    const-string/jumbo v2, "weekly"

    const-string v3, "FILTER_WEEKLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_WEEKLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 11
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    const/4 v1, 0x7

    const-string v2, "monthly"

    const-string v3, "FILTER_MONTHLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_MONTHLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-static {}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->$values()[Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->$VALUES:[Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;
    .locals 1

    const-class v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    return-object p0
.end method

.method public static values()[Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;
    .locals 1

    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->$VALUES:[Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->value:Ljava/lang/String;

    return-object v0
.end method
