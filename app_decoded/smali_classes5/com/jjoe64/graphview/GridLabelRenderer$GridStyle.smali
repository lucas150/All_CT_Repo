.class public final enum Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;
.super Ljava/lang/Enum;
.source "GridLabelRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jjoe64/graphview/GridLabelRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GridStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

.field public static final enum BOTH:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

.field public static final enum HORIZONTAL:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

.field public static final enum NONE:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

.field public static final enum VERTICAL:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 171
    new-instance v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    const-string v1, "BOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->BOTH:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    .line 176
    new-instance v1, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    const-string v2, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->VERTICAL:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    .line 181
    new-instance v2, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    const-string v3, "HORIZONTAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->HORIZONTAL:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    .line 186
    new-instance v3, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->NONE:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    .line 166
    filled-new-array {v0, v1, v2, v3}, [Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    move-result-object v0

    sput-object v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->$VALUES:[Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;
    .locals 1

    .line 166
    const-class v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    return-object p0
.end method

.method public static values()[Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;
    .locals 1

    .line 166
    sget-object v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->$VALUES:[Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    invoke-virtual {v0}, [Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    return-object v0
.end method


# virtual methods
.method public drawHorizontal()Z
    .locals 1

    .line 189
    sget-object v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->BOTH:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->HORIZONTAL:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->NONE:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public drawVertical()Z
    .locals 1

    .line 188
    sget-object v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->BOTH:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->VERTICAL:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->NONE:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
