.class public final enum Lcom/daasuu/bl/ArrowDirection;
.super Ljava/lang/Enum;
.source "ArrowDirection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daasuu/bl/ArrowDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/daasuu/bl/ArrowDirection;

.field public static final enum BOTTOM:Lcom/daasuu/bl/ArrowDirection;

.field public static final enum BOTTOM_CENTER:Lcom/daasuu/bl/ArrowDirection;

.field public static final enum BOTTOM_RIGHT:Lcom/daasuu/bl/ArrowDirection;

.field public static final enum LEFT:Lcom/daasuu/bl/ArrowDirection;

.field public static final enum LEFT_CENTER:Lcom/daasuu/bl/ArrowDirection;

.field public static final enum RIGHT:Lcom/daasuu/bl/ArrowDirection;

.field public static final enum RIGHT_CENTER:Lcom/daasuu/bl/ArrowDirection;

.field public static final enum TOP:Lcom/daasuu/bl/ArrowDirection;

.field public static final enum TOP_CENTER:Lcom/daasuu/bl/ArrowDirection;

.field public static final enum TOP_RIGHT:Lcom/daasuu/bl/ArrowDirection;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 7
    new-instance v0, Lcom/daasuu/bl/ArrowDirection;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/daasuu/bl/ArrowDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/daasuu/bl/ArrowDirection;->LEFT:Lcom/daasuu/bl/ArrowDirection;

    .line 8
    new-instance v1, Lcom/daasuu/bl/ArrowDirection;

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/daasuu/bl/ArrowDirection;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daasuu/bl/ArrowDirection;->RIGHT:Lcom/daasuu/bl/ArrowDirection;

    .line 9
    new-instance v2, Lcom/daasuu/bl/ArrowDirection;

    const-string v3, "TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/daasuu/bl/ArrowDirection;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/daasuu/bl/ArrowDirection;->TOP:Lcom/daasuu/bl/ArrowDirection;

    .line 10
    new-instance v3, Lcom/daasuu/bl/ArrowDirection;

    const-string v4, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/daasuu/bl/ArrowDirection;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/daasuu/bl/ArrowDirection;->BOTTOM:Lcom/daasuu/bl/ArrowDirection;

    .line 12
    new-instance v4, Lcom/daasuu/bl/ArrowDirection;

    const-string v5, "LEFT_CENTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/daasuu/bl/ArrowDirection;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/daasuu/bl/ArrowDirection;->LEFT_CENTER:Lcom/daasuu/bl/ArrowDirection;

    .line 13
    new-instance v5, Lcom/daasuu/bl/ArrowDirection;

    const-string v6, "RIGHT_CENTER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/daasuu/bl/ArrowDirection;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/daasuu/bl/ArrowDirection;->RIGHT_CENTER:Lcom/daasuu/bl/ArrowDirection;

    .line 14
    new-instance v6, Lcom/daasuu/bl/ArrowDirection;

    const-string v7, "TOP_CENTER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/daasuu/bl/ArrowDirection;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/daasuu/bl/ArrowDirection;->TOP_CENTER:Lcom/daasuu/bl/ArrowDirection;

    .line 15
    new-instance v7, Lcom/daasuu/bl/ArrowDirection;

    const-string v8, "BOTTOM_CENTER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/daasuu/bl/ArrowDirection;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/daasuu/bl/ArrowDirection;->BOTTOM_CENTER:Lcom/daasuu/bl/ArrowDirection;

    .line 17
    new-instance v8, Lcom/daasuu/bl/ArrowDirection;

    const-string v9, "TOP_RIGHT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/daasuu/bl/ArrowDirection;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/daasuu/bl/ArrowDirection;->TOP_RIGHT:Lcom/daasuu/bl/ArrowDirection;

    .line 18
    new-instance v9, Lcom/daasuu/bl/ArrowDirection;

    const-string v10, "BOTTOM_RIGHT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/daasuu/bl/ArrowDirection;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/daasuu/bl/ArrowDirection;->BOTTOM_RIGHT:Lcom/daasuu/bl/ArrowDirection;

    .line 6
    filled-new-array/range {v0 .. v9}, [Lcom/daasuu/bl/ArrowDirection;

    move-result-object v0

    sput-object v0, Lcom/daasuu/bl/ArrowDirection;->$VALUES:[Lcom/daasuu/bl/ArrowDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/daasuu/bl/ArrowDirection;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/daasuu/bl/ArrowDirection;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/daasuu/bl/ArrowDirection;->values()[Lcom/daasuu/bl/ArrowDirection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    invoke-virtual {v3}, Lcom/daasuu/bl/ArrowDirection;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/daasuu/bl/ArrowDirection;->LEFT:Lcom/daasuu/bl/ArrowDirection;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daasuu/bl/ArrowDirection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 6
    const-class v0, Lcom/daasuu/bl/ArrowDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daasuu/bl/ArrowDirection;

    return-object p0
.end method

.method public static values()[Lcom/daasuu/bl/ArrowDirection;
    .locals 1

    .line 6
    sget-object v0, Lcom/daasuu/bl/ArrowDirection;->$VALUES:[Lcom/daasuu/bl/ArrowDirection;

    invoke-virtual {v0}, [Lcom/daasuu/bl/ArrowDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daasuu/bl/ArrowDirection;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/daasuu/bl/ArrowDirection;->value:I

    return v0
.end method
