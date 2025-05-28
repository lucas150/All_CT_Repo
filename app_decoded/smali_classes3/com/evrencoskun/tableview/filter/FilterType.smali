.class public final enum Lcom/evrencoskun/tableview/filter/FilterType;
.super Ljava/lang/Enum;
.source "FilterType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evrencoskun/tableview/filter/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evrencoskun/tableview/filter/FilterType;

.field public static final enum ALL:Lcom/evrencoskun/tableview/filter/FilterType;

.field public static final enum COLUMN:Lcom/evrencoskun/tableview/filter/FilterType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/evrencoskun/tableview/filter/FilterType;

    const-string v1, "COLUMN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evrencoskun/tableview/filter/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evrencoskun/tableview/filter/FilterType;->COLUMN:Lcom/evrencoskun/tableview/filter/FilterType;

    .line 38
    new-instance v1, Lcom/evrencoskun/tableview/filter/FilterType;

    const-string v2, "ALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/evrencoskun/tableview/filter/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/evrencoskun/tableview/filter/FilterType;->ALL:Lcom/evrencoskun/tableview/filter/FilterType;

    .line 30
    filled-new-array {v0, v1}, [Lcom/evrencoskun/tableview/filter/FilterType;

    move-result-object v0

    sput-object v0, Lcom/evrencoskun/tableview/filter/FilterType;->$VALUES:[Lcom/evrencoskun/tableview/filter/FilterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evrencoskun/tableview/filter/FilterType;
    .locals 1

    .line 30
    const-class v0, Lcom/evrencoskun/tableview/filter/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evrencoskun/tableview/filter/FilterType;

    return-object p0
.end method

.method public static values()[Lcom/evrencoskun/tableview/filter/FilterType;
    .locals 1

    .line 30
    sget-object v0, Lcom/evrencoskun/tableview/filter/FilterType;->$VALUES:[Lcom/evrencoskun/tableview/filter/FilterType;

    invoke-virtual {v0}, [Lcom/evrencoskun/tableview/filter/FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evrencoskun/tableview/filter/FilterType;

    return-object v0
.end method
