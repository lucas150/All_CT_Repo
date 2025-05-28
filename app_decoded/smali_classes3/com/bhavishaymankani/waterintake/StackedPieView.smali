.class public final Lcom/bhavishaymankani/waterintake/StackedPieView;
.super Landroid/view/View;
.source "StackedPieView.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bhavishaymankani/waterintake/StackedPieView$CREATOR;,
        Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 62\u00020\u00012\u00020\u0002:\u000256B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ(\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'H\u0014J\u0010\u0010+\u001a\u00020%2\u0006\u0010,\u001a\u00020-H\u0014J@\u0010.\u001a\u00020%2\u0006\u0010,\u001a\u00020-2\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u0019H\u0002J\u0018\u00102\u001a\u00020%2\u0006\u0010\t\u001a\u00020\n2\u0006\u00103\u001a\u00020\'H\u0016J\u0008\u00104\u001a\u00020\'H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011\"\u0004\u0008 \u0010\u0013R\u001a\u0010!\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013\u00a8\u00067"
    }
    d2 = {
        "Lcom/bhavishaymankani/waterintake/StackedPieView;",
        "Landroid/view/View;",
        "Landroid/os/Parcelable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "paint",
        "Landroid/graphics/Paint;",
        "radius",
        "",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "ovalHeight",
        "getOvalHeight",
        "setOvalHeight",
        "slices",
        "",
        "Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;",
        "getSlices",
        "()Ljava/util/List;",
        "setSlices",
        "(Ljava/util/List;)V",
        "width",
        "getWidth",
        "setWidth",
        "height",
        "getHeight",
        "setHeight",
        "onSizeChanged",
        "",
        "w",
        "",
        "h",
        "oldw",
        "oldh",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "draw3DPieSlice",
        "cx",
        "cy",
        "slice",
        "writeToParcel",
        "flags",
        "describeContents",
        "PieSlice",
        "CREATOR",
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
.field public static final CREATOR:Lcom/bhavishaymankani/waterintake/StackedPieView$CREATOR;


# instance fields
.field private height:F

.field private ovalHeight:F

.field private paint:Landroid/graphics/Paint;

.field private radius:F

.field public slices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;",
            ">;"
        }
    .end annotation
.end field

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bhavishaymankani/waterintake/StackedPieView$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bhavishaymankani/waterintake/StackedPieView$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bhavishaymankani/waterintake/StackedPieView;->CREATOR:Lcom/bhavishaymankani/waterintake/StackedPieView$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: context"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final draw3DPieSlice(Landroid/graphics/Canvas;FFFFFLcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p3

    .line 89
    iget-object v2, v0, Lcom/bhavishaymankani/waterintake/StackedPieView;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v10, v0, Lcom/bhavishaymankani/waterintake/StackedPieView;->paint:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/RadialGradient;

    const/4 v2, 0x2

    int-to-float v12, v2

    div-float v3, p4, v12

    sub-float v3, p2, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v5, p4, v4

    .line 102
    invoke-virtual/range {p7 .. p7}, Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;->getColor1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 103
    invoke-virtual/range {p7 .. p7}, Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;->getColor2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    filled-new-array {v4, v6}, [I

    move-result-object v6

    new-array v7, v2, [F

    .line 105
    fill-array-data v7, :array_0

    .line 106
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v11

    move/from16 v4, p3

    .line 97
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v11, Landroid/graphics/Shader;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 110
    new-instance v2, Landroid/graphics/RectF;

    sub-float v3, p2, p4

    sub-float v4, v9, p5

    div-float v5, p6, v12

    add-float/2addr v4, v5

    add-float v6, p2, p4

    add-float/2addr v5, v9

    invoke-direct {v2, v3, v4, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    iget-object v4, v0, Lcom/bhavishaymankani/waterintake/StackedPieView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 119
    new-instance v2, Landroid/graphics/RectF;

    add-float v4, v9, p6

    invoke-direct {v2, v3, v9, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    iget-object v3, v0, Lcom/bhavishaymankani/waterintake/StackedPieView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->height:F

    return v0
.end method

.method public final getOvalHeight()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->ovalHeight:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->radius:F

    return v0
.end method

.method public final getSlices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->slices:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "slices"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->width:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    iget v0, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->height:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, v0, v1

    div-float v3, v0, v1

    div-float v4, v2, v1

    add-float/2addr v3, v4

    .line 51
    iget v4, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->ovalHeight:F

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-eqz v6, :cond_1

    const/16 v4, 0xa

    int-to-float v4, v4

    div-float v4, v0, v4

    :cond_1
    iput v4, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->ovalHeight:F

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "yOffset: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "bhavi"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "totalHeight: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget v0, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->radius:F

    cmpg-float v4, v0, v5

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    if-eqz v7, :cond_3

    iget v0, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->width:F

    div-float/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->radius:F

    .line 59
    iget-object v0, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->slices:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p0}, Lcom/bhavishaymankani/waterintake/StackedPieView;->getSlices()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;

    invoke-virtual {p0}, Lcom/bhavishaymankani/waterintake/StackedPieView;->getSlices()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;

    invoke-virtual {v6}, Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;->getColor1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bhavishaymankani/waterintake/StackedPieView;->getSlices()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;

    invoke-virtual {v7}, Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;->getColor1()Ljava/lang/String;

    move-result-object v7

    const-string v8, "End"

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Lcom/bhavishaymankani/waterintake/StackedPieView;->getSlices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;

    .line 63
    invoke-virtual {v11}, Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;->getPercentage()F

    move-result v4

    const/16 v5, 0x64

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v12, v4, v2

    .line 66
    iget v4, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->width:F

    div-float v6, v4, v1

    .line 69
    iget v8, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->radius:F

    .line 71
    iget v10, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->ovalHeight:F

    move-object v4, p0

    move-object v5, p1

    move v7, v3

    move v9, v12

    .line 64
    invoke-direct/range {v4 .. v11}, Lcom/bhavishaymankani/waterintake/StackedPieView;->draw3DPieSlice(Landroid/graphics/Canvas;FFFFFLcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;)V

    sub-float/2addr v3, v12

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 37
    iput p1, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->width:F

    int-to-float p1, p2

    .line 38
    iput p1, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->height:F

    return-void
.end method

.method public final setHeight(F)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->height:F

    return-void
.end method

.method public final setOvalHeight(F)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->ovalHeight:F

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->radius:F

    return-void
.end method

.method public final setSlices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->slices:Ljava/util/List;

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/bhavishaymankani/waterintake/StackedPieView;->width:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
