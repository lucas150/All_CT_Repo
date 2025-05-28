.class Lcom/daasuu/bl/Bubble;
.super Landroid/graphics/drawable/Drawable;
.source "Bubble.java"


# instance fields
.field private mArrowHeight:F

.field private mArrowPosition:F

.field private mArrowWidth:F

.field private mCornersRadius:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRect:Landroid/graphics/RectF;

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mStrokePath:Landroid/graphics/Path;

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FFFFFIILcom/daasuu/bl/ArrowDirection;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "arrowWidth",
            "cornersRadius",
            "arrowHeight",
            "arrowPosition",
            "strokeWidth",
            "strokeColor",
            "bubbleColor",
            "arrowDirection"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/daasuu/bl/Bubble;->mPath:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/daasuu/bl/Bubble;->mPaint:Landroid/graphics/Paint;

    .line 29
    iput-object p1, p0, Lcom/daasuu/bl/Bubble;->mRect:Landroid/graphics/RectF;

    .line 31
    iput p2, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    .line 32
    iput p3, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    .line 33
    iput p4, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    .line 34
    iput p5, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    .line 35
    iput p6, p0, Lcom/daasuu/bl/Bubble;->mStrokeWidth:F

    .line 37
    invoke-virtual {v0, p8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    cmpl-float p2, p6, p1

    if-lez p2, :cond_0

    .line 40
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/daasuu/bl/Bubble;->mStrokePaint:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/daasuu/bl/Bubble;->mStrokePath:Landroid/graphics/Path;

    .line 44
    iget-object p2, p0, Lcom/daasuu/bl/Bubble;->mPath:Landroid/graphics/Path;

    invoke-direct {p0, p9, p2, p6}, Lcom/daasuu/bl/Bubble;->initPath(Lcom/daasuu/bl/ArrowDirection;Landroid/graphics/Path;F)V

    .line 45
    iget-object p2, p0, Lcom/daasuu/bl/Bubble;->mStrokePath:Landroid/graphics/Path;

    invoke-direct {p0, p9, p2, p1}, Lcom/daasuu/bl/Bubble;->initPath(Lcom/daasuu/bl/ArrowDirection;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/daasuu/bl/Bubble;->mPath:Landroid/graphics/Path;

    invoke-direct {p0, p9, p2, p1}, Lcom/daasuu/bl/Bubble;->initPath(Lcom/daasuu/bl/ArrowDirection;Landroid/graphics/Path;F)V

    :goto_0
    return-void
.end method

.method private initBottomRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "path",
            "strokeWidth"
        }
    .end annotation

    .line 300
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 301
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p3

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 305
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v1, v3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, p3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    sub-float/2addr v5, v6

    sub-float/2addr v5, p3

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 309
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, p3, v1

    sub-float/2addr v0, v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, p3

    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 310
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    add-float/2addr v0, v4

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    div-float/2addr v4, v1

    add-float/2addr v0, v4

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 314
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v3, v4

    iget v5, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    sub-float/2addr v3, v5

    iget v5, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    sub-float/2addr v5, v6

    sub-float/2addr v5, p3

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 316
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    add-float/2addr v1, v3

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 317
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iget p3, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, v4

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, p1

    invoke-direct {v0, v1, v3, p3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 319
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private initBottomSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "path",
            "strokeWidth"
        }
    .end annotation

    .line 324
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 325
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 326
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 329
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p3, v1

    sub-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, p3

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 330
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    add-float/2addr v0, v3

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 331
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 336
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 337
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private initLeftRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "path",
            "strokeWidth"
        }
    .end annotation

    .line 156
    iget v0, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 157
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p3

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 161
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v1, v3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, p3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, p3

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 166
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    add-float/2addr v1, v3

    add-float/2addr v1, p3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v3, v4

    iget v5, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    add-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, p3

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 172
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, p3, v3

    sub-float/2addr v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    add-float/2addr v0, p3

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    iget v5, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    div-float/2addr v5, v3

    add-float/2addr v1, v5

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    add-float/2addr v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    add-float/2addr v1, v3

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    add-float/2addr v1, v3

    add-float/2addr v1, p3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iget p3, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, v4

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    add-float/2addr p3, v4

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, p1

    invoke-direct {v0, v1, v3, p3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 184
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private initLeftSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "path",
            "strokeWidth"
        }
    .end annotation

    .line 189
    iget v0, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    iget v2, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    add-float/2addr v0, p3

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    add-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private initPath(Lcom/daasuu/bl/ArrowDirection;Landroid/graphics/Path;F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "arrowDirection",
            "path",
            "strokeWidth"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/daasuu/bl/Bubble$1;->$SwitchMap$com$daasuu$bl$ArrowDirection:[I

    invoke-virtual {p1}, Lcom/daasuu/bl/ArrowDirection;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 139
    :pswitch_0
    iget p1, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/daasuu/bl/Bubble;->mRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/daasuu/bl/Bubble;->initBottomSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    :cond_0
    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/daasuu/bl/Bubble;->mRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/daasuu/bl/Bubble;->initBottomSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto/16 :goto_0

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/daasuu/bl/Bubble;->mRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/daasuu/bl/Bubble;->initBottomRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 123
    :pswitch_1
    iget p1, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    .line 124
    iget-object p1, p0, Lcom/daasuu/bl/Bubble;->mRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/daasuu/bl/Bubble;->initRightSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    :cond_2
    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    .line 129
    iget-object p1, p0, Lcom/daasuu/bl/Bubble;->mRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/daasuu/bl/Bubble;->initRightSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/daasuu/bl/Bubble;->mRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/daasuu/bl/Bubble;->initRightRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 108
    :pswitch_2
    iget p1, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_4

    .line 109
    iget-object p1, p0, Lcom/daasuu/bl/Bubble;->mRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/daasuu/bl/Bubble;->initTopSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    :cond_4
    cmpl-float v0, p3, v0

    if-lez v0, :cond_5

    cmpl-float p1, p3, p1

    if-lez p1, :cond_5

    .line 114
    iget-object p1, p0, Lcom/daasuu/bl/Bubble;->mRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/daasuu/bl/Bubble;->initTopSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 118
    :cond_5
    iget-object p1, p0, Lcom/daasuu/bl/Bubble;->mRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/daasuu/bl/Bubble;->initTopRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 93
    :pswitch_3
    iget p1, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_6

    .line 94
    iget-object p1, p0, Lcom/daasuu/bl/Bubble;->mRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/daasuu/bl/Bubble;->initLeftSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    :cond_6
    cmpl-float v0, p3, v0

    if-lez v0, :cond_7

    cmpl-float p1, p3, p1

    if-lez p1, :cond_7

    .line 99
    iget-object p1, p0, Lcom/daasuu/bl/Bubble;->mRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/daasuu/bl/Bubble;->initLeftSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    goto :goto_0

    .line 103
    :cond_7
    iget-object p1, p0, Lcom/daasuu/bl/Bubble;->mRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/daasuu/bl/Bubble;->initLeftRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initRightRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "path",
            "strokeWidth"
        }
    .end annotation

    .line 258
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 259
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, p3

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 263
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, p3, v3

    add-float/2addr v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    iget v5, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    div-float/2addr v5, v3

    add-float/2addr v1, v5

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    add-float/2addr v1, v3

    sub-float/2addr v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    sub-float/2addr v1, v3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, p3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, p3

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 270
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v3, v4

    iget v5, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, p3

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 275
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iget p3, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, v4

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, p1

    invoke-direct {v0, v1, v3, p3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 277
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private initRightSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "path",
            "strokeWidth"
        }
    .end annotation

    .line 282
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 283
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p3, v2

    add-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    iget v2, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 289
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 291
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private initTopRoundedPath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "path",
            "strokeWidth"
        }
    .end annotation

    .line 209
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    iget v2, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p3, v1

    add-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    add-float/2addr v3, v4

    add-float/2addr v3, p3

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    add-float/2addr v2, v3

    add-float/2addr v2, p3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p3

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 217
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v1, v3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, p3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, p3

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 221
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    sub-float/2addr v3, v4

    iget v5, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, p3

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 226
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    add-float/2addr v1, v3

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    add-float/2addr v3, v4

    add-float/2addr v3, p3

    iget p3, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, v4

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mCornersRadius:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, p1

    iget p1, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    add-float/2addr v4, p1

    invoke-direct {v0, v1, v3, p3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 231
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private initTopSquarePath(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "path",
            "strokeWidth"
        }
    .end annotation

    .line 235
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 237
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p3, v1

    add-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    add-float/2addr v3, v4

    add-float/2addr v3, p3

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowWidth:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowPosition:F

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/daasuu/bl/Bubble;->mArrowHeight:F

    add-float/2addr p1, v1

    add-float/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 58
    iget v0, p0, Lcom/daasuu/bl/Bubble;->mStrokeWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/daasuu/bl/Bubble;->mStrokePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/daasuu/bl/Bubble;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/daasuu/bl/Bubble;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/daasuu/bl/Bubble;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/daasuu/bl/Bubble;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/daasuu/bl/Bubble;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 53
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/daasuu/bl/Bubble;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cf"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/daasuu/bl/Bubble;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
