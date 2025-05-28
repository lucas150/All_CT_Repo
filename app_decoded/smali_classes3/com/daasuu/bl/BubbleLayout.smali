.class public Lcom/daasuu/bl/BubbleLayout;
.super Landroid/widget/FrameLayout;
.source "BubbleLayout.java"


# static fields
.field public static DEFAULT_STROKE_WIDTH:F = -1.0f


# instance fields
.field private mArrowDirection:Lcom/daasuu/bl/ArrowDirection;

.field private mArrowHeight:F

.field private mArrowPosition:F

.field private mArrowWidth:F

.field private mBubble:Lcom/daasuu/bl/Bubble;

.field private mBubbleColor:I

.field private mCornersRadius:F

.field private mStrokeColor:I

.field private mStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/daasuu/bl/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/daasuu/bl/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {p0}, Lcom/daasuu/bl/BubbleLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/daasuu/bl/R$styleable;->BubbleLayout:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 43
    sget p3, Lcom/daasuu/bl/R$styleable;->BubbleLayout_bl_arrowWidth:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 44
    invoke-static {v0, p1}, Lcom/daasuu/bl/BubbleLayout;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v1

    .line 43
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowWidth:F

    .line 45
    sget p3, Lcom/daasuu/bl/R$styleable;->BubbleLayout_bl_arrowHeight:I

    .line 46
    invoke-static {v0, p1}, Lcom/daasuu/bl/BubbleLayout;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    .line 45
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowHeight:F

    .line 47
    sget p3, Lcom/daasuu/bl/R$styleable;->BubbleLayout_bl_cornersRadius:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/daasuu/bl/BubbleLayout;->mCornersRadius:F

    .line 48
    sget p3, Lcom/daasuu/bl/R$styleable;->BubbleLayout_bl_arrowPosition:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 49
    invoke-static {v0, p1}, Lcom/daasuu/bl/BubbleLayout;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    .line 48
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowPosition:F

    .line 50
    sget p1, Lcom/daasuu/bl/R$styleable;->BubbleLayout_bl_bubbleColor:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/daasuu/bl/BubbleLayout;->mBubbleColor:I

    .line 52
    sget p1, Lcom/daasuu/bl/R$styleable;->BubbleLayout_bl_strokeWidth:I

    sget p3, Lcom/daasuu/bl/BubbleLayout;->DEFAULT_STROKE_WIDTH:F

    .line 53
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/daasuu/bl/BubbleLayout;->mStrokeWidth:F

    .line 54
    sget p1, Lcom/daasuu/bl/R$styleable;->BubbleLayout_bl_strokeColor:I

    const p3, -0x777778

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/daasuu/bl/BubbleLayout;->mStrokeColor:I

    .line 56
    sget p1, Lcom/daasuu/bl/R$styleable;->BubbleLayout_bl_arrowDirection:I

    sget-object p3, Lcom/daasuu/bl/ArrowDirection;->LEFT:Lcom/daasuu/bl/ArrowDirection;

    invoke-virtual {p3}, Lcom/daasuu/bl/ArrowDirection;->getValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 57
    invoke-static {p1}, Lcom/daasuu/bl/ArrowDirection;->fromInt(I)Lcom/daasuu/bl/ArrowDirection;

    move-result-object p1

    iput-object p1, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowDirection:Lcom/daasuu/bl/ArrowDirection;

    .line 59
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-direct {p0}, Lcom/daasuu/bl/BubbleLayout;->initPadding()V

    return-void
.end method

.method static convertDpToPixel(FLandroid/content/Context;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dp",
            "context"
        }
    .end annotation

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 169
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p1, p1, 0xa0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    return p0
.end method

.method private initDrawable(IIII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    if-lt p2, p1, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_2

    .line 78
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v0, p1

    int-to-float v2, p3

    int-to-float v3, p2

    int-to-float v4, p4

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    iget v0, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowPosition:F

    .line 80
    sget-object v2, Lcom/daasuu/bl/BubbleLayout$1;->$SwitchMap$com$daasuu$bl$ArrowDirection:[I

    iget-object v4, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowDirection:Lcom/daasuu/bl/ArrowDirection;

    invoke-virtual {v4}, Lcom/daasuu/bl/ArrowDirection;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    packed-switch v2, :pswitch_data_0

    move v5, v0

    goto :goto_1

    .line 91
    :pswitch_0
    iget p1, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowPosition:F

    sub-float/2addr v3, p1

    iget p1, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowWidth:F

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    move v5, v3

    goto :goto_1

    :pswitch_1
    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, v4

    .line 87
    iget p2, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowWidth:F

    goto :goto_0

    :pswitch_2
    sub-int/2addr p4, p3

    int-to-float p1, p4

    div-float/2addr p1, v4

    .line 83
    iget p2, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowHeight:F

    :goto_0
    div-float/2addr p2, v4

    sub-float/2addr p1, p2

    move v5, p1

    .line 95
    :goto_1
    new-instance p1, Lcom/daasuu/bl/Bubble;

    iget v2, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowWidth:F

    iget v3, p0, Lcom/daasuu/bl/BubbleLayout;->mCornersRadius:F

    iget v4, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowHeight:F

    iget v6, p0, Lcom/daasuu/bl/BubbleLayout;->mStrokeWidth:F

    iget v7, p0, Lcom/daasuu/bl/BubbleLayout;->mStrokeColor:I

    iget v8, p0, Lcom/daasuu/bl/BubbleLayout;->mBubbleColor:I

    iget-object v9, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowDirection:Lcom/daasuu/bl/ArrowDirection;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/daasuu/bl/Bubble;-><init>(Landroid/graphics/RectF;FFFFFIILcom/daasuu/bl/ArrowDirection;)V

    iput-object p1, p0, Lcom/daasuu/bl/BubbleLayout;->mBubble:Lcom/daasuu/bl/Bubble;

    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initPadding()V
    .locals 6

    .line 100
    invoke-virtual {p0}, Lcom/daasuu/bl/BubbleLayout;->getPaddingLeft()I

    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/daasuu/bl/BubbleLayout;->getPaddingRight()I

    move-result v1

    .line 102
    invoke-virtual {p0}, Lcom/daasuu/bl/BubbleLayout;->getPaddingTop()I

    move-result v2

    .line 103
    invoke-virtual {p0}, Lcom/daasuu/bl/BubbleLayout;->getPaddingBottom()I

    move-result v3

    .line 104
    sget-object v4, Lcom/daasuu/bl/BubbleLayout$1;->$SwitchMap$com$daasuu$bl$ArrowDirection:[I

    iget-object v5, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowDirection:Lcom/daasuu/bl/ArrowDirection;

    invoke-virtual {v5}, Lcom/daasuu/bl/ArrowDirection;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-float v3, v3

    .line 121
    iget v4, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowHeight:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_0

    :pswitch_1
    int-to-float v2, v2

    .line 116
    iget v4, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowHeight:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    :pswitch_2
    int-to-float v1, v1

    .line 111
    iget v4, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowWidth:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    :pswitch_3
    int-to-float v0, v0

    .line 107
    iget v4, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowWidth:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 124
    :goto_0
    iget v4, p0, Lcom/daasuu/bl/BubbleLayout;->mStrokeWidth:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v1, v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 130
    :cond_0
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/daasuu/bl/BubbleLayout;->setPadding(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resetPadding()V
    .locals 6

    .line 134
    invoke-virtual {p0}, Lcom/daasuu/bl/BubbleLayout;->getPaddingLeft()I

    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/daasuu/bl/BubbleLayout;->getPaddingRight()I

    move-result v1

    .line 136
    invoke-virtual {p0}, Lcom/daasuu/bl/BubbleLayout;->getPaddingTop()I

    move-result v2

    .line 137
    invoke-virtual {p0}, Lcom/daasuu/bl/BubbleLayout;->getPaddingBottom()I

    move-result v3

    .line 138
    sget-object v4, Lcom/daasuu/bl/BubbleLayout$1;->$SwitchMap$com$daasuu$bl$ArrowDirection:[I

    iget-object v5, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowDirection:Lcom/daasuu/bl/ArrowDirection;

    invoke-virtual {v5}, Lcom/daasuu/bl/ArrowDirection;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-float v3, v3

    .line 155
    iget v4, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowHeight:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_0

    :pswitch_1
    int-to-float v2, v2

    .line 150
    iget v4, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowHeight:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    :pswitch_2
    int-to-float v1, v1

    .line 145
    iget v4, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowWidth:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    :pswitch_3
    int-to-float v0, v0

    .line 141
    iget v4, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowWidth:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 158
    :goto_0
    iget v4, p0, Lcom/daasuu/bl/BubbleLayout;->mStrokeWidth:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v1, v1

    sub-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    sub-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 164
    :cond_0
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/daasuu/bl/BubbleLayout;->setPadding(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/daasuu/bl/BubbleLayout;->mBubble:Lcom/daasuu/bl/Bubble;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/daasuu/bl/Bubble;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getArrowDirection()Lcom/daasuu/bl/ArrowDirection;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowDirection:Lcom/daasuu/bl/ArrowDirection;

    return-object v0
.end method

.method public getArrowHeight()F
    .locals 1

    .line 238
    iget v0, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowHeight:F

    return v0
.end method

.method public getArrowPosition()F
    .locals 1

    .line 242
    iget v0, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowPosition:F

    return v0
.end method

.method public getArrowWidth()F
    .locals 1

    .line 230
    iget v0, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowWidth:F

    return v0
.end method

.method public getBubbleColor()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/daasuu/bl/BubbleLayout;->mBubbleColor:I

    return v0
.end method

.method public getCornersRadius()F
    .locals 1

    .line 234
    iget v0, p0, Lcom/daasuu/bl/BubbleLayout;->mCornersRadius:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/daasuu/bl/BubbleLayout;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 250
    iget v0, p0, Lcom/daasuu/bl/BubbleLayout;->mStrokeWidth:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 65
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 66
    invoke-virtual {p0}, Lcom/daasuu/bl/BubbleLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/daasuu/bl/BubbleLayout;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p3, p2}, Lcom/daasuu/bl/BubbleLayout;->initDrawable(IIII)V

    return-void
.end method

.method public setArrowDirection(Lcom/daasuu/bl/ArrowDirection;)Lcom/daasuu/bl/BubbleLayout;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrowDirection"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Lcom/daasuu/bl/BubbleLayout;->resetPadding()V

    .line 174
    iput-object p1, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowDirection:Lcom/daasuu/bl/ArrowDirection;

    .line 175
    invoke-direct {p0}, Lcom/daasuu/bl/BubbleLayout;->initPadding()V

    return-object p0
.end method

.method public setArrowHeight(F)Lcom/daasuu/bl/BubbleLayout;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrowHeight"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Lcom/daasuu/bl/BubbleLayout;->resetPadding()V

    .line 194
    iput p1, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowHeight:F

    .line 195
    invoke-direct {p0}, Lcom/daasuu/bl/BubbleLayout;->initPadding()V

    return-object p0
.end method

.method public setArrowPosition(F)Lcom/daasuu/bl/BubbleLayout;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrowPosition"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lcom/daasuu/bl/BubbleLayout;->resetPadding()V

    .line 201
    iput p1, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowPosition:F

    .line 202
    invoke-direct {p0}, Lcom/daasuu/bl/BubbleLayout;->initPadding()V

    return-object p0
.end method

.method public setArrowWidth(F)Lcom/daasuu/bl/BubbleLayout;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrowWidth"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Lcom/daasuu/bl/BubbleLayout;->resetPadding()V

    .line 181
    iput p1, p0, Lcom/daasuu/bl/BubbleLayout;->mArrowWidth:F

    .line 182
    invoke-direct {p0}, Lcom/daasuu/bl/BubbleLayout;->initPadding()V

    return-object p0
.end method

.method public setBubbleColor(I)Lcom/daasuu/bl/BubbleLayout;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bubbleColor"
        }
    .end annotation

    .line 207
    iput p1, p0, Lcom/daasuu/bl/BubbleLayout;->mBubbleColor:I

    .line 208
    invoke-virtual {p0}, Lcom/daasuu/bl/BubbleLayout;->requestLayout()V

    return-object p0
.end method

.method public setCornersRadius(F)Lcom/daasuu/bl/BubbleLayout;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cornersRadius"
        }
    .end annotation

    .line 187
    iput p1, p0, Lcom/daasuu/bl/BubbleLayout;->mCornersRadius:F

    .line 188
    invoke-virtual {p0}, Lcom/daasuu/bl/BubbleLayout;->requestLayout()V

    return-object p0
.end method

.method public setStrokeColor(I)Lcom/daasuu/bl/BubbleLayout;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeColor"
        }
    .end annotation

    .line 220
    iput p1, p0, Lcom/daasuu/bl/BubbleLayout;->mStrokeColor:I

    .line 221
    invoke-virtual {p0}, Lcom/daasuu/bl/BubbleLayout;->requestLayout()V

    return-object p0
.end method

.method public setStrokeWidth(F)Lcom/daasuu/bl/BubbleLayout;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeWidth"
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Lcom/daasuu/bl/BubbleLayout;->resetPadding()V

    .line 214
    iput p1, p0, Lcom/daasuu/bl/BubbleLayout;->mStrokeWidth:F

    .line 215
    invoke-direct {p0}, Lcom/daasuu/bl/BubbleLayout;->initPadding()V

    return-object p0
.end method
